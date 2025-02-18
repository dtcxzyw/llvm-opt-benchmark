target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.enki::SubTaskSet" = type { ptr, %"struct.enki::TaskSetPartition" }
%"struct.enki::TaskSetPartition" = type { i32, i32 }
%"class.enki::TaskScheduler" = type <{ [3 x ptr], [3 x ptr], i32, [4 x i8], ptr, ptr, %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", i8, %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", i32, [4 x i8], ptr, ptr, i32, i8, [3 x i8], %"struct.enki::TaskSchedulerConfig", %"struct.std::atomic.0", [4 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.enki::TaskSchedulerConfig" = type { i32, i32, %"struct.enki::ProfilerCallbacks", %"struct.enki::CustomAllocator" }
%"struct.enki::ProfilerCallbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.enki::CustomAllocator" = type { ptr, ptr, ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"struct.enki::ThreadDataStore" = type { ptr, %"struct.std::atomic.2", i32, [48 x i8] }
%"struct.std::atomic.2" = type { i32 }
%"class.enki::ITaskSet" = type <{ %"class.enki::ICompletable", i32, i32, i32, [4 x i8] }>
%"class.enki::ICompletable" = type { ptr, i32, %"struct.std::atomic.0", %"struct.std::atomic.0", i32, %"struct.std::atomic.0", ptr }
%"class.enki::IPinnedTask" = type { %"class.enki::ICompletable", i32, %"struct.std::atomic.5" }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { ptr }
%"class.enki::PinnedTaskList" = type { %"class.enki::LocklessMultiWriteIntrusiveList" }
%"class.enki::LocklessMultiWriteIntrusiveList" = type { %"struct.std::atomic.5", %"class.enki::IPinnedTask" }
%"struct.enki::ThreadArgs" = type { i32, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.enki::TaskPipe" = type { %"class.enki::LockLessMultiReadPipe.base", [4 x i8] }
%"class.enki::LockLessMultiReadPipe.base" = type <{ [256 x %"struct.enki::SubTaskSet"], %"struct.std::atomic.3", %"struct.std::atomic.3", [256 x %"struct.std::atomic.3"], %"struct.std::atomic.3" }>
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"struct.enki::semaphoreid_t" = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%"class.enki::LockLessMultiReadPipe" = type <{ [256 x %"struct.enki::SubTaskSet"], %"struct.std::atomic.3", %"struct.std::atomic.3", [256 x %"struct.std::atomic.3"], %"struct.std::atomic.3", [4 x i8] }>
%"class.enki::Dependency" = type { ptr, ptr, ptr }
%class.TaskSchedulerWaitTask = type { %"class.enki::IPinnedTask" }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { %"struct.enki::ThreadArgs" }
%"struct.std::_Head_base.13" = type { ptr }

$_ZN4enki11IPinnedTask22OnDependenciesCompleteEPNS_13TaskSchedulerEj = comdat any

$_ZN4enki12ICompletableD0Ev = comdat any

$_ZNKSt13__atomic_baseIiEcviEv = comdat any

$_ZN4enki13TaskScheduler29GetNumFirstExternalTaskThreadEv = comdat any

$_ZNSt6atomicIN4enki11ThreadStateEE23compare_exchange_strongERS1_S1_St12memory_order = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZNKSt6atomicIN4enki11ThreadStateEE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNSt6atomicIN4enki11ThreadStateEE5storeES1_St12memory_order = comdat any

$_ZNK4enki13TaskScheduler15GetIsRunningIntEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZN4enki13TaskScheduler8NewArrayINS_8TaskPipeEEEPT_mPKci = comdat any

$_ZN4enki13TaskScheduler8NewArrayINS_14PinnedTaskListEEEPT_mPKci = comdat any

$_ZN4enki13TaskScheduler8NewArrayINS_15ThreadDataStoreEEEPT_mPKci = comdat any

$_ZN4enki13TaskScheduler8NewArrayISt6threadEEPT_mPKci = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt6atomicIN4enki11ThreadStateEEaSES1_ = comdat any

$_ZNSt6threadC2IRFvRKN4enki10ThreadArgsEEJS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt6threadaSEOS_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi = comdat any

$_ZN4enki13TaskScheduler11DeleteArrayINS_15ThreadDataStoreEEEvPT_mPKci = comdat any

$_ZN4enki13TaskScheduler11DeleteArrayISt6threadEEvPT_mPKci = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN4enki13TaskScheduler11DeleteArrayINS_8TaskPipeEEEvPT_mPKci = comdat any

$_ZN4enki13TaskScheduler11DeleteArrayINS_14PinnedTaskListEEEvPT_mPKci = comdat any

$_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE18WriterTryReadFrontEPS1_ = comdat any

$_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_ = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNK4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE11IsPipeEmptyEv = comdat any

$_ZNK4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEE11IsListEmptyEv = comdat any

$_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE = comdat any

$_ZSt19atomic_thread_fenceSt12memory_order = comdat any

$_ZNK4enki12ICompletable13GetIsCompleteEv = comdat any

$_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_ = comdat any

$_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE19WriterTryWriteFrontERKS1_ = comdat any

$_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEE16WriterWriteFrontEPS1_ = comdat any

$_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEE14ReaderReadBackEv = comdat any

$_ZSt3maxIN4enki12TaskPriorityEERKT_S4_S4_ = comdat any

$_ZN21TaskSchedulerWaitTaskC2Ev = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZN4enki19TaskSchedulerConfigC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4enki13TaskScheduler5AllocINS_13semaphoreid_tEEEPT_PKci = comdat any

$_ZN4enki15SemaphoreCreateERNS_13semaphoreid_tE = comdat any

$_ZN4enki14SemaphoreCloseERNS_13semaphoreid_tE = comdat any

$_ZN4enki13TaskScheduler4FreeINS_13semaphoreid_tEEEvPT_PKci = comdat any

$_ZN4enki12ICompletable22OnDependenciesCompleteEPNS_13TaskSchedulerEj = comdat any

$_ZN4enki12ICompletableD2Ev = comdat any

$_ZN4enki11IPinnedTaskD0Ev = comdat any

$_ZN4enki11IPinnedTask7ExecuteEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZSt11__terminatev = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN21TaskSchedulerWaitTaskD0Ev = comdat any

$_ZN21TaskSchedulerWaitTask7ExecuteEv = comdat any

$_ZN4enki12ICompletableC2Ev = comdat any

$_ZNSt6atomicIPN4enki11IPinnedTaskEEC2ES2_ = comdat any

$_ZNSt13__atomic_baseIPN4enki11IPinnedTaskEEC2ES2_ = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN4enki15CustomAllocatorC2Ev = comdat any

$_ZNSt6atomicIN4enki11ThreadStateEE23compare_exchange_strongERS1_S1_St12memory_orderS4_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN4enki8TaskPipeC2Ev = comdat any

$_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEEC2Ev = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZN4enki14PinnedTaskListC2Ev = comdat any

$_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEEC2Ev = comdat any

$_ZN4enki11IPinnedTaskC2Ev = comdat any

$_ZNSt6atomicIPN4enki11IPinnedTaskEEaSES2_ = comdat any

$_ZNSt13__atomic_baseIPN4enki11IPinnedTaskEEaSES2_ = comdat any

$_ZNSt13__atomic_baseIPN4enki11IPinnedTaskEE5storeES2_St12memory_order = comdat any

$_ZN4enki15ThreadDataStoreC2Ev = comdat any

$_ZNSt6atomicIN4enki11ThreadStateEEC2ES1_ = comdat any

$_ZNSt6threadC2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEC2IJRS7_S4_EEEDpOT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES3_EEEC2IJRS6_S3_EEEDpOT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEE6_M_runEv = comdat any

$_ZNSt5tupleIJPFvRKN4enki10ThreadArgsEES1_EEC2IRS4_S1_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt11_Tuple_implILm0EJPFvRKN4enki10ThreadArgsEES1_EEC2IRS4_JS1_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4enki10ThreadArgsEEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPFvRKN4enki10ThreadArgsEELb0EEC2ERKS5_ = comdat any

$_ZNSt10_Head_baseILm1EN4enki10ThreadArgsELb0EEC2IS1_EEOT_ = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES3_EEEclEv = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES3_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt8__invokeIPFvRKN4enki10ThreadArgsEEJS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_ = comdat any

$_ZSt3getILm0EJPFvRKN4enki10ThreadArgsEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_ = comdat any

$_ZSt3getILm1EJPFvRKN4enki10ThreadArgsEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_ = comdat any

$_ZSt13__invoke_implIvPFvRKN4enki10ThreadArgsEEJS1_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZSt12__get_helperILm0EPFvRKN4enki10ThreadArgsEEJS1_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPFvRKN4enki10ThreadArgsEES1_EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPFvRKN4enki10ThreadArgsEELb0EE7_M_headERS6_ = comdat any

$_ZSt12__get_helperILm1EN4enki10ThreadArgsEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4enki10ThreadArgsEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN4enki10ThreadArgsELb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_ = comdat any

$_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEED2Ev = comdat any

$_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEED2Ev = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_ = comdat any

$_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order = comdat any

$_ZNKSt6atomicIPN4enki11IPinnedTaskEEcvS2_Ev = comdat any

$_ZNKSt13__atomic_baseIPN4enki11IPinnedTaskEEcvS2_Ev = comdat any

$_ZNKSt13__atomic_baseIPN4enki11IPinnedTaskEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIjEcvjEv = comdat any

$_ZNSt6atomicIPN4enki11IPinnedTaskEE8exchangeES2_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPN4enki11IPinnedTaskEE8exchangeES2_St12memory_order = comdat any

$_ZNSt6atomicIPN4enki11IPinnedTaskEE23compare_exchange_strongERS2_S2_St12memory_order = comdat any

$_ZNKSt6atomicIPN4enki11IPinnedTaskEE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIPN4enki11IPinnedTaskEE23compare_exchange_strongERS2_S2_St12memory_orderS5_ = comdat any

$_ZTVN4enki12ICompletableE = comdat any

$_ZTIN4enki12ICompletableE = comdat any

$_ZTSN4enki12ICompletableE = comdat any

$_ZTVN4enki11IPinnedTaskE = comdat any

$_ZTIN4enki11IPinnedTaskE = comdat any

$_ZTSN4enki11IPinnedTaskE = comdat any

$_ZTV21TaskSchedulerWaitTask = comdat any

$_ZTI21TaskSchedulerWaitTask = comdat any

$_ZTS21TaskSchedulerWaitTask = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE = comdat any

@_ZTVN4enki12ICompletableE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4enki12ICompletableE, ptr @_ZN4enki12ICompletableD2Ev, ptr @_ZN4enki12ICompletableD0Ev, ptr @_ZN4enki12ICompletable22OnDependenciesCompleteEPNS_13TaskSchedulerEj] }, comdat, align 8
@_ZL13gtl_threadNum = internal thread_local global i32 -1, align 4
@_ZN12_GLOBAL__N_17gc_FileE = internal global ptr @.str, align 8
@_ZN4enkiL26gc_MaxNumInitialPartitionsE = internal constant i32 8, align 4
@_ZTIN4enki12ICompletableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4enki12ICompletableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4enki12ICompletableE = linkonce_odr dso_local constant [22 x i8] c"N4enki12ICompletableE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN4enki11IPinnedTaskE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4enki11IPinnedTaskE, ptr @_ZN4enki12ICompletableD2Ev, ptr @_ZN4enki11IPinnedTaskD0Ev, ptr @_ZN4enki11IPinnedTask22OnDependenciesCompleteEPNS_13TaskSchedulerEj, ptr @_ZN4enki11IPinnedTask7ExecuteEv] }, comdat, align 8
@_ZTIN4enki11IPinnedTaskE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4enki11IPinnedTaskE, ptr @_ZTIN4enki12ICompletableE }, comdat, align 8
@_ZTSN4enki11IPinnedTaskE = linkonce_odr dso_local constant [21 x i8] c"N4enki11IPinnedTaskE\00", comdat, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV21TaskSchedulerWaitTask = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI21TaskSchedulerWaitTask, ptr @_ZN4enki12ICompletableD2Ev, ptr @_ZN21TaskSchedulerWaitTaskD0Ev, ptr @_ZN4enki11IPinnedTask22OnDependenciesCompleteEPNS_13TaskSchedulerEj, ptr @_ZN21TaskSchedulerWaitTask7ExecuteEv] }, comdat, align 8
@_ZTI21TaskSchedulerWaitTask = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21TaskSchedulerWaitTask, ptr @_ZTIN4enki11IPinnedTaskE }, comdat, align 8
@_ZTS21TaskSchedulerWaitTask = linkonce_odr dso_local constant [24 x i8] c"21TaskSchedulerWaitTask\00", comdat, align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE = linkonce_odr dso_local constant [82 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTVNSt6thread6_StateE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread6_StateE, ptr @_ZNSt6thread6_StateD1Ev, ptr @_ZNSt6thread6_StateD0Ev, ptr @__cxa_pure_virtual] }, align 8

@_ZN4enki13TaskSchedulerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4enki13TaskSchedulerC2Ev
@_ZN4enki13TaskSchedulerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4enki13TaskSchedulerD2Ev
@_ZN4enki10DependencyC1EPKNS_12ICompletableEPS1_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4enki10DependencyC2EPKNS_12ICompletableEPS1_
@_ZN4enki10DependencyC1EOS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4enki10DependencyC2EOS0_
@_ZN4enki10DependencyD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4enki10DependencyD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler19AddTaskSetToPipeIntEPNS_8ITaskSetEj(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.enki::SubTaskSet", align 8
  %10 = alloca %"struct.enki::SubTaskSet", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %17, i32 0, i32 1
  %19 = call noundef i32 @_ZNKSt6atomicIN4enki11ThreadStateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0) #14
  store i32 %19, ptr %7, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %12, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %24, i32 0, i32 1
  call void @_ZNSt6atomicIN4enki11ThreadStateEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 2, i32 noundef 0) #14
  call void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef 2) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %12, i32 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = udiv i32 %28, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8, !tbaa !34
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %36, i32 0, i32 2
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %12, i32 0, i32 17
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = udiv i32 %44, %46
  store i32 %47, ptr %8, align 4, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %48, i32 0, i32 2
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %51 = load i32, ptr %50, align 4, !tbaa !11
  store i32 %51, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %9, i32 0, i32 0
  store ptr %52, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %9, i32 0, i32 1
  %55 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 8, !tbaa !39
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %9, i32 0, i32 1
  %60 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !40
  %61 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !41
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  call void @_ZN4enki13TaskScheduler15SplitAndAddTaskEjNS_10SubTaskSetEj(ptr noundef nonnull align 8 dereferenceable(220) %12, i32 noundef %61, ptr %64, i64 %66, i32 noundef %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %67, i32 0, i32 2
  %69 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %68, i32 noundef 1, i32 noundef 4) #14
  store i32 %69, ptr %11, align 4, !tbaa !11
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = icmp eq i32 2, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj(ptr noundef nonnull align 8 dereferenceable(220) %12, ptr noundef %73, i1 noundef zeroext true, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %3
  %76 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %12, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = load i32, ptr %6, align 4, !tbaa !11
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %7, align 4, !tbaa !26
  call void @_ZNSt6atomicIN4enki11ThreadStateEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %81, i32 noundef %82, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki11IPinnedTask22OnDependenciesCompleteEPNS_13TaskSchedulerEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4enki13TaskScheduler16AddPinnedTaskIntEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 dereferenceable(220) %8, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler16AddPinnedTaskIntEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [3 x ptr], ptr %7, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.enki::PinnedTaskList", ptr %13, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEE16WriterWriteFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %20 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %6, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %21, i64 %25
  %27 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %26, i32 0, i32 1
  %28 = call noundef i32 @_ZNKSt6atomicIN4enki11ThreadStateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 2) #14
  store i32 %28, ptr %5, align 4, !tbaa !26
  %29 = load i32, ptr %5, align 4, !tbaa !26
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %41

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %6, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %33, i64 %37
  %39 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 64, !tbaa !51
  call void @_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi(ptr noundef nonnull align 1 %40, i32 noundef 1)
  br label %42

41:                                               ; preds = %2
  call void @_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv(ptr noundef nonnull align 8 dereferenceable(220) %6)
  br label %42

42:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletableD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4enki21GetNumHardwareThreadsEv() #5 {
  %1 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #14
  ret i32 %1
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4enki16DefaultAllocFuncEmmPvPKci(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !56
  store i64 %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !58
  %13 = load i64, ptr %6, align 8, !tbaa !56
  %14 = load i64, ptr %7, align 8, !tbaa !56
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load i64, ptr %6, align 8, !tbaa !56
  %18 = icmp ule i64 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !56
  %21 = call noalias ptr @malloc(i64 noundef %20) #19
  store ptr %21, ptr %11, align 8, !tbaa !58
  br label %26

22:                                               ; preds = %16, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %23 = load i64, ptr %6, align 8, !tbaa !56
  %24 = load i64, ptr %7, align 8, !tbaa !56
  %25 = call i32 @posix_memalign(ptr noundef %11, i64 noundef %23, i64 noundef %24) #14
  store i32 %25, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %26

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %27
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4enki15DefaultFreeFuncEPvmS0_PKci(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store i64 %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  call void @free(ptr noundef %11) #14
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4enki13TaskScheduler26RegisterExternalTaskThreadEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 0, ptr %3, align 1, !tbaa !61
  br label %8

8:                                                ; preds = %52, %1
  %9 = load i8, ptr %3, align 1, !tbaa !61, !range !62, !noundef !63
  %10 = trunc i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %7, i32 0, i32 21
  %13 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  %14 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %7, i32 0, i32 20
  %15 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = icmp slt i32 %13, %16
  br label %18

18:                                               ; preds = %11, %8
  %19 = phi i1 [ false, %8 ], [ %17, %11 ]
  br i1 %19, label %20, label %53

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %21 = call noundef i32 @_ZN4enki13TaskScheduler29GetNumFirstExternalTaskThreadEv()
  store i32 %21, ptr %4, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %48, %20
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = call noundef i32 @_ZN4enki13TaskScheduler29GetNumFirstExternalTaskThreadEv()
  %25 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %7, i32 0, i32 20
  %26 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = add i32 %24, %27
  %29 = icmp ult i32 %23, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i32 4, ptr %5, align 4
  br label %51

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 5, ptr %6, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %36, i32 0, i32 1
  %38 = call noundef zeroext i1 @_ZNSt6atomicIN4enki11ThreadStateEE23compare_exchange_strongERS1_S1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 4, i32 noundef 5) #14
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %7, i32 0, i32 21
  %41 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %40) #14
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  store i32 %42, ptr %43, align 4, !tbaa !11
  store i8 1, ptr %3, align 1, !tbaa !61
  store i32 4, ptr %5, align 4
  br label %45

44:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 4, !tbaa !11
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !11
  br label %22, !llvm.loop !65

51:                                               ; preds = %45, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %52

52:                                               ; preds = %51
  br label %8, !llvm.loop !67

53:                                               ; preds = %18
  %54 = load i8, ptr %3, align 1, !tbaa !61, !range !62, !noundef !63
  %55 = trunc i8 %54 to i1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5) #14
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4enki13TaskScheduler29GetNumFirstExternalTaskThreadEv() #3 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIN4enki11ThreadStateEE23compare_exchange_strongERS1_S1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !72
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load i32, ptr %7, align 4, !tbaa !26
  %12 = load i32, ptr %8, align 4, !tbaa !72
  %13 = load i32, ptr %8, align 4, !tbaa !72
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #14
  %15 = call noundef zeroext i1 @_ZNSt6atomicIN4enki11ThreadStateEE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4enki13TaskScheduler26RegisterExternalTaskThreadEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 5, ptr %6, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNSt6atomicIN4enki11ThreadStateEE23compare_exchange_strongERS1_S1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 4, i32 noundef 5) #14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 21
  %18 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %17) #14
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  store i32 %19, ptr %20, align 4, !tbaa !11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4enki13TaskScheduler28DeRegisterExternalTaskThreadEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNKSt6atomicIN4enki11ThreadStateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 2) #14
  store i32 %12, ptr %3, align 4, !tbaa !26
  %13 = load i32, ptr %3, align 4, !tbaa !26
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %4, i32 0, i32 21
  %17 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #14
  %18 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %4, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %19, i64 %22
  %24 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %23, i32 0, i32 1
  call void @_ZNSt6atomicIN4enki11ThreadStateEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 5, i32 noundef 3) #14
  %25 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  store i32 -1, ptr %25, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt6atomicIN4enki11ThreadStateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !72
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !72
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %13, ptr %11, align 4
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i32, ptr %9 acquire, align 4
  store i32 %15, ptr %11, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = load i32, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIN4enki11ThreadStateEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !72
  switch i32 %9, label %10 [
    i32 3, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  store atomic i32 %11, ptr %8 monotonic, align 4
  br label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  store atomic i32 %13, ptr %8 release, align 4
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  store atomic i32 %15, ptr %8 seq_cst, align 4
  br label %16

16:                                               ; preds = %14, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4enki13TaskScheduler35GetNumRegisteredExternalTaskThreadsEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 21
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #14
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler21TaskingThreadFunctionERKNS_10ThreadArgsE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"struct.enki::ThreadArgs", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !76
  store i32 %10, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %"struct.enki::ThreadArgs", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  store i32 %14, ptr %15, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %21, i32 0, i32 1
  call void @_ZNSt6atomicIN4enki11ThreadStateEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 2, i32 noundef 3) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = load i32, ptr %3, align 4, !tbaa !11
  call void @_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj(ptr noundef %27, i32 noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %52, %1
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call noundef zeroext i1 @_ZNK4enki13TaskScheduler15GetIsRunningIntEv(ptr noundef nonnull align 8 dereferenceable(220) %32)
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %3, align 4, !tbaa !11
  %37 = call noundef zeroext i1 @_ZN4enki13TaskScheduler10TryRunTaskEjRj(ptr noundef nonnull align 8 dereferenceable(220) %35, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !11
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = icmp ugt i32 %41, 10
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i32, ptr %3, align 4, !tbaa !11
  call void @_ZN4enki13TaskScheduler15WaitForNewTasksEj(ptr noundef nonnull align 8 dereferenceable(220) %44, i32 noundef %45)
  br label %50

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = mul i32 %47, 100
  store i32 %48, ptr %7, align 4, !tbaa !11
  %49 = load i32, ptr %7, align 4, !tbaa !11
  call void @_ZN12_GLOBAL__N_18SpinWaitEj(i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %50

50:                                               ; preds = %46, %43
  br label %52

51:                                               ; preds = %34
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %51, %50
  br label %31, !llvm.loop !80

53:                                               ; preds = %31
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %54, i32 0, i32 10
  %56 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef 1, i32 noundef 3) #14
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = load i32, ptr %3, align 4, !tbaa !11
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %62, i32 0, i32 1
  call void @_ZNSt6atomicIN4enki11ThreadStateEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %63, i32 noundef 9, i32 noundef 3) #14
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %64, i32 0, i32 20
  %66 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = load i32, ptr %3, align 4, !tbaa !11
  call void @_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj(ptr noundef %68, i32 noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = load i32, ptr %4, align 4, !tbaa !11
  call void %8(i32 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4enki13TaskScheduler15GetIsRunningIntEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 6
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 2) #14
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4enki13TaskScheduler10TryRunTaskEjRj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !82
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %25

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !82
  %19 = call noundef zeroext i1 @_ZN4enki13TaskScheduler10TryRunTaskEjjRj(ptr noundef nonnull align 8 dereferenceable(220) %10, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %25

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !11
  br label %11, !llvm.loop !84

25:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %4, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler15WaitForNewTasksEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call noundef zeroext i1 @_ZN4enki13TaskScheduler35WakeSuspendedThreadsWithPinnedTasksEj(ptr noundef nonnull align 8 dereferenceable(220) %6, i32 noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %52

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %6, i32 0, i32 11
  %12 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1, i32 noundef 2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %13 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %6, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %17, i32 0, i32 1
  %19 = call noundef i32 @_ZNKSt6atomicIN4enki11ThreadStateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0) #14
  store i32 %19, ptr %5, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %6, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %24, i32 0, i32 1
  call void @_ZNSt6atomicIN4enki11ThreadStateEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 7, i32 noundef 5) #14
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = call noundef zeroext i1 @_ZN4enki13TaskScheduler9HaveTasksEj(ptr noundef nonnull align 8 dereferenceable(220) %6, i32 noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %6, i32 0, i32 11
  %30 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 1, i32 noundef 3) #14
  br label %44

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %6, i32 0, i32 20
  %33 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj(ptr noundef %35, i32 noundef %36)
  %37 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %6, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  call void @_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE(ptr noundef nonnull align 1 %38)
  %39 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %6, i32 0, i32 20
  %40 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %31, %28
  %45 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %6, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4, !tbaa !26
  call void @_ZNSt6atomicIN4enki11ThreadStateEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef %51, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %52

52:                                               ; preds = %44, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18SpinWaitEj(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call i64 @llvm.x86.rdtsc()
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = add i64 %4, %6
  store i64 %7, ptr %3, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %12, %1
  %9 = call i64 @llvm.x86.rdtsc()
  %10 = load i64, ptr %3, align 8, !tbaa !56
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @llvm.x86.sse2.pause()
  br label %8, !llvm.loop !88

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !72
  %12 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %12, ptr %7, align 4, !tbaa !11
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !11
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler12StartThreadsEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::thread", align 8
  %9 = alloca %"struct.enki::ThreadArgs", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 18
  %17 = load i8, ptr %16, align 4, !tbaa !89, !range !62, !noundef !63
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %213

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 20
  %22 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 20
  %25 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = add i32 %23, %26
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 2
  store i32 %28, ptr %29, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %53, %20
  %31 = load i32, ptr %3, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %56

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !91
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !59
  %39 = call noundef ptr @_ZN4enki13TaskScheduler8NewArrayINS_8TaskPipeEEEPT_mPKci(ptr noundef nonnull align 8 dereferenceable(220) %15, i64 noundef %37, ptr noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 0
  %41 = load i32, ptr %3, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x ptr], ptr %40, i64 0, i64 %42
  store ptr %39, ptr %43, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !91
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !59
  %48 = call noundef ptr @_ZN4enki13TaskScheduler8NewArrayINS_14PinnedTaskListEEEPT_mPKci(ptr noundef nonnull align 8 dereferenceable(220) %15, i64 noundef %46, ptr noundef %47, i32 noundef 0)
  %49 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 1
  %50 = load i32, ptr %3, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x ptr], ptr %49, i64 0, i64 %51
  store ptr %48, ptr %52, align 8, !tbaa !45
  br label %53

53:                                               ; preds = %34
  %54 = load i32, ptr %3, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !11
  br label %30, !llvm.loop !94

56:                                               ; preds = %33
  %57 = call noundef ptr @_ZN4enki13TaskScheduler12SemaphoreNewEv(ptr noundef nonnull align 8 dereferenceable(220) %15)
  %58 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 15
  store ptr %57, ptr %58, align 8, !tbaa !86
  %59 = call noundef ptr @_ZN4enki13TaskScheduler12SemaphoreNewEv(ptr noundef nonnull align 8 dereferenceable(220) %15)
  %60 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 16
  store ptr %59, ptr %60, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !91
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !59
  %65 = call noundef ptr @_ZN4enki13TaskScheduler8NewArrayINS_15ThreadDataStoreEEEPT_mPKci(ptr noundef nonnull align 8 dereferenceable(220) %15, i64 noundef %63, ptr noundef %64, i32 noundef 0)
  %66 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 4
  store ptr %65, ptr %66, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !91
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !59
  %71 = call noundef ptr @_ZN4enki13TaskScheduler8NewArrayISt6threadEEPT_mPKci(ptr noundef nonnull align 8 dereferenceable(220) %15, i64 noundef %69, ptr noundef %70, i32 noundef 0)
  %72 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 5
  store ptr %71, ptr %72, align 8, !tbaa !96
  %73 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 6
  %74 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %73, i1 noundef zeroext true) #14
  %75 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 8
  %76 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %75, i1 noundef zeroext false) #14
  %77 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 7
  %78 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %77, i1 noundef zeroext false) #14
  %79 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds %"struct.enki::ThreadDataStore", ptr %80, i64 0
  %82 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %81, i32 0, i32 1
  %83 = call noundef i32 @_ZNSt6atomicIN4enki11ThreadStateEEaSES1_(ptr noundef nonnull align 4 dereferenceable(4) %82, i32 noundef 3) #14
  %84 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  store i32 0, ptr %84, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %85 = call noundef i32 @_ZN4enki13TaskScheduler29GetNumFirstExternalTaskThreadEv()
  store i32 %85, ptr %4, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %103, %56
  %87 = load i32, ptr %4, align 4, !tbaa !11
  %88 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 20
  %89 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !64
  %91 = call noundef i32 @_ZN4enki13TaskScheduler29GetNumFirstExternalTaskThreadEv()
  %92 = add i32 %90, %91
  %93 = icmp ult i32 %87, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %106

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = load i32, ptr %4, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %100, i32 0, i32 1
  %102 = call noundef i32 @_ZNSt6atomicIN4enki11ThreadStateEEaSES1_(ptr noundef nonnull align 4 dereferenceable(4) %101, i32 noundef 5) #14
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %4, align 4, !tbaa !11
  %105 = add i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !11
  br label %86, !llvm.loop !97

106:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %107 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 20
  %108 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !64
  %110 = call noundef i32 @_ZN4enki13TaskScheduler29GetNumFirstExternalTaskThreadEv()
  %111 = add i32 %109, %110
  store i32 %111, ptr %5, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %126, %106
  %113 = load i32, ptr %5, align 4, !tbaa !11
  %114 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !91
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %129

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = load i32, ptr %5, align 4, !tbaa !11
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %123, i32 0, i32 1
  %125 = call noundef i32 @_ZNSt6atomicIN4enki11ThreadStateEEaSES1_(ptr noundef nonnull align 4 dereferenceable(4) %124, i32 noundef 1) #14
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %5, align 4, !tbaa !11
  %128 = add i32 %127, 1
  store i32 %128, ptr %5, align 4, !tbaa !11
  br label %112, !llvm.loop !98

129:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %151, %129
  %131 = load i32, ptr %6, align 4, !tbaa !11
  %132 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !91
  %134 = icmp ult i32 %131, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %154

136:                                              ; preds = %130
  %137 = call noundef ptr @_ZN4enki13TaskScheduler12SemaphoreNewEv(ptr noundef nonnull align 8 dereferenceable(220) %15)
  %138 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  %140 = load i32, ptr %6, align 4, !tbaa !11
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %142, i32 0, i32 0
  store ptr %137, ptr %143, align 64, !tbaa !51
  %144 = load i32, ptr %6, align 4, !tbaa !11
  %145 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = load i32, ptr %6, align 4, !tbaa !11
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %149, i32 0, i32 2
  store i32 %144, ptr %150, align 4, !tbaa !99
  br label %151

151:                                              ; preds = %136
  %152 = load i32, ptr %6, align 4, !tbaa !11
  %153 = add i32 %152, 1
  store i32 %153, ptr %6, align 4, !tbaa !11
  br label %130, !llvm.loop !100

154:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %155 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 20
  %156 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !64
  %158 = call noundef i32 @_ZN4enki13TaskScheduler29GetNumFirstExternalTaskThreadEv()
  %159 = add i32 %157, %158
  store i32 %159, ptr %7, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %178, %154
  %161 = load i32, ptr %7, align 4, !tbaa !11
  %162 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !91
  %164 = icmp ult i32 %161, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %181

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %167 = getelementptr inbounds nuw %"struct.enki::ThreadArgs", ptr %9, i32 0, i32 0
  %168 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %168, ptr %167, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw %"struct.enki::ThreadArgs", ptr %9, i32 0, i32 1
  store ptr %15, ptr %169, align 8, !tbaa !78
  call void @_ZNSt6threadC2IRFvRKN4enki10ThreadArgsEEJS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4enki13TaskScheduler21TaskingThreadFunctionERKNS_10ThreadArgsE, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %170 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !96
  %172 = load i32, ptr %7, align 4, !tbaa !11
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %"class.std::thread", ptr %171, i64 %173
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6threadaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %176 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 10
  %177 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %176) #14
  br label %178

178:                                              ; preds = %166
  %179 = load i32, ptr %7, align 4, !tbaa !11
  %180 = add i32 %179, 1
  store i32 %180, ptr %7, align 4, !tbaa !11
  br label %160, !llvm.loop !101

181:                                              ; preds = %165
  %182 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !91
  %184 = icmp eq i32 1, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 13
  store i32 1, ptr %186, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 17
  store i32 1, ptr %187, align 8, !tbaa !35
  br label %211

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %189 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %190 = call noundef i32 @_ZN4enki21GetNumHardwareThreadsEv()
  store i32 %190, ptr %11, align 4, !tbaa !11
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %189, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %192 = load i32, ptr %191, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  store i32 %192, ptr %10, align 4, !tbaa !11
  %193 = load i32, ptr %10, align 4, !tbaa !11
  %194 = load i32, ptr %10, align 4, !tbaa !11
  %195 = sub i32 %194, 1
  %196 = mul i32 %193, %195
  %197 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 13
  store i32 %196, ptr %197, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 1, ptr %12, align 4, !tbaa !11
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %198, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %200 = load i32, ptr %199, align 4, !tbaa !11
  %201 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 13
  store i32 %200, ptr %201, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %202 = load i32, ptr %10, align 4, !tbaa !11
  %203 = sub i32 %202, 1
  store i32 %203, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 1, ptr %14, align 4, !tbaa !11
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %205 = load i32, ptr %204, align 4, !tbaa !11
  %206 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 17
  store i32 %205, ptr %206, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %207 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 17
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %207, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4enkiL26gc_MaxNumInitialPartitionsE)
  %209 = load i32, ptr %208, align 4, !tbaa !11
  %210 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 17
  store i32 %209, ptr %210, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %211

211:                                              ; preds = %188, %185
  %212 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 18
  store i8 1, ptr %212, align 4, !tbaa !89
  br label %213

213:                                              ; preds = %211, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4enki13TaskScheduler8NewArrayINS_8TaskPipeEEEPT_mPKci(ptr noundef nonnull align 8 dereferenceable(220) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = load i64, ptr %6, align 8, !tbaa !56
  %19 = mul i64 %18, 5136
  %20 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %13, i32 0, i32 20
  %21 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = load ptr, ptr %7, align 8, !tbaa !59
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = call noundef ptr %17(i64 noundef 8, i64 noundef %19, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load ptr, ptr %9, align 8, !tbaa !92
  store ptr %27, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %38, %4
  %29 = load i64, ptr %11, align 8, !tbaa !56
  %30 = load i64, ptr %6, align 8, !tbaa !56
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %41

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %34 = load ptr, ptr %10, align 8, !tbaa !92
  store ptr %34, ptr %12, align 8, !tbaa !58
  %35 = load ptr, ptr %12, align 8, !tbaa !58
  call void @_ZN4enki8TaskPipeC2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %35)
  store ptr %35, ptr %10, align 8, !tbaa !92
  %36 = load ptr, ptr %10, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %"class.enki::TaskPipe", ptr %36, i32 1
  store ptr %37, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %11, align 8, !tbaa !56
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8, !tbaa !56
  br label %28, !llvm.loop !104

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %42 = load ptr, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4enki13TaskScheduler8NewArrayINS_14PinnedTaskListEEEPT_mPKci(ptr noundef nonnull align 8 dereferenceable(220) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = load i64, ptr %6, align 8, !tbaa !56
  %19 = mul i64 %18, 64
  %20 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %13, i32 0, i32 20
  %21 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = load ptr, ptr %7, align 8, !tbaa !59
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = call noundef ptr %17(i64 noundef 8, i64 noundef %19, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %27, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %38, %4
  %29 = load i64, ptr %11, align 8, !tbaa !56
  %30 = load i64, ptr %6, align 8, !tbaa !56
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %41

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %34 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %34, ptr %12, align 8, !tbaa !58
  %35 = load ptr, ptr %12, align 8, !tbaa !58
  call void @_ZN4enki14PinnedTaskListC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35)
  store ptr %35, ptr %10, align 8, !tbaa !45
  %36 = load ptr, ptr %10, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %"class.enki::PinnedTaskList", ptr %36, i32 1
  store ptr %37, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %11, align 8, !tbaa !56
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8, !tbaa !56
  br label %28, !llvm.loop !105

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %42 = load ptr, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4enki13TaskScheduler12SemaphoreNewEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !59
  %6 = call noundef ptr @_ZN4enki13TaskScheduler5AllocINS_13semaphoreid_tEEEPT_PKci(ptr noundef nonnull align 8 dereferenceable(220) %4, ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  call void @_ZN4enki15SemaphoreCreateERNS_13semaphoreid_tE(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4enki13TaskScheduler8NewArrayINS_15ThreadDataStoreEEEPT_mPKci(ptr noundef nonnull align 8 dereferenceable(220) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = load i64, ptr %6, align 8, !tbaa !56
  %19 = mul i64 %18, 64
  %20 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %13, i32 0, i32 20
  %21 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = load ptr, ptr %7, align 8, !tbaa !59
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = call noundef ptr %17(i64 noundef 64, i64 noundef %19, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %27, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %38, %4
  %29 = load i64, ptr %11, align 8, !tbaa !56
  %30 = load i64, ptr %6, align 8, !tbaa !56
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %41

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %34 = load ptr, ptr %10, align 8, !tbaa !107
  store ptr %34, ptr %12, align 8, !tbaa !58
  %35 = load ptr, ptr %12, align 8, !tbaa !58
  call void @_ZN4enki15ThreadDataStoreC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %35) #14
  store ptr %35, ptr %10, align 8, !tbaa !107
  %36 = load ptr, ptr %10, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %36, i32 1
  store ptr %37, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %11, align 8, !tbaa !56
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8, !tbaa !56
  br label %28, !llvm.loop !108

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %42 = load ptr, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4enki13TaskScheduler8NewArrayISt6threadEEPT_mPKci(ptr noundef nonnull align 8 dereferenceable(220) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = load i64, ptr %6, align 8, !tbaa !56
  %19 = mul i64 %18, 8
  %20 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %13, i32 0, i32 20
  %21 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = load ptr, ptr %7, align 8, !tbaa !59
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = call noundef ptr %17(i64 noundef 8, i64 noundef %19, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load ptr, ptr %9, align 8, !tbaa !109
  store ptr %27, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %38, %4
  %29 = load i64, ptr %11, align 8, !tbaa !56
  %30 = load i64, ptr %6, align 8, !tbaa !56
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %41

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %34 = load ptr, ptr %10, align 8, !tbaa !109
  store ptr %34, ptr %12, align 8, !tbaa !58
  %35 = load ptr, ptr %12, align 8, !tbaa !58
  call void @_ZNSt6threadC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  store ptr %35, ptr %10, align 8, !tbaa !109
  %36 = load ptr, ptr %10, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw %"class.std::thread", ptr %36, i32 1
  store ptr %37, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %11, align 8, !tbaa !56
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8, !tbaa !56
  br label %28, !llvm.loop !110

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %42 = load ptr, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !111
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !61, !range !62, !noundef !63
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt6atomicIN4enki11ThreadStateEEaSES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !26
  call void @_ZNSt6atomicIN4enki11ThreadStateEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !26
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2IRFvRKN4enki10ThreadArgsEEJS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::thread", ptr %11, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !113
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = load ptr, ptr %6, align 8, !tbaa !74
  invoke void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEC2IJRS7_S4_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %13) #14
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %8, ptr noundef null)
          to label %17 unwind label %22

17:                                               ; preds = %16
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 32) #18
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6threadaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt11__terminatev() #21
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt11__terminatev() #21
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler11StopThreadsEb(ptr noundef nonnull align 8 dereferenceable(220) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !61
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 8
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext true, i32 noundef 3) #14
  %12 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 7
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext true, i32 noundef 3) #14
  %13 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 6
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext false, i32 noundef 3) #14
  %14 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 18
  %15 = load i8, ptr %14, align 4, !tbaa !89, !range !62, !noundef !63
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %151

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %45, %17
  %19 = load i8, ptr %4, align 1, !tbaa !61, !range !62, !noundef !63
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 10
  %23 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %22) #14
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  br i1 %26, label %27, label %46

27:                                               ; preds = %25
  call void @_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv(ptr noundef nonnull align 8 dereferenceable(220) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !91
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %45

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 64, !tbaa !51
  call void @_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi(ptr noundef nonnull align 1 %41, i32 noundef 1)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !11
  br label %28, !llvm.loop !115

45:                                               ; preds = %33
  br label %18, !llvm.loop !116

46:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %47 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 20
  %48 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !64
  %50 = call noundef i32 @_ZN4enki13TaskScheduler29GetNumFirstExternalTaskThreadEv()
  %51 = add i32 %49, %50
  store i32 %51, ptr %6, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %64, %46
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !91
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %67

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.std::thread", ptr %60, i64 %62
  call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !11
  br label %52, !llvm.loop !117

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %82, %67
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !91
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %85

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = load i32, ptr %7, align 4, !tbaa !11
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 64, !tbaa !51
  call void @_ZN4enki13TaskScheduler15SemaphoreDeleteEPNS_13semaphoreid_tE(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef %81)
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !11
  br label %68, !llvm.loop !118

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !91
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !59
  call void @_ZN4enki13TaskScheduler11DeleteArrayINS_15ThreadDataStoreEEEvPT_mPKci(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef %87, i64 noundef %90, ptr noundef %91, i32 noundef 0)
  %92 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !96
  %94 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !91
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !59
  call void @_ZN4enki13TaskScheduler11DeleteArrayISt6threadEEvPT_mPKci(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef %93, i64 noundef %96, ptr noundef %97, i32 noundef 0)
  %98 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 4
  store ptr null, ptr %98, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 5
  store ptr null, ptr %99, align 8, !tbaa !96
  %100 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !86
  call void @_ZN4enki13TaskScheduler15SemaphoreDeleteEPNS_13semaphoreid_tE(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef %101)
  %102 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 15
  store ptr null, ptr %102, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  call void @_ZN4enki13TaskScheduler15SemaphoreDeleteEPNS_13semaphoreid_tE(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef %104)
  %105 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 16
  store ptr null, ptr %105, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 18
  store i8 0, ptr %106, align 4, !tbaa !89
  %107 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 11
  %108 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %107, i32 noundef 0) #14
  %109 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 12
  %110 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %109, i32 noundef 0) #14
  %111 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 10
  %112 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %111, i32 noundef 0) #14
  %113 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 21
  %114 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %113, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %146, %85
  %116 = load i32, ptr %8, align 4, !tbaa !11
  %117 = icmp slt i32 %116, 3
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %149

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 0
  %121 = load i32, ptr %8, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !92
  %125 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !91
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !59
  call void @_ZN4enki13TaskScheduler11DeleteArrayINS_8TaskPipeEEEvPT_mPKci(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef %124, i64 noundef %127, ptr noundef %128, i32 noundef 0)
  %129 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 0
  %130 = load i32, ptr %8, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x ptr], ptr %129, i64 0, i64 %131
  store ptr null, ptr %132, align 8, !tbaa !92
  %133 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 1
  %134 = load i32, ptr %8, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !91
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !59
  call void @_ZN4enki13TaskScheduler11DeleteArrayINS_14PinnedTaskListEEEvPT_mPKci(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef %137, i64 noundef %140, ptr noundef %141, i32 noundef 0)
  %142 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 1
  %143 = load i32, ptr %8, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x ptr], ptr %142, i64 0, i64 %144
  store ptr null, ptr %145, align 8, !tbaa !45
  br label %146

146:                                              ; preds = %119
  %147 = load i32, ptr %8, align 4, !tbaa !11
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4, !tbaa !11
  br label %115, !llvm.loop !119

149:                                              ; preds = %118
  %150 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %10, i32 0, i32 2
  store i32 0, ptr %150, align 8, !tbaa !91
  br label %151

151:                                              ; preds = %149, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !61, !range !62, !noundef !63
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !72
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %4, i32 0, i32 11
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #14
  store i32 %6, ptr %3, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %4, i32 0, i32 11
  %12 = call noundef zeroext i1 @_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 3, i32 noundef 0) #14
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %7, !llvm.loop !120

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %4, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = load i32, ptr %3, align 4, !tbaa !11
  call void @_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi(ptr noundef nonnull align 1 %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %20, %17
  call void @_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv(ptr noundef nonnull align 8 dereferenceable(220) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi(ptr noundef nonnull align 1 %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %9, %2
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %4, align 4, !tbaa !11
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %"struct.enki::semaphoreid_t", ptr %10, i32 0, i32 0
  %12 = call i32 @sem_post(ptr noundef %11) #14
  br label %5, !llvm.loop !121

13:                                               ; preds = %5
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler15SemaphoreDeleteEPNS_13semaphoreid_tE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN4enki14SemaphoreCloseERNS_13semaphoreid_tE(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !59
  call void @_ZN4enki13TaskScheduler4FreeINS_13semaphoreid_tEEEvPT_PKci(ptr noundef nonnull align 8 dereferenceable(220) %5, ptr noundef %7, ptr noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki13TaskScheduler11DeleteArrayINS_15ThreadDataStoreEEEvPT_mPKci(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !107
  store i64 %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = load ptr, ptr %7, align 8, !tbaa !107
  %17 = load i64, ptr %8, align 8, !tbaa !56
  %18 = mul i64 64, %17
  %19 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %11, i32 0, i32 20
  %20 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = load ptr, ptr %9, align 8, !tbaa !59
  %24 = load i32, ptr %10, align 4, !tbaa !11
  call void %15(ptr noundef %16, i64 noundef %18, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki13TaskScheduler11DeleteArrayISt6threadEEvPT_mPKci(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !109
  store i64 %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load i64, ptr %8, align 8, !tbaa !56
  store i64 %13, ptr %11, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %17, %5
  %15 = load i64, ptr %11, align 8, !tbaa !56
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !109
  %19 = load i64, ptr %11, align 8, !tbaa !56
  %20 = add i64 %19, -1
  store i64 %20, ptr %11, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"class.std::thread", ptr %18, i64 %20
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %14, !llvm.loop !123

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %23 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %12, i32 0, i32 20
  %24 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = load ptr, ptr %7, align 8, !tbaa !109
  %28 = load i64, ptr %8, align 8, !tbaa !56
  %29 = mul i64 8, %28
  %30 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %12, i32 0, i32 20
  %31 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = load ptr, ptr %9, align 8, !tbaa !59
  %35 = load i32, ptr %10, align 4, !tbaa !11
  call void %26(ptr noundef %27, i64 noundef %29, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki13TaskScheduler11DeleteArrayINS_8TaskPipeEEEvPT_mPKci(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !92
  store i64 %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load i64, ptr %8, align 8, !tbaa !56
  store i64 %13, ptr %11, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %17, %5
  %15 = load i64, ptr %11, align 8, !tbaa !56
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !92
  %19 = load i64, ptr %11, align 8, !tbaa !56
  %20 = add i64 %19, -1
  store i64 %20, ptr %11, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"class.enki::TaskPipe", ptr %18, i64 %20
  call void @_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %21) #14
  br label %14, !llvm.loop !124

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %23 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %12, i32 0, i32 20
  %24 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = load ptr, ptr %7, align 8, !tbaa !92
  %28 = load i64, ptr %8, align 8, !tbaa !56
  %29 = mul i64 5136, %28
  %30 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %12, i32 0, i32 20
  %31 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = load ptr, ptr %9, align 8, !tbaa !59
  %35 = load i32, ptr %10, align 4, !tbaa !11
  call void %26(ptr noundef %27, i64 noundef %29, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki13TaskScheduler11DeleteArrayINS_14PinnedTaskListEEEvPT_mPKci(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i64 %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load i64, ptr %8, align 8, !tbaa !56
  store i64 %13, ptr %11, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %17, %5
  %15 = load i64, ptr %11, align 8, !tbaa !56
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = load i64, ptr %11, align 8, !tbaa !56
  %20 = add i64 %19, -1
  store i64 %20, ptr %11, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"class.enki::PinnedTaskList", ptr %18, i64 %20
  call void @_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #14
  br label %14, !llvm.loop !125

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %23 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %12, i32 0, i32 20
  %24 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = load ptr, ptr %7, align 8, !tbaa !45
  %28 = load i64, ptr %8, align 8, !tbaa !56
  %29 = mul i64 64, %28
  %30 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %12, i32 0, i32 20
  %31 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = load ptr, ptr %9, align 8, !tbaa !59
  %35 = load i32, ptr %10, align 4, !tbaa !11
  call void %26(ptr noundef %27, i64 noundef %29, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4enki13TaskScheduler10TryRunTaskEjjRj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.enki::SubTaskSet", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.enki::SubTaskSet", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.enki::SubTaskSet", align 8
  %21 = alloca %"struct.enki::TaskSetPartition", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.enki::TaskSetPartition", align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !82
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = load i32, ptr %7, align 4, !tbaa !11
  call void @_ZN4enki13TaskScheduler14RunPinnedTasksEjj(ptr noundef nonnull align 8 dereferenceable(220) %25, i32 noundef %26, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %28 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %25, i32 0, i32 0
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [3 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.enki::TaskPipe", ptr %32, i64 %34
  %36 = call noundef zeroext i1 @_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE18WriterTryReadFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(5132) %35, ptr noundef %9)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %38 = load ptr, ptr %8, align 8, !tbaa !82
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %25, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !91
  %42 = urem i32 %39, %41
  store i32 %42, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %43 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %43, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !11
  %44 = load i8, ptr %10, align 1, !tbaa !61, !range !62, !noundef !63
  %45 = trunc i8 %44 to i1
  br i1 %45, label %114, label %46

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %25, i32 0, i32 0
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [3 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"class.enki::TaskPipe", ptr %51, i64 %53
  %55 = call noundef zeroext i1 @_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_(ptr noundef nonnull align 8 dereferenceable(5132) %54, ptr noundef %9)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %10, align 1, !tbaa !61
  %57 = load i8, ptr %10, align 1, !tbaa !61, !range !62, !noundef !63
  %58 = trunc i8 %57 to i1
  br i1 %58, label %113, label %59

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %60 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %25, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = load i32, ptr %6, align 4, !tbaa !11
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %64, i32 0, i32 2
  store ptr %65, ptr %14, align 8, !tbaa !82
  %66 = load ptr, ptr %14, align 8, !tbaa !82
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %69 = load ptr, ptr %14, align 8, !tbaa !82
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = load i32, ptr %6, align 4, !tbaa !11
  %72 = mul i32 %70, %71
  %73 = call noundef i32 @_ZL6Hash32j(i32 noundef %72)
  store i32 %73, ptr %15, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %109, %59
  %75 = load i8, ptr %10, align 1, !tbaa !61, !range !62, !noundef !63
  %76 = trunc i8 %75 to i1
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %13, align 4, !tbaa !11
  %79 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %25, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !91
  %81 = icmp ult i32 %78, %80
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi i1 [ false, %74 ], [ %81, %77 ]
  br i1 %83, label %84, label %112

84:                                               ; preds = %82
  %85 = load i32, ptr %15, align 4, !tbaa !11
  %86 = load i32, ptr %13, align 4, !tbaa !11
  %87 = add i32 %85, %86
  %88 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %25, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !91
  %90 = urem i32 %87, %89
  store i32 %90, ptr %12, align 4, !tbaa !11
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = load i32, ptr %6, align 4, !tbaa !11
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %84
  %95 = load i32, ptr %15, align 4, !tbaa !11
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %25, i32 0, i32 0
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [3 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !92
  %104 = load i32, ptr %12, align 4, !tbaa !11
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"class.enki::TaskPipe", ptr %103, i64 %105
  %107 = call noundef zeroext i1 @_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_(ptr noundef nonnull align 8 dereferenceable(5132) %106, ptr noundef %9)
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %10, align 1, !tbaa !61
  br label %109

109:                                              ; preds = %98, %94, %84
  %110 = load i32, ptr %13, align 4, !tbaa !11
  %111 = add i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !11
  br label %74, !llvm.loop !126

112:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %113

113:                                              ; preds = %112, %46
  br label %114

114:                                              ; preds = %113, %4
  %115 = load i8, ptr %10, align 1, !tbaa !61, !range !62, !noundef !63
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %208

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !11
  %119 = load ptr, ptr %8, align 8, !tbaa !82
  store i32 %118, ptr %119, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %120 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %9, i32 0, i32 1
  %121 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %9, i32 0, i32 1
  %124 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !39
  %126 = sub i32 %122, %125
  store i32 %126, ptr %16, align 4, !tbaa !11
  %127 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %9, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !34
  %131 = load i32, ptr %16, align 4, !tbaa !11
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %187

133:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %134 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %9, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !34
  %138 = call { ptr, i64 } @_ZN12_GLOBAL__N_19SplitTaskERN4enki10SubTaskSetEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %137)
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %140 = extractvalue { ptr, i64 } %138, 0
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %142 = extractvalue { ptr, i64 } %138, 1
  store i64 %142, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %143 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %9, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !34
  store i32 %146, ptr %18, align 4, !tbaa !11
  %147 = load i32, ptr %6, align 4, !tbaa !11
  %148 = load i32, ptr %12, align 4, !tbaa !11
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %151 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %9, i32 0, i32 1
  %152 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !40
  %154 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %9, i32 0, i32 1
  %155 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !39
  %157 = sub i32 %153, %156
  %158 = udiv i32 %157, 256
  store i32 %158, ptr %19, align 4, !tbaa !11
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %160 = load i32, ptr %159, align 4, !tbaa !11
  store i32 %160, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %161

161:                                              ; preds = %150, %133
  %162 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !41
  %163 = load i32, ptr %18, align 4, !tbaa !11
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  call void @_ZN4enki13TaskScheduler15SplitAndAddTaskEjNS_10SubTaskSetEj(ptr noundef nonnull align 8 dereferenceable(220) %25, i32 noundef %162, ptr %165, i64 %167, i32 noundef %163)
  %168 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %17, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %170, i64 8, i1 false), !tbaa.struct !127
  %171 = load i32, ptr %6, align 4, !tbaa !11
  %172 = load i64, ptr %21, align 4
  %173 = load ptr, ptr %169, align 8, !tbaa !128
  %174 = getelementptr inbounds ptr, ptr %173, i64 3
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(52) %169, i64 %172, i32 noundef %171)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %176 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %17, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %177, i32 0, i32 2
  %179 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %178, i32 noundef 1, i32 noundef 4) #14
  store i32 %179, ptr %22, align 4, !tbaa !11
  %180 = load i32, ptr %22, align 4, !tbaa !11
  %181 = icmp eq i32 2, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %161
  %183 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %17, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !36
  %185 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj(ptr noundef nonnull align 8 dereferenceable(220) %25, ptr noundef %184, i1 noundef zeroext true, i32 noundef %185)
  br label %186

186:                                              ; preds = %182, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %207

187:                                              ; preds = %117
  %188 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %9, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %190, i64 8, i1 false), !tbaa.struct !127
  %191 = load i32, ptr %6, align 4, !tbaa !11
  %192 = load i64, ptr %23, align 4
  %193 = load ptr, ptr %189, align 8, !tbaa !128
  %194 = getelementptr inbounds ptr, ptr %193, i64 3
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(52) %189, i64 %192, i32 noundef %191)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %196 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %9, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %197, i32 0, i32 2
  %199 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %198, i32 noundef 1, i32 noundef 4) #14
  store i32 %199, ptr %24, align 4, !tbaa !11
  %200 = load i32, ptr %24, align 4, !tbaa !11
  %201 = icmp eq i32 2, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %187
  %203 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %9, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !36
  %205 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj(ptr noundef nonnull align 8 dereferenceable(220) %25, ptr noundef %204, i1 noundef zeroext true, i32 noundef %205)
  br label %206

206:                                              ; preds = %202, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %207

207:                                              ; preds = %206, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %208

208:                                              ; preds = %207, %114
  %209 = load i8, ptr %10, align 1, !tbaa !61, !range !62, !noundef !63
  %210 = trunc i8 %209 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret i1 %210
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler14RunPinnedTasksEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %32, %3
  %10 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.enki::PinnedTaskList", ptr %14, i64 %16
  %18 = call noundef ptr @_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEE14ReaderReadBackEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store ptr %18, ptr %7, align 8, !tbaa !42
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %9
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %26, i32 0, i32 2
  %28 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 1, i32 noundef 4) #14
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = load i32, ptr %5, align 4, !tbaa !11
  call void @_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj(ptr noundef nonnull align 8 dereferenceable(220) %8, ptr noundef %29, i1 noundef zeroext true, i32 noundef %30)
  br label %31

31:                                               ; preds = %21, %9
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  %34 = icmp ne ptr %33, null
  br i1 %34, label %9, label %35, !llvm.loop !130

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE18WriterTryReadFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(5132) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !133
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %15 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %14, i32 0, i32 1
  %16 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0) #14
  store i32 %16, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %17, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %55, %2
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %14, i32 0, i32 2
  %21 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 0) #14
  store i32 %21, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = sub i32 %22, %23
  store i32 %24, ptr %10, align 4, !tbaa !11
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %14, i32 0, i32 4
  %29 = load i32, ptr %9, align 4, !tbaa !11
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef %29, i32 noundef 3) #14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = add i32 %31, -1
  store i32 %32, ptr %7, align 4, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = and i32 %33, 255
  store i32 %34, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 286331153, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %35 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %14, i32 0, i32 3
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [256 x %"struct.std::atomic.3"], ptr %35, i64 0, i64 %37
  %39 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef -1, i32 noundef 4, i32 noundef 0) #14
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %13, align 1, !tbaa !61
  %41 = load i8, ptr %13, align 1, !tbaa !61, !range !62, !noundef !63
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i32 3, ptr %11, align 4
  br label %52

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %14, i32 0, i32 4
  %46 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef 2) #14
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = icmp uge i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %52

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %49, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %53

53:                                               ; preds = %52, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %69 [
    i32 0, label %55
    i32 3, label %56
  ]

55:                                               ; preds = %53
  br label %18, !llvm.loop !135

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %14, i32 0, i32 0
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [256 x %"struct.enki::SubTaskSet"], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %5, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %60, i64 16, i1 false), !tbaa.struct !41
  %62 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %14, i32 0, i32 3
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x %"struct.std::atomic.3"], ptr %62, i64 0, i64 %64
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %65, i32 noundef 0, i32 noundef 0) #14
  %66 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %14, i32 0, i32 1
  %67 = load i32, ptr %6, align 4, !tbaa !11
  %68 = sub i32 %67, 1
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %66, i32 noundef %68, i32 noundef 0) #14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_(ptr noundef nonnull align 8 dereferenceable(5132) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !133
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %15 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %14, i32 0, i32 2
  %16 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0) #14
  store i32 %16, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %17 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %17, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %55, %2
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %14, i32 0, i32 1
  %21 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 0) #14
  store i32 %21, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = sub i32 %22, %23
  store i32 %24, ptr %10, align 4, !tbaa !11
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %53

28:                                               ; preds = %19
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = icmp uge i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %14, i32 0, i32 4
  %34 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 0) #14
  store i32 %34, ptr %8, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = and i32 %36, 255
  store i32 %37, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 286331153, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %38 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %14, i32 0, i32 3
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [256 x %"struct.std::atomic.3"], ptr %38, i64 0, i64 %40
  %42 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef -1, i32 noundef 4, i32 noundef 0) #14
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1, !tbaa !61
  %44 = load i8, ptr %13, align 1, !tbaa !61, !range !62, !noundef !63
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 3, ptr %11, align 4
  br label %52

47:                                               ; preds = %35
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %14, i32 0, i32 2
  %51 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef 0) #14
  store i32 %51, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %53

53:                                               ; preds = %52, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %68 [
    i32 0, label %55
    i32 3, label %56
  ]

55:                                               ; preds = %53
  br label %18, !llvm.loop !136

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %14, i32 0, i32 2
  %58 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef 1, i32 noundef 0) #14
  %59 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %14, i32 0, i32 0
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x %"struct.enki::SubTaskSet"], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %62, i64 16, i1 false), !tbaa.struct !41
  %64 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %14, i32 0, i32 3
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [256 x %"struct.std::atomic.3"], ptr %64, i64 0, i64 %66
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %67, i32 noundef 0, i32 noundef 3) #14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL6Hash32j(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 374761393, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = add i32 %5, %4
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = lshr i32 %8, 15
  %10 = xor i32 %7, %9
  store i32 %10, ptr %3, align 4, !tbaa !11
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = mul i32 %11, -2048144777
  store i32 %12, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = lshr i32 %14, 13
  %16 = xor i32 %13, %15
  store i32 %16, ptr %3, align 4, !tbaa !11
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = mul i32 %17, -1028477379
  store i32 %18, ptr %3, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = lshr i32 %20, 16
  %22 = xor i32 %19, %21
  store i32 %22, ptr %3, align 4, !tbaa !11
  %23 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN12_GLOBAL__N_19SplitTaskERN4enki10SubTaskSetEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 {
  %3 = alloca %"struct.enki::SubTaskSet", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = sub i32 %11, %15
  store i32 %16, ptr %6, align 4, !tbaa !11
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %18, ptr %5, align 4, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = add i32 %22, %23
  %25 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %3, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %3, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = load ptr, ptr %4, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %33 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %33
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler15SplitAndAddTaskEjNS_10SubTaskSetEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, ptr %2, i64 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"struct.enki::SubTaskSet", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.enki::SubTaskSet", align 8
  %14 = alloca %"struct.enki::TaskSetPartition", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %4, ptr %9, align 4, !tbaa !11
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %20 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %6, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = sub i32 %22, %25
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = udiv i32 %26, %27
  %29 = add nsw i32 2, %28
  store i32 %29, ptr %12, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef %33, i32 noundef 2) #14
  br label %35

35:                                               ; preds = %110, %5
  %36 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %6, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %6, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %111

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = call { ptr, i64 } @_ZN12_GLOBAL__N_19SplitTaskERN4enki10SubTaskSetEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %44)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !11
  %54 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %19, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !44
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [3 x ptr], ptr %54, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"class.enki::TaskPipe", ptr %61, i64 %63
  %65 = call noundef zeroext i1 @_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE19WriterTryWriteFrontERKS1_(ptr noundef nonnull align 8 dereferenceable(5132) %64, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %65, label %110, label %66

66:                                               ; preds = %43
  %67 = load i32, ptr %10, align 4, !tbaa !11
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %10, align 4, !tbaa !11
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv(ptr noundef nonnull align 8 dereferenceable(220) %19)
  br label %72

72:                                               ; preds = %71, %66
  store i32 0, ptr %11, align 4, !tbaa !11
  %73 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %13, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %13, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %13, i32 0, i32 1
  %81 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !39
  %83 = sub i32 %79, %82
  %84 = icmp ult i32 %76, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %13, i32 0, i32 1
  %87 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %13, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !34
  %93 = add i32 %88, %92
  %94 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %13, i32 0, i32 1
  %95 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4, !tbaa !40
  %96 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %13, i32 0, i32 1
  %97 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !40
  %99 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %6, i32 0, i32 1
  %100 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8, !tbaa !39
  br label %101

101:                                              ; preds = %85, %72
  %102 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %13, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %104, i64 8, i1 false), !tbaa.struct !127
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = load i64, ptr %14, align 4
  %107 = load ptr, ptr %103, align 8, !tbaa !128
  %108 = getelementptr inbounds ptr, ptr %107, i64 3
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(52) %103, i64 %106, i32 noundef %105)
  br label %110

110:                                              ; preds = %101, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %35, !llvm.loop !137

111:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = load i32, ptr %10, align 4, !tbaa !11
  %114 = sub nsw i32 %112, %113
  store i32 %114, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %115 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %6, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %116, i32 0, i32 2
  %118 = load i32, ptr %15, align 4, !tbaa !11
  %119 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %117, i32 noundef %118, i32 noundef 4) #14
  store i32 %119, ptr %16, align 4, !tbaa !11
  %120 = load i32, ptr %15, align 4, !tbaa !11
  %121 = sub nsw i32 %120, 1
  %122 = add nsw i32 %121, 2
  %123 = load i32, ptr %16, align 4, !tbaa !11
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %111
  %126 = getelementptr inbounds nuw %"struct.enki::SubTaskSet", ptr %6, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj(ptr noundef nonnull align 8 dereferenceable(220) %19, ptr noundef %127, i1 noundef zeroext false, i32 noundef %128)
  br label %129

129:                                              ; preds = %125, %111
  call void @_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv(ptr noundef nonnull align 8 dereferenceable(220) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %16 = load i8, ptr %7, align 1, !tbaa !61, !range !62, !noundef !63
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %19, i32 0, i32 5
  %21 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 2) #14
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %18, %4
  %24 = phi i1 [ false, %4 ], [ %22, %18 ]
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  store ptr %28, ptr %10, align 8, !tbaa !139
  %29 = load ptr, ptr %6, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %29, i32 0, i32 2
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 0, i32 noundef 3) #14
  %31 = load i8, ptr %9, align 1, !tbaa !61, !range !62, !noundef !63
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  call void @_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv(ptr noundef nonnull align 8 dereferenceable(220) %15)
  br label %34

34:                                               ; preds = %33, %23
  br label %35

35:                                               ; preds = %69, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !139
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %70

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %39 = load ptr, ptr %10, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !142
  store i32 %43, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %44 = load ptr, ptr %10, align 8, !tbaa !139
  store ptr %44, ptr %12, align 8, !tbaa !139
  %45 = load ptr, ptr %10, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !143
  store ptr %47, ptr %10, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %48 = load ptr, ptr %12, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %50, i32 0, i32 3
  %52 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef 1, i32 noundef 3) #14
  store i32 %52, ptr %13, align 4, !tbaa !11
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %38
  %58 = load ptr, ptr %12, align 8, !tbaa !139
  %59 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !140
  %61 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %60, i32 0, i32 3
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %61, i32 noundef 0, i32 noundef 3) #14
  %62 = load ptr, ptr %12, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !140
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = load ptr, ptr %64, align 8, !tbaa !128
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef %15, i32 noundef %65)
  br label %69

69:                                               ; preds = %57, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %35, !llvm.loop !144

70:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !72
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !72
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !72
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !72
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !72
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !72
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !72
  %23 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %23, ptr %8, align 4, !tbaa !11
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %4, i32 0, i32 12
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #14
  store i32 %6, ptr %3, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %4, i32 0, i32 12
  %12 = call noundef zeroext i1 @_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 3, i32 noundef 0) #14
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %7, !llvm.loop !145

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %4, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = load i32, ptr %3, align 4, !tbaa !11
  call void @_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi(ptr noundef nonnull align 1 %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !72
  %12 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %12, ptr %7, align 4, !tbaa !11
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !11
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4enki13TaskScheduler9HaveTasksEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %50, %2
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %53

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %9, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !91
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 5, ptr %7, align 4
  br label %36

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.enki::TaskPipe", ptr %26, i64 %28
  %30 = call noundef zeroext i1 @_ZNK4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE11IsPipeEmptyEv(ptr noundef nonnull align 8 dereferenceable(5132) %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !11
  br label %15, !llvm.loop !146

36:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %53 [
    i32 5, label %38
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %9, i32 0, i32 1
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.enki::PinnedTaskList", ptr %43, i64 %45
  %47 = call noundef zeroext i1 @_ZNK4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEE11IsListEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !11
  br label %10, !llvm.loop !147

53:                                               ; preds = %48, %36, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %58 [
    i32 2, label %55
    i32 1, label %56
  ]

55:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i1, ptr %3, align 1
  ret i1 %57

58:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE11IsPipeEmptyEv(ptr noundef nonnull align 8 dereferenceable(5132) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #14
  %6 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %3, i32 0, i32 2
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #14
  %8 = sub i32 %5, %7
  %9 = icmp eq i32 0, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEE11IsListEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.enki::LocklessMultiWriteIntrusiveList", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6atomicIPN4enki11IPinnedTaskEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = getelementptr inbounds nuw %"class.enki::LocklessMultiWriteIntrusiveList", ptr %3, i32 0, i32 1
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4enki13TaskScheduler35WakeSuspendedThreadsWithPinnedTasksEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %64, %2
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %67

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = add i32 %19, %20
  %22 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %11, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !91
  %24 = urem i32 %21, %23
  store i32 %24, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %25 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %11, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %29, i32 0, i32 1
  %31 = call noundef i32 @_ZNKSt6atomicIN4enki11ThreadStateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 2) #14
  store i32 %31, ptr %9, align 4, !tbaa !26
  %32 = load i32, ptr %9, align 4, !tbaa !26
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %37, label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4, !tbaa !26
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %60

37:                                               ; preds = %34, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 5, ptr %7, align 4
  br label %57

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %11, i32 0, i32 1
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"class.enki::PinnedTaskList", ptr %47, i64 %49
  %51 = call noundef zeroext i1 @_ZNK4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEE11IsListEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  call void @_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv(ptr noundef nonnull align 8 dereferenceable(220) %11)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !11
  br label %38, !llvm.loop !150

57:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %61 [
    i32 5, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %34
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !11
  br label %12, !llvm.loop !151

67:                                               ; preds = %61, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %72 [
    i32 2, label %69
    i32 1, label %70
  ]

69:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i1, ptr %3, align 1
  ret i1 %71

72:                                               ; preds = %67
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE(ptr noundef nonnull align 1 %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  br label %3

3:                                                ; preds = %14, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %"struct.enki::semaphoreid_t", ptr %4, i32 0, i32 0
  %6 = call i32 @sem_wait(ptr noundef %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = call ptr @__errno_location() #22
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 4
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i1 [ false, %3 ], [ %11, %8 ]
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %3, !llvm.loop !152

15:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler21WaitForTaskCompletionEPKNS_12ICompletableEj(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call noundef zeroext i1 @_ZN4enki13TaskScheduler35WakeSuspendedThreadsWithPinnedTasksEj(ptr noundef nonnull align 8 dereferenceable(220) %8, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %69

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 12
  %14 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 1, i32 noundef 4) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %15, i32 0, i32 5
  %17 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 1, i32 noundef 4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %22, i32 0, i32 1
  %24 = call noundef i32 @_ZNKSt6atomicIN4enki11ThreadStateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0) #14
  store i32 %24, ptr %7, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %29, i32 0, i32 1
  call void @_ZNSt6atomicIN4enki11ThreadStateEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 6, i32 noundef 5) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %31, i32 0, i32 2
  %33 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 2) #14
  %34 = icmp sge i32 1, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %12
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = call noundef zeroext i1 @_ZN4enki13TaskScheduler9HaveTasksEj(ptr noundef nonnull align 8 dereferenceable(220) %8, i32 noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %12
  %39 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 12
  %40 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %39, i32 noundef 1, i32 noundef 4) #14
  br label %58

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 20
  %43 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !153
  %46 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj(ptr noundef %45, i32 noundef %46)
  call void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef 2) #14
  %47 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  call void @_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE(ptr noundef nonnull align 1 %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !54
  %50 = call noundef zeroext i1 @_ZNK4enki12ICompletable13GetIsCompleteEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  call void @_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv(ptr noundef nonnull align 8 dereferenceable(220) %8)
  br label %52

52:                                               ; preds = %51, %41
  %53 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 20
  %54 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !154
  %57 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %52, %38
  %59 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %7, align 4, !tbaa !26
  call void @_ZNSt6atomicIN4enki11ThreadStateEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %64, i32 noundef %65, i32 noundef 3) #14
  %66 = load ptr, ptr %5, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %66, i32 0, i32 5
  %68 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %67, i32 noundef 1, i32 noundef 4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %69

69:                                               ; preds = %58, %11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !72
  %3 = load i32, ptr %2, align 4, !tbaa !72
  switch i32 %3, label %8 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
  ]

4:                                                ; preds = %1, %1
  fence acquire
  br label %8

5:                                                ; preds = %1
  fence release
  br label %8

6:                                                ; preds = %1
  fence acq_rel
  br label %8

7:                                                ; preds = %1
  fence seq_cst
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4enki12ICompletable13GetIsCompleteEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2) #14
  %6 = icmp eq i32 0, %5
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !82
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !72
  store i32 %4, ptr %10, align 4, !tbaa !72
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !72
  %19 = load ptr, ptr %7, align 8, !tbaa !82
  %20 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %20, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !72
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !61, !range !62, !noundef !63
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg weak ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg weak ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg weak ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !61
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !61
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !61
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg weak ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg weak ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg weak ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !61
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !61
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !61
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg weak ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg weak ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg weak ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !61
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !61
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !61
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg weak ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg weak ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg weak ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !61
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !61
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !61
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg weak ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg weak ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg weak ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !61
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !61
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !61
  br label %160
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE19WriterTryWriteFrontERKS1_(ptr noundef nonnull align 8 dereferenceable(5132) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %9, i32 0, i32 1
  %11 = call noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #14
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = and i32 %12, 255
  store i32 %13, ptr %7, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [256 x %"struct.std::atomic.3"], ptr %14, i64 0, i64 %16
  %18 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 2) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [256 x %"struct.enki::SubTaskSet"], ptr %23, i64 0, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !41
  %27 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %9, i32 0, i32 3
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [256 x %"struct.std::atomic.3"], ptr %27, i64 0, i64 %29
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 286331153, i32 noundef 3) #14
  %31 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %9, i32 0, i32 1
  %32 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 1, i32 noundef 0) #14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind noalias writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %0, ptr noundef nonnull align 8 dereferenceable(220) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %4, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 96, i1 false), !tbaa.struct !155
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler16AddTaskSetToPipeEPNS_8ITaskSetE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN4enki13TaskScheduler16InitDependenciesEPNS_12ICompletableE(ptr noundef nonnull align 8 dereferenceable(220) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %7, i32 0, i32 2
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 2, i32 noundef 0) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  %11 = load i32, ptr %10, align 4, !tbaa !11
  call void @_ZN4enki13TaskScheduler19AddTaskSetToPipeIntEPNS_8ITaskSetEj(ptr noundef nonnull align 8 dereferenceable(220) %5, ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler16InitDependenciesEPNS_12ICompletableE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %7, i32 0, i32 2
  %9 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0) #14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  store ptr %15, ptr %5, align 8, !tbaa !139
  br label %16

16:                                               ; preds = %19, %12
  %17 = load ptr, ptr %5, align 8, !tbaa !139
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  call void @_ZN4enki13TaskScheduler16InitDependenciesEPNS_12ICompletableE(ptr noundef nonnull align 8 dereferenceable(220) %6, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %25, i32 0, i32 2
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 2, i32 noundef 0) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !143
  store ptr %29, ptr %5, align 8, !tbaa !139
  br label %16, !llvm.loop !156

30:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %31

31:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEE16WriterWriteFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNSt6atomicIPN4enki11IPinnedTaskEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = getelementptr inbounds nuw %"class.enki::LocklessMultiWriteIntrusiveList", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = call noundef ptr @_ZNSt6atomicIPN4enki11IPinnedTaskEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i32 noundef 5) #14
  store ptr %12, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %14, i32 0, i32 2
  %16 = call noundef ptr @_ZNSt6atomicIPN4enki11IPinnedTaskEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler13AddPinnedTaskEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN4enki13TaskScheduler16InitDependenciesEPNS_12ICompletableE(ptr noundef nonnull align 8 dereferenceable(220) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %7, i32 0, i32 2
  %9 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 2) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN4enki13TaskScheduler16AddPinnedTaskIntEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 dereferenceable(220) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler14RunPinnedTasksEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %7 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  %8 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %8, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %9 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %6, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %13, i32 0, i32 1
  %15 = call noundef i32 @_ZNKSt6atomicIN4enki11ThreadStateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 0) #14
  store i32 %15, ptr %4, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %6, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %20, i32 0, i32 1
  call void @_ZNSt6atomicIN4enki11ThreadStateEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 2, i32 noundef 0) #14
  call void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef 2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %29, %1
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %32

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = load i32, ptr %5, align 4, !tbaa !11
  call void @_ZN4enki13TaskScheduler14RunPinnedTasksEjj(ptr noundef nonnull align 8 dereferenceable(220) %6, i32 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !11
  br label %22, !llvm.loop !157

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %6, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load i32, ptr %3, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %4, align 4, !tbaa !26
  call void @_ZNSt6atomicIN4enki11ThreadStateEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef %39, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEE14ReaderReadBackEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = getelementptr inbounds nuw %"class.enki::LocklessMultiWriteIntrusiveList", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNKSt6atomicIPN4enki11IPinnedTaskEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  store ptr %9, ptr %3, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %50

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %13, i32 0, i32 2
  %15 = call noundef ptr @_ZNKSt6atomicIPN4enki11IPinnedTaskEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  store ptr %15, ptr %4, align 8, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %"class.enki::LocklessMultiWriteIntrusiveList", ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %20, i32 0, i32 2
  %22 = call noundef ptr @_ZNSt6atomicIPN4enki11IPinnedTaskEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19) #14
  br label %49

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.enki::LocklessMultiWriteIntrusiveList", ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %24, i32 0, i32 2
  %26 = call noundef ptr @_ZNSt6atomicIPN4enki11IPinnedTaskEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef null) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %27, ptr %5, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.enki::LocklessMultiWriteIntrusiveList", ptr %6, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.enki::LocklessMultiWriteIntrusiveList", ptr %6, i32 0, i32 1
  %30 = call noundef zeroext i1 @_ZNSt6atomicIPN4enki11IPinnedTaskEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29, i32 noundef 5) #14
  br i1 %30, label %48, label %31

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %37, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %33, i32 0, i32 2
  %35 = call noundef ptr @_ZNKSt6atomicIPN4enki11IPinnedTaskEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %32, !llvm.loop !158

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %39, i32 0, i32 2
  %41 = call noundef ptr @_ZNKSt6atomicIPN4enki11IPinnedTaskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 5) #14
  %42 = getelementptr inbounds nuw %"class.enki::LocklessMultiWriteIntrusiveList", ptr %6, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %42, i32 0, i32 2
  %44 = call noundef ptr @_ZNSt6atomicIPN4enki11IPinnedTaskEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %41) #14
  %45 = load ptr, ptr %3, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %45, i32 0, i32 2
  %47 = call noundef ptr @_ZNSt6atomicIPN4enki11IPinnedTaskEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef null) #14
  br label %48

48:                                               ; preds = %38, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %49

49:                                               ; preds = %48, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %50

50:                                               ; preds = %49, %1
  %51 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !159
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  %17 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %17, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %24, i32 0, i32 1
  %26 = call noundef i32 @_ZNKSt6atomicIN4enki11ThreadStateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 0) #14
  store i32 %26, ptr %9, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %31, i32 0, i32 1
  call void @_ZNSt6atomicIN4enki11ThreadStateEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 2, i32 noundef 0) #14
  call void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef 2) #14
  %33 = load ptr, ptr %5, align 8, !tbaa !54
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %90

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  %37 = call noundef zeroext i1 @_ZNK4enki12ICompletable13GetIsCompleteEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  br i1 %37, label %90, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 20
  %40 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !160
  %43 = load i32, ptr %7, align 4, !tbaa !11
  call void @_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %44, i32 0, i32 1
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN4enki12TaskPriorityEERKT_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %47 = load i32, ptr %46, align 4, !tbaa !159
  store i32 %47, ptr %6, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %83, %38
  %49 = load ptr, ptr %5, align 8, !tbaa !54
  %50 = call noundef zeroext i1 @_ZNK4enki12ICompletable13GetIsCompleteEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = call noundef zeroext i1 @_ZNK4enki13TaskScheduler15GetIsRunningIntEv(ptr noundef nonnull align 8 dereferenceable(220) %15)
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i1 [ false, %48 ], [ %52, %51 ]
  br i1 %54, label %55, label %84

55:                                               ; preds = %53
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %69, %55
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = load i32, ptr %6, align 4, !tbaa !159
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 4, ptr %12, align 4
  br label %72

63:                                               ; preds = %58
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = call noundef zeroext i1 @_ZN4enki13TaskScheduler10TryRunTaskEjjRj(ptr noundef nonnull align 8 dereferenceable(220) %15, i32 noundef %64, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 4, ptr %12, align 4
  br label %72

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !11
  br label %58, !llvm.loop !161

72:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = icmp ugt i32 %74, 10
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !54
  %78 = load i32, ptr %7, align 4, !tbaa !11
  call void @_ZN4enki13TaskScheduler21WaitForTaskCompletionEPKNS_12ICompletableEj(ptr noundef nonnull align 8 dereferenceable(220) %15, ptr noundef %77, i32 noundef %78)
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %83

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %80 = load i32, ptr %10, align 4, !tbaa !11
  %81 = mul i32 %80, 100
  store i32 %81, ptr %13, align 4, !tbaa !11
  %82 = load i32, ptr %13, align 4, !tbaa !11
  call void @_ZN12_GLOBAL__N_18SpinWaitEj(i32 noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %83

83:                                               ; preds = %79, %76
  br label %48, !llvm.loop !162

84:                                               ; preds = %53
  %85 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 20
  %86 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !163
  %89 = load i32, ptr %7, align 4, !tbaa !11
  call void @_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj(ptr noundef %88, i32 noundef %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %111

90:                                               ; preds = %35, %3
  %91 = load ptr, ptr %5, align 8, !tbaa !54
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %105, %93
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = load i32, ptr %6, align 4, !tbaa !159
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 7, ptr %12, align 4
  br label %108

99:                                               ; preds = %94
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = call noundef zeroext i1 @_ZN4enki13TaskScheduler10TryRunTaskEjjRj(ptr noundef nonnull align 8 dereferenceable(220) %15, i32 noundef %100, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 7, ptr %12, align 4
  br label %108

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %14, align 4, !tbaa !11
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !11
  br label %94, !llvm.loop !164

108:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %90
  br label %111

111:                                              ; preds = %110, %84
  %112 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %15, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = load i32, ptr %7, align 4, !tbaa !11
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %116, i32 0, i32 1
  %118 = load i32, ptr %9, align 4, !tbaa !26
  call void @_ZNSt6atomicIN4enki11ThreadStateEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %117, i32 noundef %118, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN4enki12TaskPriorityEERKT_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load i32, ptr %6, align 4, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler10WaitforAllEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.TaskSchedulerWaitTask, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %18, i32 0, i32 8
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %19, i1 noundef zeroext true, i32 noundef 3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 1, ptr %3, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %20 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  %21 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %21, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #14
  call void @_ZN21TaskSchedulerWaitTaskC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  %24 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %8, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !47
  br label %25

25:                                               ; preds = %203, %1
  %26 = invoke noundef zeroext i1 @_ZNK4enki13TaskScheduler15GetIsRunningIntEv(ptr noundef nonnull align 8 dereferenceable(220) %18)
          to label %27 unwind label %48

27:                                               ; preds = %25
  br i1 %26, label %28, label %36

28:                                               ; preds = %27
  %29 = load i8, ptr %3, align 1, !tbaa !61, !range !62, !noundef !63
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %6, align 1, !tbaa !61, !range !62, !noundef !63
  %33 = trunc i8 %32 to i1
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i1 [ true, %28 ], [ %33, %31 ]
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi i1 [ false, %27 ], [ %35, %34 ]
  br i1 %37, label %38, label %204

38:                                               ; preds = %36
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = invoke noundef zeroext i1 @_ZN4enki13TaskScheduler10TryRunTaskEjRj(ptr noundef nonnull align 8 dereferenceable(220) %18, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %41 unwind label %48

41:                                               ; preds = %38
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %3, align 1, !tbaa !61
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !11
  %45 = load i8, ptr %3, align 1, !tbaa !61, !range !62, !noundef !63
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %52

48:                                               ; preds = %38, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %206

52:                                               ; preds = %47, %41
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = icmp ugt i32 %53, 10
  br i1 %54, label %55, label %114

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %56 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %18, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !91
  %58 = sub i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !61
  br label %59

59:                                               ; preds = %100, %55
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %11, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %8, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %18, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !91
  %67 = urem i32 %64, %66
  %68 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %8, i32 0, i32 1
  store i32 %67, ptr %68, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %8, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !47
  %71 = load i32, ptr %4, align 4, !tbaa !11
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %99

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %8, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %18, i32 0, i32 20
  %77 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !64
  %79 = icmp ugt i32 %75, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %81 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %18, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %8, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !47
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %82, i64 %85
  %87 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %86, i32 0, i32 1
  %88 = call noundef i32 @_ZNKSt6atomicIN4enki11ThreadStateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %87, i32 noundef 2) #14
  store i32 %88, ptr %13, align 4, !tbaa !26
  %89 = load i32, ptr %13, align 4, !tbaa !26
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %94, label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %13, align 4, !tbaa !26
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %80
  store i8 1, ptr %12, align 1, !tbaa !61
  store i32 4, ptr %14, align 4
  br label %96

95:                                               ; preds = %91
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %212 [
    i32 0, label %98
    i32 4, label %103
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %73, %59
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4, !tbaa !11
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %59, label %103, !llvm.loop !165

103:                                              ; preds = %100, %96
  %104 = load i8, ptr %12, align 1, !tbaa !61, !range !62, !noundef !63
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  invoke void @_ZN4enki13TaskScheduler13AddPinnedTaskEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 dereferenceable(220) %18, ptr noundef %8)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220) %18, ptr noundef %8, i32 noundef 2)
          to label %108 unwind label %109

108:                                              ; preds = %107
  br label %113

109:                                              ; preds = %107, %106
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %206

113:                                              ; preds = %108, %103
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %123

114:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %115 = load i32, ptr %7, align 4, !tbaa !11
  %116 = mul i32 %115, 100
  store i32 %116, ptr %15, align 4, !tbaa !11
  %117 = load i32, ptr %15, align 4, !tbaa !11
  invoke void @_ZN12_GLOBAL__N_18SpinWaitEj(i32 noundef %117)
          to label %118 unwind label %119

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %123

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %206

123:                                              ; preds = %118, %113
  store i8 0, ptr %6, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %166, %123
  %125 = load i32, ptr %16, align 4, !tbaa !11
  %126 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %18, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !91
  %128 = icmp ult i32 %125, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load i8, ptr %6, align 1, !tbaa !61, !range !62, !noundef !63
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i1 [ false, %124 ], [ %132, %129 ]
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  store i32 6, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %169

136:                                              ; preds = %133
  %137 = load i32, ptr %16, align 4, !tbaa !11
  %138 = load i32, ptr %4, align 4, !tbaa !11
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %165

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %18, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  %143 = load i32, ptr %16, align 4, !tbaa !11
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %145, i32 0, i32 1
  %147 = call noundef i32 @_ZNKSt6atomicIN4enki11ThreadStateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %146, i32 noundef 2) #14
  switch i32 %147, label %164 [
    i32 0, label %148
    i32 1, label %149
    i32 2, label %149
    i32 6, label %149
    i32 8, label %150
    i32 3, label %163
    i32 4, label %163
    i32 5, label %163
    i32 7, label %163
    i32 9, label %163
  ]

148:                                              ; preds = %140
  br label %164

149:                                              ; preds = %140, %140, %140
  store i8 1, ptr %6, align 1, !tbaa !61
  br label %164

150:                                              ; preds = %140
  store i8 1, ptr %6, align 1, !tbaa !61
  %151 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %18, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = load i32, ptr %16, align 4, !tbaa !11
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 64, !tbaa !51
  invoke void @_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi(ptr noundef nonnull align 1 %157, i32 noundef 1)
          to label %158 unwind label %159

158:                                              ; preds = %150
  br label %164

159:                                              ; preds = %150
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %206

163:                                              ; preds = %140, %140, %140, %140, %140
  br label %164

164:                                              ; preds = %140, %163, %158, %149, %148
  br label %165

165:                                              ; preds = %164, %136
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %16, align 4, !tbaa !11
  %168 = add i32 %167, 1
  store i32 %168, ptr %16, align 4, !tbaa !11
  br label %124, !llvm.loop !166

169:                                              ; preds = %135
  %170 = load i8, ptr %6, align 1, !tbaa !61, !range !62, !noundef !63
  %171 = trunc i8 %170 to i1
  br i1 %171, label %203, label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %199, %172
  %174 = load i32, ptr %17, align 4, !tbaa !11
  %175 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %18, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !91
  %177 = icmp ult i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load i8, ptr %6, align 1, !tbaa !61, !range !62, !noundef !63
  %180 = trunc i8 %179 to i1
  %181 = xor i1 %180, true
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ %181, %178 ]
  br i1 %183, label %185, label %184

184:                                              ; preds = %182
  store i32 10, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %202

185:                                              ; preds = %182
  %186 = load i32, ptr %17, align 4, !tbaa !11
  %187 = load i32, ptr %4, align 4, !tbaa !11
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %185
  %190 = load i32, ptr %17, align 4, !tbaa !11
  %191 = invoke noundef zeroext i1 @_ZN4enki13TaskScheduler9HaveTasksEj(ptr noundef nonnull align 8 dereferenceable(220) %18, i32 noundef %190)
          to label %192 unwind label %194

192:                                              ; preds = %189
  %193 = zext i1 %191 to i8
  store i8 %193, ptr %6, align 1, !tbaa !61
  br label %198

194:                                              ; preds = %189
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %9, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %206

198:                                              ; preds = %192, %185
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %17, align 4, !tbaa !11
  %201 = add i32 %200, 1
  store i32 %201, ptr %17, align 4, !tbaa !11
  br label %173, !llvm.loop !167

202:                                              ; preds = %184
  br label %203

203:                                              ; preds = %202, %169
  br label %25, !llvm.loop !168

204:                                              ; preds = %36
  %205 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %18, i32 0, i32 8
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %205, i1 noundef zeroext false, i32 noundef 3) #14
  call void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret void

206:                                              ; preds = %194, %159, %119, %109, %48
  call void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %10, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211

212:                                              ; preds = %96
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21TaskSchedulerWaitTaskC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki11IPinnedTaskC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV21TaskSchedulerWaitTask, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !128
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler21WaitforAllAndShutdownEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 8
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, i32 noundef 3) #14
  %5 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 7
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true, i32 noundef 3) #14
  %6 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 18
  %7 = load i8, ptr %6, align 4, !tbaa !89, !range !62, !noundef !63
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4enki13TaskScheduler10WaitforAllEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  call void @_ZN4enki13TaskScheduler11StopThreadsEb(ptr noundef nonnull align 8 dereferenceable(220) %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler11ShutdownNowEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 8
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, i32 noundef 3) #14
  %5 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 7
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true, i32 noundef 3) #14
  %6 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 18
  %7 = load i8, ptr %6, align 4, !tbaa !89, !range !62, !noundef !63
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4enki13TaskScheduler11StopThreadsEb(ptr noundef nonnull align 8 dereferenceable(220) %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler21WaitForNewPinnedTasksEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %9 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  %10 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %10, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %11 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %15, i32 0, i32 1
  %17 = call noundef i32 @_ZNKSt6atomicIN4enki11ThreadStateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0) #14
  store i32 %17, ptr %4, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %22, i32 0, i32 1
  call void @_ZNSt6atomicIN4enki11ThreadStateEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 8, i32 noundef 5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %40, %1
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  br label %43

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 1
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.enki::PinnedTaskList", ptr %33, i64 %35
  %37 = call noundef zeroext i1 @_ZNK4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEE11IsListEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i8 1, ptr %5, align 1, !tbaa !61
  store i32 2, ptr %7, align 4
  br label %43

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !11
  br label %24, !llvm.loop !171

43:                                               ; preds = %38, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %44

44:                                               ; preds = %43
  %45 = load i8, ptr %5, align 1, !tbaa !61, !range !62, !noundef !63
  %46 = trunc i8 %45 to i1
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 20
  %49 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = load i32, ptr %3, align 4, !tbaa !11
  call void @_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj(ptr noundef %51, i32 noundef %52)
  %53 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = load i32, ptr %3, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 64, !tbaa !51
  call void @_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE(ptr noundef nonnull align 1 %59)
  %60 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 20
  %61 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %64 = load i32, ptr %3, align 4, !tbaa !11
  call void @_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj(ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %47, %44
  %66 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = load i32, ptr %3, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %4, align 4, !tbaa !26
  call void @_ZNSt6atomicIN4enki11ThreadStateEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %71, i32 noundef %72, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4enki13TaskScheduler17GetNumTaskThreadsEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !91
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4enki13TaskScheduler12GetThreadNumEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  %4 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskSchedulerC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 6
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext false) #14
  %10 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 10
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0) #14
  %11 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 11
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #14
  %12 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 12
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0) #14
  %13 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 13
  store i32 0, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 15
  store ptr null, ptr %14, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 16
  store ptr null, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 17
  store i32 0, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 18
  store i8 0, ptr %17, align 4, !tbaa !89
  %18 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 20
  call void @_ZN4enki19TaskSchedulerConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %19 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 21
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 0) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !111
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !61, !range !62, !noundef !63
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki19TaskSchedulerConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN4enki21GetNumHardwareThreadsEv()
  %6 = sub i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !177
  %8 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %8, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %8, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %8, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %8, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %8, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %8, i32 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %8, i32 0, i32 7
  store ptr null, ptr %16, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %3, i32 0, i32 3
  call void @_ZN4enki15CustomAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4enki13TaskSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4enki13TaskScheduler11StopThreadsEb(ptr noundef nonnull align 8 dereferenceable(220) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler10InitializeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4enki13TaskScheduler11StopThreadsEb(ptr noundef nonnull align 8 dereferenceable(220) %5, i1 noundef zeroext true)
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = sub i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %5, i32 0, i32 20
  %9 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %5, i32 0, i32 20
  %11 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !64
  call void @_ZN4enki13TaskScheduler12StartThreadsEv(ptr noundef nonnull align 8 dereferenceable(220) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler10InitializeENS_19TaskSchedulerConfigE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef byval(%"struct.enki::TaskSchedulerConfig") align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4enki13TaskScheduler11StopThreadsEb(ptr noundef nonnull align 8 dereferenceable(220) %4, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %4, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 96, i1 false), !tbaa.struct !155
  call void @_ZN4enki13TaskScheduler12StartThreadsEv(ptr noundef nonnull align 8 dereferenceable(220) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler10InitializeEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #14
  call void @_ZN4enki13TaskScheduler10InitializeEj(ptr noundef nonnull align 8 dereferenceable(220) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4enki13TaskScheduler5AllocINS_13semaphoreid_tEEEPT_PKci(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 20
  %10 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %8, i32 0, i32 20
  %14 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = call noundef ptr %12(i64 noundef 8, i64 noundef 32, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !106
  %20 = load ptr, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki15SemaphoreCreateERNS_13semaphoreid_tE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %"struct.enki::semaphoreid_t", ptr %4, i32 0, i32 0
  %6 = call i32 @sem_init(ptr noundef %5, i32 noundef 0, i32 noundef 0) #14
  store i32 %6, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki14SemaphoreCloseERNS_13semaphoreid_tE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %"struct.enki::semaphoreid_t", ptr %3, i32 0, i32 0
  %5 = call i32 @sem_destroy(ptr noundef %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki13TaskScheduler4FreeINS_13semaphoreid_tEEEvPT_PKci(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %9, i32 0, i32 20
  %11 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = load ptr, ptr %6, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %9, i32 0, i32 20
  %16 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = load i32, ptr %8, align 4, !tbaa !11
  call void %13(ptr noundef %14, i64 noundef 32, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4enki13TaskScheduler18SetCustomAllocatorENS_15CustomAllocatorE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef byval(%"struct.enki::CustomAllocator") align 8 %1) #5 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %4, i32 0, i32 20
  %6 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4enki10DependencyC2EPKNS_12ICompletableEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %9, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %10, align 8, !tbaa !187
  %12 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  store ptr %16, ptr %12, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %19 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %18, i32 0, i32 6
  store ptr %7, ptr %19, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !142
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4enki10DependencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %6, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !143
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %6, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !187
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !140
  %18 = load ptr, ptr %4, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %6, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !143
  %22 = load ptr, ptr %4, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %27 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %28, i32 0, i32 6
  store ptr %29, ptr %5, align 8, !tbaa !188
  br label %30

30:                                               ; preds = %41, %26
  %31 = load ptr, ptr %5, align 8, !tbaa !188
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !139
  %36 = load ptr, ptr %5, align 8, !tbaa !188
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %6, ptr %40, align 8, !tbaa !139
  br label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !188
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %43, i32 0, i32 2
  store ptr %44, ptr %5, align 8, !tbaa !188
  br label %30, !llvm.loop !190

45:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %46

46:                                               ; preds = %45, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4enki10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4enki10Dependency15ClearDependencyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4enki10Dependency15ClearDependencyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !139
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %52

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %11 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  store ptr %14, ptr %3, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !142
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !142
  %20 = load ptr, ptr %3, align 8, !tbaa !139
  %21 = icmp eq ptr %6, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %27, i32 0, i32 6
  store ptr %25, ptr %28, align 8, !tbaa !138
  br label %51

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %49, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !139
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %34 = load ptr, ptr %3, align 8, !tbaa !139
  store ptr %34, ptr %4, align 8, !tbaa !139
  %35 = load ptr, ptr %3, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  store ptr %37, ptr %3, align 8, !tbaa !139
  %38 = load ptr, ptr %3, align 8, !tbaa !139
  %39 = icmp eq ptr %6, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !139
  %42 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %44 = load ptr, ptr %4, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !143
  store i32 3, ptr %5, align 4
  br label %47

46:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %56 [
    i32 0, label %49
    i32 3, label %50
  ]

49:                                               ; preds = %47
  br label %30, !llvm.loop !191

50:                                               ; preds = %47, %30
  br label %51

51:                                               ; preds = %50, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %52

52:                                               ; preds = %51, %1
  %53 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %6, i32 0, i32 1
  store ptr null, ptr %53, align 8, !tbaa !187
  %54 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %6, i32 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !187
  %55 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %6, i32 0, i32 2
  store ptr null, ptr %55, align 8, !tbaa !143
  ret void

56:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki10Dependency13SetDependencyEPKNS_12ICompletableEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4enki10Dependency15ClearDependencyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !187
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %7, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %19 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %18, i32 0, i32 6
  store ptr %7, ptr %19, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !142
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletable22OnDependenciesCompleteEPNS_13TaskSchedulerEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %7, i32 0, i32 2
  %9 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1, i32 noundef 4) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef %7, i1 noundef zeroext true, i32 noundef %11)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4enki12ICompletableE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  store ptr %7, ptr %3, align 8, !tbaa !139
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !139
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  store ptr %14, ptr %4, align 8, !tbaa !139
  %15 = load ptr, ptr %3, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !187
  %17 = load ptr, ptr %3, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !143
  %19 = load ptr, ptr %4, align 8, !tbaa !139
  store ptr %19, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %8, !llvm.loop !192

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki11IPinnedTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki11IPinnedTask7ExecuteEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !72
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #14
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !72
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !72
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !72
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !72
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !61, !range !62, !noundef !63
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !195
  %5 = load i32, ptr %3, align 4, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !195
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #14

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !193
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !61, !range !62, !noundef !63
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #14
  %9 = load i8, ptr %4, align 1, !tbaa !61, !range !62, !noundef !63
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !193
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !72
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = load i32, ptr %6, align 4, !tbaa !72
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !72
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !72
  %24 = load i8, ptr %5, align 1, !tbaa !61, !range !62, !noundef !63
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !61
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !197
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %8, i64 %10) #14
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZSt11__terminatev() #15 comdat {
  call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"class.std::thread", ptr %7, i32 0, i32 0
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #3 comdat {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !198
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !197
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %3, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !197
  %9 = load ptr, ptr %4, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21TaskSchedulerWaitTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21TaskSchedulerWaitTask7ExecuteEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4enki12ICompletableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #14
  %6 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 3
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #14
  %7 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 4
  store i32 0, ptr %7, align 4, !tbaa !142
  %8 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 5
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0) #14
  %9 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPN4enki11IPinnedTaskEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt13__atomic_baseIPN4enki11IPinnedTaskEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPN4enki11IPinnedTaskEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !193
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !61, !range !62, !noundef !63
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %6, align 4, !tbaa !208
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki15CustomAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %3, i32 0, i32 0
  store ptr @_ZN4enki16DefaultAllocFuncEmmPvPKci, ptr %4, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %3, i32 0, i32 1
  store ptr @_ZN4enki15DefaultFreeFuncEPvmS0_PKci, ptr %5, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !213
  ret void
}

declare i32 @sem_wait(ptr noundef) #10

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #16

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIN4enki11ThreadStateEE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !58
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !72
  store i32 %4, ptr %10, align 4, !tbaa !72
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %12, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !72
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  %19 = load i32, ptr %10, align 4, !tbaa !72
  switch i32 %17, label %20 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
  ]

20:                                               ; preds = %15
  switch i32 %19, label %28 [
    i32 1, label %34
    i32 2, label %34
    i32 5, label %40
  ]

21:                                               ; preds = %15, %15
  switch i32 %19, label %56 [
    i32 1, label %62
    i32 2, label %62
    i32 5, label %68
  ]

22:                                               ; preds = %15
  switch i32 %19, label %84 [
    i32 1, label %90
    i32 2, label %90
    i32 5, label %96
  ]

23:                                               ; preds = %15
  switch i32 %19, label %112 [
    i32 1, label %118
    i32 2, label %118
    i32 5, label %124
  ]

24:                                               ; preds = %15
  switch i32 %19, label %140 [
    i32 1, label %146
    i32 2, label %146
    i32 5, label %152
  ]

25:                                               ; preds = %158, %130, %102, %74, %46
  %26 = load i8, ptr %11, align 1, !tbaa !61, !range !62, !noundef !63
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %20
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %8, align 4
  %31 = cmpxchg ptr %16, i32 %29, i32 %30 monotonic monotonic, align 4
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  br i1 %33, label %48, label %47

34:                                               ; preds = %20, %20
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %8, align 4
  %37 = cmpxchg ptr %16, i32 %35, i32 %36 monotonic acquire, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %51, label %50

40:                                               ; preds = %20
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %8, align 4
  %43 = cmpxchg ptr %16, i32 %41, i32 %42 monotonic seq_cst, align 4
  %44 = extractvalue { i32, i1 } %43, 0
  %45 = extractvalue { i32, i1 } %43, 1
  br i1 %45, label %54, label %53

46:                                               ; preds = %54, %51, %48
  br label %25

47:                                               ; preds = %28
  store i32 %32, ptr %18, align 4
  br label %48

48:                                               ; preds = %47, %28
  %49 = zext i1 %33 to i8
  store i8 %49, ptr %11, align 1, !tbaa !61
  br label %46

50:                                               ; preds = %34
  store i32 %38, ptr %18, align 4
  br label %51

51:                                               ; preds = %50, %34
  %52 = zext i1 %39 to i8
  store i8 %52, ptr %11, align 1, !tbaa !61
  br label %46

53:                                               ; preds = %40
  store i32 %44, ptr %18, align 4
  br label %54

54:                                               ; preds = %53, %40
  %55 = zext i1 %45 to i8
  store i8 %55, ptr %11, align 1, !tbaa !61
  br label %46

56:                                               ; preds = %21
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %8, align 4
  %59 = cmpxchg ptr %16, i32 %57, i32 %58 acquire monotonic, align 4
  %60 = extractvalue { i32, i1 } %59, 0
  %61 = extractvalue { i32, i1 } %59, 1
  br i1 %61, label %76, label %75

62:                                               ; preds = %21, %21
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %8, align 4
  %65 = cmpxchg ptr %16, i32 %63, i32 %64 acquire acquire, align 4
  %66 = extractvalue { i32, i1 } %65, 0
  %67 = extractvalue { i32, i1 } %65, 1
  br i1 %67, label %79, label %78

68:                                               ; preds = %21
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %8, align 4
  %71 = cmpxchg ptr %16, i32 %69, i32 %70 acquire seq_cst, align 4
  %72 = extractvalue { i32, i1 } %71, 0
  %73 = extractvalue { i32, i1 } %71, 1
  br i1 %73, label %82, label %81

74:                                               ; preds = %82, %79, %76
  br label %25

75:                                               ; preds = %56
  store i32 %60, ptr %18, align 4
  br label %76

76:                                               ; preds = %75, %56
  %77 = zext i1 %61 to i8
  store i8 %77, ptr %11, align 1, !tbaa !61
  br label %74

78:                                               ; preds = %62
  store i32 %66, ptr %18, align 4
  br label %79

79:                                               ; preds = %78, %62
  %80 = zext i1 %67 to i8
  store i8 %80, ptr %11, align 1, !tbaa !61
  br label %74

81:                                               ; preds = %68
  store i32 %72, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %68
  %83 = zext i1 %73 to i8
  store i8 %83, ptr %11, align 1, !tbaa !61
  br label %74

84:                                               ; preds = %22
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %8, align 4
  %87 = cmpxchg ptr %16, i32 %85, i32 %86 release monotonic, align 4
  %88 = extractvalue { i32, i1 } %87, 0
  %89 = extractvalue { i32, i1 } %87, 1
  br i1 %89, label %104, label %103

90:                                               ; preds = %22, %22
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %8, align 4
  %93 = cmpxchg ptr %16, i32 %91, i32 %92 release acquire, align 4
  %94 = extractvalue { i32, i1 } %93, 0
  %95 = extractvalue { i32, i1 } %93, 1
  br i1 %95, label %107, label %106

96:                                               ; preds = %22
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %8, align 4
  %99 = cmpxchg ptr %16, i32 %97, i32 %98 release seq_cst, align 4
  %100 = extractvalue { i32, i1 } %99, 0
  %101 = extractvalue { i32, i1 } %99, 1
  br i1 %101, label %110, label %109

102:                                              ; preds = %110, %107, %104
  br label %25

103:                                              ; preds = %84
  store i32 %88, ptr %18, align 4
  br label %104

104:                                              ; preds = %103, %84
  %105 = zext i1 %89 to i8
  store i8 %105, ptr %11, align 1, !tbaa !61
  br label %102

106:                                              ; preds = %90
  store i32 %94, ptr %18, align 4
  br label %107

107:                                              ; preds = %106, %90
  %108 = zext i1 %95 to i8
  store i8 %108, ptr %11, align 1, !tbaa !61
  br label %102

109:                                              ; preds = %96
  store i32 %100, ptr %18, align 4
  br label %110

110:                                              ; preds = %109, %96
  %111 = zext i1 %101 to i8
  store i8 %111, ptr %11, align 1, !tbaa !61
  br label %102

112:                                              ; preds = %23
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %8, align 4
  %115 = cmpxchg ptr %16, i32 %113, i32 %114 acq_rel monotonic, align 4
  %116 = extractvalue { i32, i1 } %115, 0
  %117 = extractvalue { i32, i1 } %115, 1
  br i1 %117, label %132, label %131

118:                                              ; preds = %23, %23
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %8, align 4
  %121 = cmpxchg ptr %16, i32 %119, i32 %120 acq_rel acquire, align 4
  %122 = extractvalue { i32, i1 } %121, 0
  %123 = extractvalue { i32, i1 } %121, 1
  br i1 %123, label %135, label %134

124:                                              ; preds = %23
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %8, align 4
  %127 = cmpxchg ptr %16, i32 %125, i32 %126 acq_rel seq_cst, align 4
  %128 = extractvalue { i32, i1 } %127, 0
  %129 = extractvalue { i32, i1 } %127, 1
  br i1 %129, label %138, label %137

130:                                              ; preds = %138, %135, %132
  br label %25

131:                                              ; preds = %112
  store i32 %116, ptr %18, align 4
  br label %132

132:                                              ; preds = %131, %112
  %133 = zext i1 %117 to i8
  store i8 %133, ptr %11, align 1, !tbaa !61
  br label %130

134:                                              ; preds = %118
  store i32 %122, ptr %18, align 4
  br label %135

135:                                              ; preds = %134, %118
  %136 = zext i1 %123 to i8
  store i8 %136, ptr %11, align 1, !tbaa !61
  br label %130

137:                                              ; preds = %124
  store i32 %128, ptr %18, align 4
  br label %138

138:                                              ; preds = %137, %124
  %139 = zext i1 %129 to i8
  store i8 %139, ptr %11, align 1, !tbaa !61
  br label %130

140:                                              ; preds = %24
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %8, align 4
  %143 = cmpxchg ptr %16, i32 %141, i32 %142 seq_cst monotonic, align 4
  %144 = extractvalue { i32, i1 } %143, 0
  %145 = extractvalue { i32, i1 } %143, 1
  br i1 %145, label %160, label %159

146:                                              ; preds = %24, %24
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %8, align 4
  %149 = cmpxchg ptr %16, i32 %147, i32 %148 seq_cst acquire, align 4
  %150 = extractvalue { i32, i1 } %149, 0
  %151 = extractvalue { i32, i1 } %149, 1
  br i1 %151, label %163, label %162

152:                                              ; preds = %24
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %8, align 4
  %155 = cmpxchg ptr %16, i32 %153, i32 %154 seq_cst seq_cst, align 4
  %156 = extractvalue { i32, i1 } %155, 0
  %157 = extractvalue { i32, i1 } %155, 1
  br i1 %157, label %166, label %165

158:                                              ; preds = %166, %163, %160
  br label %25

159:                                              ; preds = %140
  store i32 %144, ptr %18, align 4
  br label %160

160:                                              ; preds = %159, %140
  %161 = zext i1 %145 to i8
  store i8 %161, ptr %11, align 1, !tbaa !61
  br label %158

162:                                              ; preds = %146
  store i32 %150, ptr %18, align 4
  br label %163

163:                                              ; preds = %162, %146
  %164 = zext i1 %151 to i8
  store i8 %164, ptr %11, align 1, !tbaa !61
  br label %158

165:                                              ; preds = %152
  store i32 %156, ptr %18, align 4
  br label %166

166:                                              ; preds = %165, %152
  %167 = zext i1 %157 to i8
  store i8 %167, ptr %11, align 1, !tbaa !61
  br label %158
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !72
  %3 = load i32, ptr %2, align 4, !tbaa !72
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #14
  %6 = load i32, ptr %2, align 4, !tbaa !72
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !195
  %5 = load i32, ptr %3, align 4, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !195
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !72
  %3 = load i32, ptr %2, align 4, !tbaa !72
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !72
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !72
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki8TaskPipeC2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #14
  %5 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #14
  %6 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %3, i32 0, i32 4
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #14
  %7 = getelementptr inbounds nuw %"class.enki::LockLessMultiReadPipe", ptr %3, i32 0, i32 3
  %8 = getelementptr inbounds [256 x %"struct.std::atomic.3"], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %6, align 4, !tbaa !218
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki14PinnedTaskListC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.enki::LocklessMultiWriteIntrusiveList", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.enki::LocklessMultiWriteIntrusiveList", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIPN4enki11IPinnedTaskEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) #14
  %6 = getelementptr inbounds nuw %"class.enki::LocklessMultiWriteIntrusiveList", ptr %3, i32 0, i32 1
  call void @_ZN4enki11IPinnedTaskC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  %7 = getelementptr inbounds nuw %"class.enki::LocklessMultiWriteIntrusiveList", ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNSt6atomicIPN4enki11IPinnedTaskEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki11IPinnedTaskC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki12ICompletableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4enki11IPinnedTaskE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIPN4enki11IPinnedTaskEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6atomicIPN4enki11IPinnedTaskEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call noundef ptr @_ZNSt13__atomic_baseIPN4enki11IPinnedTaskEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13__atomic_baseIPN4enki11IPinnedTaskEEaSES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt13__atomic_baseIPN4enki11IPinnedTaskEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPN4enki11IPinnedTaskEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !72
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !72
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !72
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %23, ptr %8, align 8, !tbaa !42
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki15ThreadDataStoreC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 64, !tbaa !51
  %5 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIN4enki11ThreadStateEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #14
  %6 = getelementptr inbounds nuw %"struct.enki::ThreadDataStore", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIN4enki11ThreadStateEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %7, ptr %6, align 4, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread", ptr %3, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEC2IJRS7_S4_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  invoke void @_ZNSt6thread8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES3_EEEC2IJRS6_S3_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  invoke void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !227
  %7 = load ptr, ptr %3, align 8, !tbaa !227
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !227
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !227
  store ptr null, ptr %16, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread6_StateE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES3_EEEC2IJRS6_S3_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZNSt5tupleIJPFvRKN4enki10ThreadArgsEES1_EEC2IRS4_S1_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %3, i32 0, i32 1
  call void @_ZNSt6thread8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES3_EEEclEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPFvRKN4enki10ThreadArgsEES1_EEC2IRS4_S1_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  invoke void @_ZNSt11_Tuple_implILm0EJPFvRKN4enki10ThreadArgsEES1_EEC2IRS4_JS1_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPFvRKN4enki10ThreadArgsEES1_EEC2IRS4_JS1_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZNSt11_Tuple_implILm1EJN4enki10ThreadArgsEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %11, ptr %7, align 8, !tbaa !58
  call void @_ZNSt10_Head_baseILm0EPFvRKN4enki10ThreadArgsEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN4enki10ThreadArgsEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt10_Head_baseILm1EN4enki10ThreadArgsELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPFvRKN4enki10ThreadArgsEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %6, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN4enki10ThreadArgsELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES3_EEEclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES3_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES3_EEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPFvRKN4enki10ThreadArgsEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJPFvRKN4enki10ThreadArgsEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZSt8__invokeIPFvRKN4enki10ThreadArgsEEJS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIPFvRKN4enki10ThreadArgsEEJS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZSt13__invoke_implIvPFvRKN4enki10ThreadArgsEEJS1_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPFvRKN4enki10ThreadArgsEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPFvRKN4enki10ThreadArgsEEJS1_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJPFvRKN4enki10ThreadArgsEES1_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN4enki10ThreadArgsEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvPFvRKN4enki10ThreadArgsEEJS1_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPFvRKN4enki10ThreadArgsEEJS1_EERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPFvRKN4enki10ThreadArgsEES1_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPFvRKN4enki10ThreadArgsEES1_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPFvRKN4enki10ThreadArgsEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPFvRKN4enki10ThreadArgsEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN4enki10ThreadArgsEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN4enki10ThreadArgsEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN4enki10ThreadArgsEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN4enki10ThreadArgsELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN4enki10ThreadArgsELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.enki::LocklessMultiWriteIntrusiveList", ptr %3, i32 0, i32 1
  call void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !72
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !72
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !72
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !72
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !72
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !72
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !72
  %23 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %23, ptr %8, align 4, !tbaa !11
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !216
  store ptr %1, ptr %7, align 8, !tbaa !82
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !72
  store i32 %4, ptr %10, align 4, !tbaa !72
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !72
  %19 = load ptr, ptr %7, align 8, !tbaa !82
  %20 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %20, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !72
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !61, !range !62, !noundef !63
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !61
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !61
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !61
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !61
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !61
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !61
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !61
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !61
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !61
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !61
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !61
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !61
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !61
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !61
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !61
  br label %160
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !72
  %12 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %12, ptr %7, align 4, !tbaa !11
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !11
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN4enki11IPinnedTaskEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPN4enki11IPinnedTaskEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPN4enki11IPinnedTaskEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt13__atomic_baseIPN4enki11IPinnedTaskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5) #14
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPN4enki11IPinnedTaskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !72
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !72
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !72
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !72
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5) #14
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6atomicIPN4enki11IPinnedTaskEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load i32, ptr %6, align 4, !tbaa !72
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPN4enki11IPinnedTaskEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #14
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13__atomic_baseIPN4enki11IPinnedTaskEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !72
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !72
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %7, align 8, !tbaa !42
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !42
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPN4enki11IPinnedTaskEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !202
  store ptr %1, ptr %6, align 8, !tbaa !262
  store ptr %2, ptr %7, align 8, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !72
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.5", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !262
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = load i32, ptr %8, align 4, !tbaa !72
  %14 = load i32, ptr %8, align 4, !tbaa !72
  %15 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %14) #14
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN4enki11IPinnedTaskEE23compare_exchange_strongERS2_S2_St12memory_orderS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef %13, i32 noundef %15) #14
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN4enki11IPinnedTaskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.5", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !72
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN4enki11IPinnedTaskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #14
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIPN4enki11IPinnedTaskEE23compare_exchange_strongERS2_S2_St12memory_orderS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !204
  store ptr %1, ptr %7, align 8, !tbaa !262
  store ptr %2, ptr %8, align 8, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !72
  store i32 %4, ptr %10, align 4, !tbaa !72
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !72
  %19 = load ptr, ptr %7, align 8, !tbaa !262
  %20 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %20, ptr %11, align 8, !tbaa !42
  %21 = load i32, ptr %10, align 4, !tbaa !72
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !61, !range !62, !noundef !63
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !61
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !61
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !61
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !61
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !61
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !61
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !61
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !61
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !61
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !61
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !61
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !61
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !61
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !61
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !61
  br label %160
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4enki8ITaskSetE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !15, i64 56}
!14 = !{!"_ZTSN4enki13TaskSchedulerE", !7, i64 0, !7, i64 24, !12, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !17, i64 73, !17, i64 74, !20, i64 76, !20, i64 80, !20, i64 84, !12, i64 88, !22, i64 96, !22, i64 104, !12, i64 112, !19, i64 116, !23, i64 120, !20, i64 216}
!15 = !{!"p1 _ZTSN4enki15ThreadDataStoreE", !6, i64 0}
!16 = !{!"p1 _ZTSSt6thread", !6, i64 0}
!17 = !{!"_ZTSSt6atomicIbE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIbE", !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"_ZTSSt6atomicIiE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!22 = !{!"p1 _ZTSN4enki13semaphoreid_tE", !6, i64 0}
!23 = !{!"_ZTSN4enki19TaskSchedulerConfigE", !12, i64 0, !12, i64 4, !24, i64 8, !25, i64 72}
!24 = !{!"_ZTSN4enki17ProfilerCallbacksE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!25 = !{!"_ZTSN4enki15CustomAllocatorE", !6, i64 0, !6, i64 8, !6, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN4enki11ThreadStateE", !7, i64 0}
!28 = !{!29, !12, i64 40}
!29 = !{!"_ZTSN4enki8ITaskSetE", !30, i64 0, !12, i64 40, !12, i64 44, !12, i64 48}
!30 = !{!"_ZTSN4enki12ICompletableE", !31, i64 8, !20, i64 12, !20, i64 16, !12, i64 20, !20, i64 24, !32, i64 32}
!31 = !{!"_ZTSN4enki12TaskPriorityE", !7, i64 0}
!32 = !{!"p1 _ZTSN4enki10DependencyE", !6, i64 0}
!33 = !{!14, !12, i64 88}
!34 = !{!29, !12, i64 48}
!35 = !{!14, !12, i64 112}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSN4enki10SubTaskSetE", !10, i64 0, !38, i64 8}
!38 = !{!"_ZTSN4enki16TaskSetPartitionE", !12, i64 0, !12, i64 4}
!39 = !{!37, !12, i64 8}
!40 = !{!37, !12, i64 12}
!41 = !{i64 0, i64 8, !9, i64 8, i64 4, !11, i64 12, i64 4, !11}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4enki11IPinnedTaskE", !6, i64 0}
!44 = !{!30, !31, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4enki14PinnedTaskListE", !6, i64 0}
!47 = !{!48, !12, i64 40}
!48 = !{!"_ZTSN4enki11IPinnedTaskE", !30, i64 0, !12, i64 40, !49, i64 48}
!49 = !{!"_ZTSSt6atomicIPN4enki11IPinnedTaskEE", !50, i64 0}
!50 = !{!"_ZTSSt13__atomic_baseIPN4enki11IPinnedTaskEE", !43, i64 0}
!51 = !{!52, !22, i64 0}
!52 = !{!"_ZTSN4enki15ThreadDataStoreE", !22, i64 0, !53, i64 8, !12, i64 12, !7, i64 16}
!53 = !{!"_ZTSSt6atomicIN4enki11ThreadStateEE", !27, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4enki12ICompletableE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !7, i64 0}
!58 = !{!6, !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 omnipotent char", !6, i64 0}
!61 = !{!19, !19, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!14, !12, i64 124}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt13__atomic_baseIiE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt6atomicIN4enki11ThreadStateEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTSSt12memory_order", !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4enki10ThreadArgsE", !6, i64 0}
!76 = !{!77, !12, i64 0}
!77 = !{!"_ZTSN4enki10ThreadArgsE", !12, i64 0, !5, i64 8}
!78 = !{!77, !5, i64 8}
!79 = !{!14, !6, i64 128}
!80 = distinct !{!80, !66}
!81 = !{!14, !6, i64 136}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 int", !6, i64 0}
!84 = distinct !{!84, !66}
!85 = !{!14, !6, i64 144}
!86 = !{!14, !22, i64 96}
!87 = !{!14, !6, i64 152}
!88 = distinct !{!88, !66}
!89 = !{!14, !19, i64 116}
!90 = !{!14, !12, i64 120}
!91 = !{!14, !12, i64 48}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4enki8TaskPipeE", !6, i64 0}
!94 = distinct !{!94, !66}
!95 = !{!14, !22, i64 104}
!96 = !{!14, !16, i64 64}
!97 = distinct !{!97, !66}
!98 = distinct !{!98, !66}
!99 = !{!52, !12, i64 12}
!100 = distinct !{!100, !66}
!101 = distinct !{!101, !66}
!102 = !{!14, !6, i64 192}
!103 = !{!14, !6, i64 208}
!104 = distinct !{!104, !66}
!105 = distinct !{!105, !66}
!106 = !{!22, !22, i64 0}
!107 = !{!15, !15, i64 0}
!108 = distinct !{!108, !66}
!109 = !{!16, !16, i64 0}
!110 = distinct !{!110, !66}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt6atomicIbE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"std::nullptr_t", !7, i64 0}
!115 = distinct !{!115, !66}
!116 = distinct !{!116, !66}
!117 = distinct !{!117, !66}
!118 = distinct !{!118, !66}
!119 = distinct !{!119, !66}
!120 = distinct !{!120, !66}
!121 = distinct !{!121, !66}
!122 = !{!14, !6, i64 200}
!123 = distinct !{!123, !66}
!124 = distinct !{!124, !66}
!125 = distinct !{!125, !66}
!126 = distinct !{!126, !66}
!127 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!128 = !{!129, !129, i64 0}
!129 = !{!"vtable pointer", !8, i64 0}
!130 = distinct !{!130, !66}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4enki10SubTaskSetE", !6, i64 0}
!135 = distinct !{!135, !66}
!136 = distinct !{!136, !66}
!137 = distinct !{!137, !66}
!138 = !{!30, !32, i64 32}
!139 = !{!32, !32, i64 0}
!140 = !{!141, !55, i64 0}
!141 = !{!"_ZTSN4enki10DependencyE", !55, i64 0, !55, i64 8, !32, i64 16}
!142 = !{!30, !12, i64 20}
!143 = !{!141, !32, i64 16}
!144 = distinct !{!144, !66}
!145 = distinct !{!145, !66}
!146 = distinct !{!146, !66}
!147 = distinct !{!147, !66}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEEE", !6, i64 0}
!150 = distinct !{!150, !66}
!151 = distinct !{!151, !66}
!152 = distinct !{!152, !66}
!153 = !{!14, !6, i64 176}
!154 = !{!14, !6, i64 184}
!155 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 8, !58, i64 16, i64 8, !58, i64 24, i64 8, !58, i64 32, i64 8, !58, i64 40, i64 8, !58, i64 48, i64 8, !58, i64 56, i64 8, !58, i64 64, i64 8, !58, i64 72, i64 8, !58, i64 80, i64 8, !58, i64 88, i64 8, !58}
!156 = distinct !{!156, !66}
!157 = distinct !{!157, !66}
!158 = distinct !{!158, !66}
!159 = !{!31, !31, i64 0}
!160 = !{!14, !6, i64 160}
!161 = distinct !{!161, !66}
!162 = distinct !{!162, !66}
!163 = !{!14, !6, i64 168}
!164 = distinct !{!164, !66}
!165 = distinct !{!165, !66}
!166 = distinct !{!166, !66}
!167 = distinct !{!167, !66}
!168 = distinct !{!168, !66}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS21TaskSchedulerWaitTask", !6, i64 0}
!171 = distinct !{!171, !66}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt6atomicIiE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4enki19TaskSchedulerConfigE", !6, i64 0}
!176 = !{!23, !12, i64 0}
!177 = !{!23, !12, i64 4}
!178 = !{!24, !6, i64 0}
!179 = !{!24, !6, i64 8}
!180 = !{!24, !6, i64 16}
!181 = !{!24, !6, i64 24}
!182 = !{!24, !6, i64 32}
!183 = !{!24, !6, i64 40}
!184 = !{!24, !6, i64 48}
!185 = !{!24, !6, i64 56}
!186 = !{i64 0, i64 8, !58, i64 8, i64 8, !58, i64 16, i64 8, !58}
!187 = !{!141, !55, i64 8}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 _ZTSN4enki10DependencyE", !6, i64 0}
!190 = distinct !{!190, !66}
!191 = distinct !{!191, !66}
!192 = distinct !{!192, !66}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt13__atomic_baseIbE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!197 = !{i64 0, i64 8, !56}
!198 = !{!199, !57, i64 0}
!199 = !{!"_ZTSNSt6thread2idE", !57, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt6thread2idE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt6atomicIPN4enki11IPinnedTaskEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt13__atomic_baseIPN4enki11IPinnedTaskEE", !6, i64 0}
!206 = !{!50, !43, i64 0}
!207 = !{!18, !19, i64 0}
!208 = !{!21, !12, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4enki15CustomAllocatorE", !6, i64 0}
!211 = !{!25, !6, i64 0}
!212 = !{!25, !6, i64 8}
!213 = !{!25, !6, i64 16}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt6atomicIjE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt13__atomic_baseIjE", !6, i64 0}
!218 = !{!219, !12, i64 0}
!219 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!220 = !{!53, !27, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt6thread6_StateE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p2 _ZTSNSt6thread6_StateE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt6thread8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES3_EEEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt5tupleIJPFvRKN4enki10ThreadArgsEES1_EE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPFvRKN4enki10ThreadArgsEES1_EE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN4enki10ThreadArgsEEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt10_Head_baseILm0EPFvRKN4enki10ThreadArgsEELb0EE", !6, i64 0}
!239 = !{!240, !6, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPFvRKN4enki10ThreadArgsEELb0EE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt10_Head_baseILm1EN4enki10ThreadArgsELb0EE", !6, i64 0}
!243 = !{i64 0, i64 4, !11, i64 8, i64 8, !4}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE", !6, i64 0}
!256 = !{!257, !226, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE", !226, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt14default_deleteINSt6thread6_StateEE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p2 _ZTSN4enki11IPinnedTaskE", !6, i64 0}
