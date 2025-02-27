target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::_Setw" = type { i32 }
%"struct.std::_Setprecision" = type { i32 }
%struct.timespec = type { i64, i64 }
%"class.moodycamel::ReaderWriterQueue" = type { %"class.moodycamel::weak_atomic", [56 x i8], %"class.moodycamel::weak_atomic", i64, [48 x i8] }
%"class.moodycamel::weak_atomic" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%class.SimpleThread = type { ptr }
%class.anon = type { ptr, ptr }
%class.anon.0 = type { ptr }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%class.anon.1 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.2 = type { ptr }
%class.anon.3 = type { ptr, ptr }
%class.anon.4 = type { ptr, ptr, ptr, ptr }
%class.anon.5 = type { ptr, ptr }
%class.anon.6 = type { ptr }
%class.anon.7 = type { ptr, ptr, ptr, ptr }
%class.anon.8 = type { ptr, ptr, ptr }
%class.BlockingReaderWriterCircularBufferAdapter = type { %"class.moodycamel::BlockingReaderWriterCircularBuffer" }
%"class.moodycamel::BlockingReaderWriterCircularBuffer" = type { i64, i64, ptr, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr", [16 x i8], i64, [56 x i8], i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%class.anon.32 = type { ptr, ptr }
%class.anon.33 = type { ptr }
%class.anon.34 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.35 = type { ptr }
%class.anon.36 = type { ptr, ptr }
%class.anon.37 = type { ptr, ptr, ptr, ptr }
%class.anon.38 = type { ptr, ptr }
%class.anon.39 = type { ptr }
%class.anon.40 = type { ptr, ptr, ptr, ptr }
%class.anon.41 = type { ptr, ptr, ptr }
%class.spsc_queue = type { ptr, [64 x i8], ptr, ptr, ptr }
%class.anon.65 = type { ptr, ptr }
%class.anon.66 = type { ptr }
%class.anon.67 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.68 = type { ptr }
%class.anon.69 = type { ptr, ptr }
%class.anon.70 = type { ptr, ptr, ptr, ptr }
%class.anon.71 = type { ptr, ptr }
%class.anon.72 = type { ptr }
%class.anon.73 = type { ptr, ptr, ptr, ptr }
%class.anon.74 = type { ptr, ptr, ptr }
%"struct.folly::ProducerConsumerQueue" = type { i32, ptr, %"struct.std::atomic.95", %"struct.std::atomic.95" }
%"struct.std::atomic.95" = type { %"struct.std::__atomic_base.96" }
%"struct.std::__atomic_base.96" = type { i32 }
%class.anon.97 = type { ptr, ptr }
%class.anon.98 = type { ptr }
%class.anon.99 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.100 = type { ptr }
%class.anon.101 = type { ptr, ptr }
%class.anon.102 = type { ptr, ptr, ptr, ptr }
%class.anon.103 = type { ptr, ptr }
%class.anon.104 = type { ptr }
%class.anon.105 = type { ptr, ptr, ptr, ptr }
%class.anon.106 = type { ptr, ptr, ptr }
%"struct.moodycamel::ReaderWriterQueue<int>::Block" = type { %"class.moodycamel::weak_atomic.9", i64, [48 x i8], %"class.moodycamel::weak_atomic.9", i64, [48 x i8], %"class.moodycamel::weak_atomic", ptr, i64, ptr }
%"class.moodycamel::weak_atomic.9" = type { %"struct.std::atomic.10" }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i64 }
%"struct.details::ArgWrapper" = type { i8 }
%"struct.SimpleThread::CallbackWrapper" = type <{ %class.anon, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.12" = type <{ %class.anon.0, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.14" = type <{ %class.anon.1, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.16" = type <{ %class.anon.2, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.18" = type <{ %class.anon.3, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.20" = type <{ %class.anon.4, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.22" = type <{ %class.anon.5, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.24" = type <{ %class.anon.6, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.26" = type <{ %class.anon.7, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.28" = type <{ %class.anon.8, [8 x i8] }>
%"class.moodycamel::spsc_sema::LightweightSemaphore" = type { %"class.moodycamel::weak_atomic.42", %"class.moodycamel::spsc_sema::Semaphore" }
%"class.moodycamel::weak_atomic.42" = type { %"struct.std::atomic.43" }
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { i64 }
%"class.moodycamel::spsc_sema::Semaphore" = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%"struct.SimpleThread::CallbackWrapper.45" = type <{ %class.anon.32, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.47" = type <{ %class.anon.33, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.49" = type <{ %class.anon.34, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.51" = type <{ %class.anon.35, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.53" = type <{ %class.anon.36, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.55" = type <{ %class.anon.37, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.57" = type <{ %class.anon.38, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.59" = type <{ %class.anon.39, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.61" = type <{ %class.anon.40, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.63" = type <{ %class.anon.41, [8 x i8] }>
%"struct.spsc_queue<int>::node" = type { ptr, i32 }
%"struct.SimpleThread::CallbackWrapper.75" = type <{ %class.anon.65, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.77" = type <{ %class.anon.66, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.79" = type <{ %class.anon.67, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.81" = type <{ %class.anon.68, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.83" = type <{ %class.anon.69, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.85" = type <{ %class.anon.70, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.87" = type <{ %class.anon.71, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.89" = type <{ %class.anon.72, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.91" = type <{ %class.anon.73, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.93" = type <{ %class.anon.74, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.107" = type <{ %class.anon.97, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.109" = type <{ %class.anon.98, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.111" = type <{ %class.anon.99, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.113" = type <{ %class.anon.100, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.115" = type <{ %class.anon.101, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.117" = type <{ %class.anon.102, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.119" = type <{ %class.anon.103, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.121" = type <{ %class.anon.104, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.123" = type <{ %class.anon.105, [8 x i8] }>
%"struct.SimpleThread::CallbackWrapper.125" = type <{ %class.anon.106, [8 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_Z12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRd = comdat any

$_Z12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRd = comdat any

$_Z12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRd = comdat any

$_Z12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRd = comdat any

$_ZSt4sortIPdEvT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4setwi = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZSt10accumulateIPddET0_T_S2_S1_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em = comdat any

$_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi = comdat any

$_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_ = comdat any

$_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_EEOT_ = comdat any

$_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIiEC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_EEOT_ = comdat any

$_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEC2Ev = comdat any

$_ZN10moodycamel17ReaderWriterQueueIiLm512EE10ceilToPow2Em = comdat any

$_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_ = comdat any

$_ZN10moodycamel5fenceENS_12memory_orderE = comdat any

$_ZN10moodycamel17ReaderWriterQueueIiLm512EE9align_forINS1_5BlockEEEPcS4_ = comdat any

$_ZN10moodycamel17ReaderWriterQueueIiLm512EE9align_forIiEEPcS3_ = comdat any

$_ZN10moodycamel17ReaderWriterQueueIiLm512EE5BlockC2ERKmPcS5_ = comdat any

$_ZN10moodycamel11weak_atomicImEC2ImEEOT_ = comdat any

$_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEC2IDnEEOT_ = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEEC2ES4_ = comdat any

$_ZNSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEEC2ES4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE5storeES4_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE5storeES4_St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZSt19atomic_thread_fenceSt12memory_order = comdat any

$_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_ = comdat any

$_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv = comdat any

$_ZNK10moodycamel11weak_atomicImE4loadEv = comdat any

$_ZN10moodycamel11weak_atomicImEaSIRmEERKS1_OT_ = comdat any

$_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEcvS4_Ev = comdat any

$_ZN10moodycamel11weak_atomicImEaSImEERKS1_OT_ = comdat any

$_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIS4_EERKS5_OT_ = comdat any

$_ZNKSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZN10moodycamel14compiler_fenceENS_12memory_orderE = comdat any

$_ZSt19atomic_signal_fenceSt12memory_order = comdat any

$_ZNK10moodycamel11weak_atomicImEcvmEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE0_clEv = comdat any

$_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE4seedEm = comdat any

$_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIiE10param_typeC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1aEv = comdat any

$_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEclEv = comdat any

$_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm48271ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail4_ModImLm2147483647ELm48271ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE1_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE2_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE3_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE4_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE5_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE6_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE7_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE8_clEv = comdat any

$_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em = comdat any

$_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi = comdat any

$_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_ = comdat any

$_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_EEOT_ = comdat any

$_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em = comdat any

$_ZN10moodycamel9spsc_sema20LightweightSemaphoreC2El = comdat any

$_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE9align_forIiEEPcS3_ = comdat any

$_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev = comdat any

$_ZN10moodycamel11weak_atomicIlEC2IRlEEOT_ = comdat any

$_ZN10moodycamel9spsc_sema9SemaphoreC2Ei = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt15__uniq_ptr_dataIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEELb1EE7_M_headERS5_ = comdat any

$_ZN10moodycamel9spsc_sema20LightweightSemaphoreD2Ev = comdat any

$_ZN10moodycamel9spsc_sema9SemaphoreD2Ev = comdat any

$_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE12wait_enqueueERKi = comdat any

$_ZNKSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEptEv = comdat any

$_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv = comdat any

$_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE13inner_enqueueIRKiEEvOT_ = comdat any

$_ZNKSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreELb0EE7_M_headERKS4_ = comdat any

$_ZN10moodycamel9spsc_sema20LightweightSemaphore7tryWaitEv = comdat any

$_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl = comdat any

$_ZNK10moodycamel11weak_atomicIlE4loadEv = comdat any

$_ZN10moodycamel11weak_atomicIlE17fetch_add_acquireEl = comdat any

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZN10moodycamel9spsc_sema9Semaphore4waitEv = comdat any

$_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm = comdat any

$_ZN10moodycamel11weak_atomicIlE17fetch_add_releaseEl = comdat any

$_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv = comdat any

$_ZN10moodycamel9spsc_sema20LightweightSemaphore6signalEl = comdat any

$_ZN10moodycamel9spsc_sema9Semaphore6signalEi = comdat any

$_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE13inner_dequeueIiEEvRT_ = comdat any

$_ZNK10moodycamel9spsc_sema20LightweightSemaphore15availableApproxEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_EEvOT_ = comdat any

$_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_EEvOT_ = comdat any

$_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE0_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_EEvOT_ = comdat any

$_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE1_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_EEvOT_ = comdat any

$_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE2_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_ = comdat any

$_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE3_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_EEvOT_ = comdat any

$_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE4_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_ = comdat any

$_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE5_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_EEvOT_ = comdat any

$_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE6_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_EEvOT_ = comdat any

$_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE7_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_EEvOT_ = comdat any

$_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE8_clEv = comdat any

$_ZN10spsc_queueIiEC2Em = comdat any

$_ZN10spsc_queueIiE7enqueueEi = comdat any

$_ZN10spsc_queueIiE11try_dequeueERi = comdat any

$_ZN10spsc_queueIiED2Ev = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_EEOT_ = comdat any

$_ZN10spsc_queueIiE10alloc_nodeEv = comdat any

$_Z13store_releaseIPN10spsc_queueIiE4nodeEEvPT_S4_ = comdat any

$_Z12load_consumeIPN10spsc_queueIiE4nodeEET_PKS4_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_EEvOT_ = comdat any

$_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_EEvOT_ = comdat any

$_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE0_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_EEvOT_ = comdat any

$_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE1_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEvOT_ = comdat any

$_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE2_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_ = comdat any

$_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE3_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_EEvOT_ = comdat any

$_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE4_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_ = comdat any

$_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE5_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEvOT_ = comdat any

$_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE6_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_EEvOT_ = comdat any

$_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE7_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_EEvOT_ = comdat any

$_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE8_clEv = comdat any

$_ZN5folly21ProducerConsumerQueueIiEC2Ej = comdat any

$_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_ = comdat any

$_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi = comdat any

$_ZN5folly21ProducerConsumerQueueIiED2Ev = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_EEOT_ = comdat any

$_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_EEOT_ = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE0_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE1_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE2_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE3_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE4_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE5_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE6_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE7_clEv = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_ = comdat any

$_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv = comdat any

$_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_EEvOT_ = comdat any

$_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE8_clEv = comdat any

$_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPdS0_EvT_T0_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_ = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"         \00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c" |----------------  Min -----------------|----------------- Max -----------------|----------------- Avg -----------------|\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Benchmark\00", align 1
@.str.3 = private unnamed_addr constant [139 x i8] c" |   RWQ   |  BRWCB  |  SPSC   |  Folly  |   RWQ   |  BRWCB  |  SPSC   |  Folly  |   RWQ   |  BRWCB  |  SPSC   |  Folly  | xSPSC | xFolly\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"---------\00", align 1
@.str.5 = private unnamed_addr constant [139 x i8] c"-+---------+---------+---------+---------+---------+---------+---------+---------+---------+---------+---------+---------+-------+-------\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"s | \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"x | \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"\0AAverage ops/s:\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"    ReaderWriterQueue:                  \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c" million\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"    BlockingReaderWriterCircularBuffer: \00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"    SPSC queue:                         \00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"    Folly queue:                        \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Raw add\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Raw remove\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Raw empty remove\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Single-threaded\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Mostly add\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Mostly remove\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Heavy concurrent\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Random concurrent\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bench.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [8 x [25 x double]], align 16
  %9 = alloca [8 x [25 x double]], align 16
  %10 = alloca [8 x [25 x double]], align 16
  %11 = alloca [8 x [25 x double]], align 16
  %12 = alloca [8 x [25 x double]], align 16
  %13 = alloca [8 x [25 x double]], align 16
  %14 = alloca [8 x [25 x double]], align 16
  %15 = alloca [8 x [25 x double]], align 16
  %16 = alloca [8 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::_Setw", align 4
  %29 = alloca %"struct.std::_Setw", align 4
  %30 = alloca %"struct.std::_Setw", align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca %"struct.std::_Setw", align 4
  %56 = alloca %"struct.std::_Setprecision", align 4
  %57 = alloca %"struct.std::_Setprecision", align 4
  %58 = alloca %"struct.std::_Setprecision", align 4
  %59 = alloca %"struct.std::_Setprecision", align 4
  %60 = alloca %"struct.std::_Setprecision", align 4
  %61 = alloca %"struct.std::_Setprecision", align 4
  %62 = alloca %"struct.std::_Setprecision", align 4
  %63 = alloca %"struct.std::_Setprecision", align 4
  %64 = alloca %"struct.std::_Setprecision", align 4
  %65 = alloca %"struct.std::_Setprecision", align 4
  %66 = alloca %"struct.std::_Setprecision", align 4
  %67 = alloca %"struct.std::_Setprecision", align 4
  %68 = alloca %"struct.std::_Setprecision", align 4
  %69 = alloca %"struct.std::_Setprecision", align 4
  %70 = alloca %"struct.std::_Setprecision", align 4
  %71 = alloca %"struct.std::_Setprecision", align 4
  %72 = alloca %"struct.std::_Setprecision", align 4
  %73 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 25, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store double 2.000000e+01, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1600, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1600, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1600, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1600, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1600, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1600, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1600, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1600, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %86, %2
  %75 = load i32, ptr %17, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 8
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %89

78:                                               ; preds = %74
  %79 = call i64 @time(ptr noundef null) #3
  %80 = trunc i64 %79 to i32
  %81 = load i32, ptr %17, align 4, !tbaa !4
  %82 = mul i32 %80, %81
  %83 = load i32, ptr %17, align 4, !tbaa !4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %84
  store i32 %82, ptr %85, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %17, align 4, !tbaa !4
  %88 = add i32 %87, 1
  store i32 %88, ptr %17, align 4, !tbaa !4
  br label %74, !llvm.loop !14

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %203, %89
  %91 = load i32, ptr %18, align 4, !tbaa !4
  %92 = icmp slt i32 %91, 8
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %206

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %118, %94
  %96 = load i32, ptr %20, align 4, !tbaa !4
  %97 = icmp slt i32 %96, 25
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %121

99:                                               ; preds = %95
  %100 = load i32, ptr %18, align 4, !tbaa !4
  %101 = load i32, ptr %18, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = load i32, ptr %18, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [25 x double]], ptr %12, i64 0, i64 %106
  %108 = load i32, ptr %20, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [25 x double], ptr %107, i64 0, i64 %109
  %111 = call noundef double @_Z12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRd(i32 noundef %100, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %18, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [25 x double]], ptr %8, i64 0, i64 %113
  %115 = load i32, ptr %20, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [25 x double], ptr %114, i64 0, i64 %116
  store double %111, ptr %117, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %99
  %119 = load i32, ptr %20, align 4, !tbaa !4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %20, align 4, !tbaa !4
  br label %95, !llvm.loop !16

121:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %122

122:                                              ; preds = %145, %121
  %123 = load i32, ptr %21, align 4, !tbaa !4
  %124 = icmp slt i32 %123, 25
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %148

126:                                              ; preds = %122
  %127 = load i32, ptr %18, align 4, !tbaa !4
  %128 = load i32, ptr %18, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !4
  %132 = load i32, ptr %18, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [25 x double]], ptr %13, i64 0, i64 %133
  %135 = load i32, ptr %21, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [25 x double], ptr %134, i64 0, i64 %136
  %138 = call noundef double @_Z12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRd(i32 noundef %127, i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(8) %137)
  %139 = load i32, ptr %18, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x [25 x double]], ptr %9, i64 0, i64 %140
  %142 = load i32, ptr %21, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [25 x double], ptr %141, i64 0, i64 %143
  store double %138, ptr %144, align 8, !tbaa !12
  br label %145

145:                                              ; preds = %126
  %146 = load i32, ptr %21, align 4, !tbaa !4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %21, align 4, !tbaa !4
  br label %122, !llvm.loop !17

148:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %149

149:                                              ; preds = %172, %148
  %150 = load i32, ptr %22, align 4, !tbaa !4
  %151 = icmp slt i32 %150, 25
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %175

153:                                              ; preds = %149
  %154 = load i32, ptr %18, align 4, !tbaa !4
  %155 = load i32, ptr %18, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !4
  %159 = load i32, ptr %18, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x [25 x double]], ptr %14, i64 0, i64 %160
  %162 = load i32, ptr %22, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [25 x double], ptr %161, i64 0, i64 %163
  %165 = call noundef double @_Z12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRd(i32 noundef %154, i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(8) %164)
  %166 = load i32, ptr %18, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [25 x double]], ptr %10, i64 0, i64 %167
  %169 = load i32, ptr %22, align 4, !tbaa !4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [25 x double], ptr %168, i64 0, i64 %170
  store double %165, ptr %171, align 8, !tbaa !12
  br label %172

172:                                              ; preds = %153
  %173 = load i32, ptr %22, align 4, !tbaa !4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %22, align 4, !tbaa !4
  br label %149, !llvm.loop !18

175:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %176

176:                                              ; preds = %199, %175
  %177 = load i32, ptr %23, align 4, !tbaa !4
  %178 = icmp slt i32 %177, 25
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %202

180:                                              ; preds = %176
  %181 = load i32, ptr %18, align 4, !tbaa !4
  %182 = load i32, ptr %18, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !4
  %186 = load i32, ptr %18, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x [25 x double]], ptr %15, i64 0, i64 %187
  %189 = load i32, ptr %23, align 4, !tbaa !4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [25 x double], ptr %188, i64 0, i64 %190
  %192 = call noundef double @_Z12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRd(i32 noundef %181, i32 noundef %185, ptr noundef nonnull align 8 dereferenceable(8) %191)
  %193 = load i32, ptr %18, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x [25 x double]], ptr %11, i64 0, i64 %194
  %196 = load i32, ptr %23, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [25 x double], ptr %195, i64 0, i64 %197
  store double %192, ptr %198, align 8, !tbaa !12
  br label %199

199:                                              ; preds = %180
  %200 = load i32, ptr %23, align 4, !tbaa !4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %23, align 4, !tbaa !4
  br label %176, !llvm.loop !19

202:                                              ; preds = %179
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %18, align 4, !tbaa !4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %18, align 4, !tbaa !4
  br label %90, !llvm.loop !20

206:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %207

207:                                              ; preds = %248, %206
  %208 = load i32, ptr %24, align 4, !tbaa !4
  %209 = icmp slt i32 %208, 8
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  store i32 20, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %251

211:                                              ; preds = %207
  %212 = load i32, ptr %24, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x [25 x double]], ptr %8, i64 0, i64 %213
  %215 = getelementptr inbounds [25 x double], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %24, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x [25 x double]], ptr %8, i64 0, i64 %217
  %219 = getelementptr inbounds [25 x double], ptr %218, i64 0, i64 0
  %220 = getelementptr inbounds double, ptr %219, i64 25
  call void @_ZSt4sortIPdEvT_S1_(ptr noundef %215, ptr noundef %220)
  %221 = load i32, ptr %24, align 4, !tbaa !4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x [25 x double]], ptr %9, i64 0, i64 %222
  %224 = getelementptr inbounds [25 x double], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %24, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x [25 x double]], ptr %9, i64 0, i64 %226
  %228 = getelementptr inbounds [25 x double], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds double, ptr %228, i64 25
  call void @_ZSt4sortIPdEvT_S1_(ptr noundef %224, ptr noundef %229)
  %230 = load i32, ptr %24, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x [25 x double]], ptr %10, i64 0, i64 %231
  %233 = getelementptr inbounds [25 x double], ptr %232, i64 0, i64 0
  %234 = load i32, ptr %24, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x [25 x double]], ptr %10, i64 0, i64 %235
  %237 = getelementptr inbounds [25 x double], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds double, ptr %237, i64 25
  call void @_ZSt4sortIPdEvT_S1_(ptr noundef %233, ptr noundef %238)
  %239 = load i32, ptr %24, align 4, !tbaa !4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x [25 x double]], ptr %11, i64 0, i64 %240
  %242 = getelementptr inbounds [25 x double], ptr %241, i64 0, i64 0
  %243 = load i32, ptr %24, align 4, !tbaa !4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x [25 x double]], ptr %11, i64 0, i64 %244
  %246 = getelementptr inbounds [25 x double], ptr %245, i64 0, i64 0
  %247 = getelementptr inbounds double, ptr %246, i64 25
  call void @_ZSt4sortIPdEvT_S1_(ptr noundef %242, ptr noundef %247)
  br label %248

248:                                              ; preds = %211
  %249 = load i32, ptr %24, align 4, !tbaa !4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %24, align 4, !tbaa !4
  br label %207, !llvm.loop !21

251:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 2, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 5, ptr %27, align 4, !tbaa !4
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %253 = load i32, ptr %252, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  store i32 %253, ptr %25, align 4, !tbaa !4
  %254 = call i32 @_ZSt4setwi(i32 noundef 17)
  %255 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %28, i32 0, i32 0
  store i32 %254, ptr %255, align 4
  %256 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %28, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef @.str)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef @.str.1)
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4leftRSt8ios_base)
  %262 = call i32 @_ZSt4setwi(i32 noundef 17)
  %263 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %29, i32 0, i32 0
  store i32 %262, ptr %263, align 4
  %264 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %29, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %261, i32 %265)
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef @.str.2)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef @.str.3)
  %269 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %270 = getelementptr i8, ptr %269, i64 -24
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %271
  %273 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %272, i8 noundef signext 45)
  %274 = call i32 @_ZSt4setwi(i32 noundef 17)
  %275 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %30, i32 0, i32 0
  store i32 %274, ptr %275, align 4
  %276 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %30, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %277)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @.str.4)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef @.str.5)
  %281 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %283
  %285 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %284, i8 noundef signext 32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store double 0.000000e+00, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store double 0.000000e+00, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %286

286:                                              ; preds = %696, %251
  %287 = load i32, ptr %36, align 4, !tbaa !4
  %288 = icmp slt i32 %287, 8
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  store i32 23, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %699

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %291 = load i32, ptr %36, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x [25 x double]], ptr %8, i64 0, i64 %292
  %294 = getelementptr inbounds [25 x double], ptr %293, i64 0, i64 0
  %295 = load double, ptr %294, align 8, !tbaa !12
  store double %295, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %296 = load i32, ptr %36, align 4, !tbaa !4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x [25 x double]], ptr %8, i64 0, i64 %297
  %299 = load i32, ptr %25, align 4, !tbaa !4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [25 x double], ptr %298, i64 0, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !12
  store double %303, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %304 = load i32, ptr %36, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x [25 x double]], ptr %9, i64 0, i64 %305
  %307 = getelementptr inbounds [25 x double], ptr %306, i64 0, i64 0
  %308 = load double, ptr %307, align 8, !tbaa !12
  store double %308, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %309 = load i32, ptr %36, align 4, !tbaa !4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x [25 x double]], ptr %9, i64 0, i64 %310
  %312 = load i32, ptr %25, align 4, !tbaa !4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [25 x double], ptr %311, i64 0, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !12
  store double %316, ptr %40, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %317 = load i32, ptr %36, align 4, !tbaa !4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x [25 x double]], ptr %10, i64 0, i64 %318
  %320 = getelementptr inbounds [25 x double], ptr %319, i64 0, i64 0
  %321 = load double, ptr %320, align 8, !tbaa !12
  store double %321, ptr %41, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %322 = load i32, ptr %36, align 4, !tbaa !4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x [25 x double]], ptr %10, i64 0, i64 %323
  %325 = load i32, ptr %25, align 4, !tbaa !4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [25 x double], ptr %324, i64 0, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !12
  store double %329, ptr %42, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %330 = load i32, ptr %36, align 4, !tbaa !4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [8 x [25 x double]], ptr %11, i64 0, i64 %331
  %333 = getelementptr inbounds [25 x double], ptr %332, i64 0, i64 0
  %334 = load double, ptr %333, align 8, !tbaa !12
  store double %334, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %335 = load i32, ptr %36, align 4, !tbaa !4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x [25 x double]], ptr %11, i64 0, i64 %336
  %338 = load i32, ptr %25, align 4, !tbaa !4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [25 x double], ptr %337, i64 0, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !12
  store double %342, ptr %44, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %343 = load i32, ptr %36, align 4, !tbaa !4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [8 x [25 x double]], ptr %8, i64 0, i64 %344
  %346 = getelementptr inbounds [25 x double], ptr %345, i64 0, i64 0
  %347 = load i32, ptr %36, align 4, !tbaa !4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x [25 x double]], ptr %8, i64 0, i64 %348
  %350 = getelementptr inbounds [25 x double], ptr %349, i64 0, i64 0
  %351 = load i32, ptr %25, align 4, !tbaa !4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  %354 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %346, ptr noundef %353, double noundef 0.000000e+00)
  %355 = load i32, ptr %25, align 4, !tbaa !4
  %356 = sitofp i32 %355 to double
  %357 = fdiv double %354, %356
  store double %357, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %358 = load i32, ptr %36, align 4, !tbaa !4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x [25 x double]], ptr %9, i64 0, i64 %359
  %361 = getelementptr inbounds [25 x double], ptr %360, i64 0, i64 0
  %362 = load i32, ptr %36, align 4, !tbaa !4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x [25 x double]], ptr %9, i64 0, i64 %363
  %365 = getelementptr inbounds [25 x double], ptr %364, i64 0, i64 0
  %366 = load i32, ptr %25, align 4, !tbaa !4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %365, i64 %367
  %369 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %361, ptr noundef %368, double noundef 0.000000e+00)
  %370 = load i32, ptr %25, align 4, !tbaa !4
  %371 = sitofp i32 %370 to double
  %372 = fdiv double %369, %371
  store double %372, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %373 = load i32, ptr %36, align 4, !tbaa !4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [8 x [25 x double]], ptr %10, i64 0, i64 %374
  %376 = getelementptr inbounds [25 x double], ptr %375, i64 0, i64 0
  %377 = load i32, ptr %36, align 4, !tbaa !4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x [25 x double]], ptr %10, i64 0, i64 %378
  %380 = getelementptr inbounds [25 x double], ptr %379, i64 0, i64 0
  %381 = load i32, ptr %25, align 4, !tbaa !4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %380, i64 %382
  %384 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %376, ptr noundef %383, double noundef 0.000000e+00)
  %385 = load i32, ptr %25, align 4, !tbaa !4
  %386 = sitofp i32 %385 to double
  %387 = fdiv double %384, %386
  store double %387, ptr %47, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %388 = load i32, ptr %36, align 4, !tbaa !4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x [25 x double]], ptr %11, i64 0, i64 %389
  %391 = getelementptr inbounds [25 x double], ptr %390, i64 0, i64 0
  %392 = load i32, ptr %36, align 4, !tbaa !4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x [25 x double]], ptr %11, i64 0, i64 %393
  %395 = getelementptr inbounds [25 x double], ptr %394, i64 0, i64 0
  %396 = load i32, ptr %25, align 4, !tbaa !4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %395, i64 %397
  %399 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %391, ptr noundef %398, double noundef 0.000000e+00)
  %400 = load i32, ptr %25, align 4, !tbaa !4
  %401 = sitofp i32 %400 to double
  %402 = fdiv double %399, %401
  store double %402, ptr %48, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %403 = load double, ptr %45, align 8, !tbaa !12
  %404 = fcmp olt double %403, 1.000000e-05
  br i1 %404, label %405, label %406

405:                                              ; preds = %290
  br label %410

406:                                              ; preds = %290
  %407 = load double, ptr %47, align 8, !tbaa !12
  %408 = load double, ptr %45, align 8, !tbaa !12
  %409 = fdiv double %407, %408
  br label %410

410:                                              ; preds = %406, %405
  %411 = phi double [ 0.000000e+00, %405 ], [ %409, %406 ]
  store double %411, ptr %49, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %412 = load double, ptr %48, align 8, !tbaa !12
  %413 = fcmp olt double %412, 1.000000e-05
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  br label %419

415:                                              ; preds = %410
  %416 = load double, ptr %48, align 8, !tbaa !12
  %417 = load double, ptr %45, align 8, !tbaa !12
  %418 = fdiv double %416, %417
  br label %419

419:                                              ; preds = %415, %414
  %420 = phi double [ 0.000000e+00, %414 ], [ %418, %415 ]
  store double %420, ptr %50, align 8, !tbaa !12
  %421 = load i32, ptr %36, align 4, !tbaa !4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x [25 x double]], ptr %8, i64 0, i64 %422
  %424 = getelementptr inbounds [25 x double], ptr %423, i64 0, i64 0
  %425 = load double, ptr %424, align 8, !tbaa !12
  %426 = fcmp une double %425, -1.000000e+00
  br i1 %426, label %427, label %558

427:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %428 = load i32, ptr %36, align 4, !tbaa !4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [8 x [25 x double]], ptr %8, i64 0, i64 %429
  %431 = getelementptr inbounds [25 x double], ptr %430, i64 0, i64 0
  %432 = load i32, ptr %36, align 4, !tbaa !4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [8 x [25 x double]], ptr %8, i64 0, i64 %433
  %435 = getelementptr inbounds [25 x double], ptr %434, i64 0, i64 0
  %436 = getelementptr inbounds double, ptr %435, i64 25
  %437 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %431, ptr noundef %436, double noundef 0.000000e+00)
  %438 = fdiv double %437, 2.500000e+01
  store double %438, ptr %51, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %439 = load i32, ptr %36, align 4, !tbaa !4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [8 x [25 x double]], ptr %9, i64 0, i64 %440
  %442 = getelementptr inbounds [25 x double], ptr %441, i64 0, i64 0
  %443 = load i32, ptr %36, align 4, !tbaa !4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [8 x [25 x double]], ptr %9, i64 0, i64 %444
  %446 = getelementptr inbounds [25 x double], ptr %445, i64 0, i64 0
  %447 = getelementptr inbounds double, ptr %446, i64 25
  %448 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %442, ptr noundef %447, double noundef 0.000000e+00)
  %449 = fdiv double %448, 2.500000e+01
  store double %449, ptr %52, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %450 = load i32, ptr %36, align 4, !tbaa !4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x [25 x double]], ptr %10, i64 0, i64 %451
  %453 = getelementptr inbounds [25 x double], ptr %452, i64 0, i64 0
  %454 = load i32, ptr %36, align 4, !tbaa !4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [8 x [25 x double]], ptr %10, i64 0, i64 %455
  %457 = getelementptr inbounds [25 x double], ptr %456, i64 0, i64 0
  %458 = getelementptr inbounds double, ptr %457, i64 25
  %459 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %453, ptr noundef %458, double noundef 0.000000e+00)
  %460 = fdiv double %459, 2.500000e+01
  store double %460, ptr %53, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %461 = load i32, ptr %36, align 4, !tbaa !4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [8 x [25 x double]], ptr %11, i64 0, i64 %462
  %464 = getelementptr inbounds [25 x double], ptr %463, i64 0, i64 0
  %465 = load i32, ptr %36, align 4, !tbaa !4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8 x [25 x double]], ptr %11, i64 0, i64 %466
  %468 = getelementptr inbounds [25 x double], ptr %467, i64 0, i64 0
  %469 = getelementptr inbounds double, ptr %468, i64 25
  %470 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %464, ptr noundef %469, double noundef 0.000000e+00)
  %471 = fdiv double %470, 2.500000e+01
  store double %471, ptr %54, align 8, !tbaa !12
  %472 = load double, ptr %51, align 8, !tbaa !12
  %473 = fcmp oeq double %472, 0.000000e+00
  br i1 %473, label %474, label %475

474:                                              ; preds = %427
  br label %489

475:                                              ; preds = %427
  %476 = load i32, ptr %36, align 4, !tbaa !4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [8 x [25 x double]], ptr %12, i64 0, i64 %477
  %479 = getelementptr inbounds [25 x double], ptr %478, i64 0, i64 0
  %480 = load i32, ptr %36, align 4, !tbaa !4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [8 x [25 x double]], ptr %12, i64 0, i64 %481
  %483 = getelementptr inbounds [25 x double], ptr %482, i64 0, i64 0
  %484 = getelementptr inbounds double, ptr %483, i64 25
  %485 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %479, ptr noundef %484, double noundef 0.000000e+00)
  %486 = fdiv double %485, 2.500000e+01
  %487 = load double, ptr %51, align 8, !tbaa !12
  %488 = fdiv double %486, %487
  br label %489

489:                                              ; preds = %475, %474
  %490 = phi double [ 0.000000e+00, %474 ], [ %488, %475 ]
  %491 = load double, ptr %31, align 8, !tbaa !12
  %492 = fadd double %491, %490
  store double %492, ptr %31, align 8, !tbaa !12
  %493 = load double, ptr %52, align 8, !tbaa !12
  %494 = fcmp oeq double %493, 0.000000e+00
  br i1 %494, label %495, label %496

495:                                              ; preds = %489
  br label %510

496:                                              ; preds = %489
  %497 = load i32, ptr %36, align 4, !tbaa !4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [8 x [25 x double]], ptr %13, i64 0, i64 %498
  %500 = getelementptr inbounds [25 x double], ptr %499, i64 0, i64 0
  %501 = load i32, ptr %36, align 4, !tbaa !4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [8 x [25 x double]], ptr %13, i64 0, i64 %502
  %504 = getelementptr inbounds [25 x double], ptr %503, i64 0, i64 0
  %505 = getelementptr inbounds double, ptr %504, i64 25
  %506 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %500, ptr noundef %505, double noundef 0.000000e+00)
  %507 = fdiv double %506, 2.500000e+01
  %508 = load double, ptr %52, align 8, !tbaa !12
  %509 = fdiv double %507, %508
  br label %510

510:                                              ; preds = %496, %495
  %511 = phi double [ 0.000000e+00, %495 ], [ %509, %496 ]
  %512 = load double, ptr %32, align 8, !tbaa !12
  %513 = fadd double %512, %511
  store double %513, ptr %32, align 8, !tbaa !12
  %514 = load double, ptr %53, align 8, !tbaa !12
  %515 = fcmp oeq double %514, 0.000000e+00
  br i1 %515, label %516, label %517

516:                                              ; preds = %510
  br label %531

517:                                              ; preds = %510
  %518 = load i32, ptr %36, align 4, !tbaa !4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [8 x [25 x double]], ptr %14, i64 0, i64 %519
  %521 = getelementptr inbounds [25 x double], ptr %520, i64 0, i64 0
  %522 = load i32, ptr %36, align 4, !tbaa !4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [8 x [25 x double]], ptr %14, i64 0, i64 %523
  %525 = getelementptr inbounds [25 x double], ptr %524, i64 0, i64 0
  %526 = getelementptr inbounds double, ptr %525, i64 25
  %527 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %521, ptr noundef %526, double noundef 0.000000e+00)
  %528 = fdiv double %527, 2.500000e+01
  %529 = load double, ptr %53, align 8, !tbaa !12
  %530 = fdiv double %528, %529
  br label %531

531:                                              ; preds = %517, %516
  %532 = phi double [ 0.000000e+00, %516 ], [ %530, %517 ]
  %533 = load double, ptr %33, align 8, !tbaa !12
  %534 = fadd double %533, %532
  store double %534, ptr %33, align 8, !tbaa !12
  %535 = load double, ptr %54, align 8, !tbaa !12
  %536 = fcmp oeq double %535, 0.000000e+00
  br i1 %536, label %537, label %538

537:                                              ; preds = %531
  br label %552

538:                                              ; preds = %531
  %539 = load i32, ptr %36, align 4, !tbaa !4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [8 x [25 x double]], ptr %15, i64 0, i64 %540
  %542 = getelementptr inbounds [25 x double], ptr %541, i64 0, i64 0
  %543 = load i32, ptr %36, align 4, !tbaa !4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [8 x [25 x double]], ptr %15, i64 0, i64 %544
  %546 = getelementptr inbounds [25 x double], ptr %545, i64 0, i64 0
  %547 = getelementptr inbounds double, ptr %546, i64 25
  %548 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %542, ptr noundef %547, double noundef 0.000000e+00)
  %549 = fdiv double %548, 2.500000e+01
  %550 = load double, ptr %54, align 8, !tbaa !12
  %551 = fdiv double %549, %550
  br label %552

552:                                              ; preds = %538, %537
  %553 = phi double [ 0.000000e+00, %537 ], [ %551, %538 ]
  %554 = load double, ptr %34, align 8, !tbaa !12
  %555 = fadd double %554, %553
  store double %555, ptr %34, align 8, !tbaa !12
  %556 = load i32, ptr %35, align 4, !tbaa !4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %558

558:                                              ; preds = %552, %419
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4leftRSt8ios_base)
  %560 = call i32 @_ZSt4setwi(i32 noundef 17)
  %561 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %55, i32 0, i32 0
  store i32 %560, ptr %561, align 4
  %562 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %55, i32 0, i32 0
  %563 = load i32, ptr %562, align 4
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %559, i32 %563)
  %565 = load i32, ptr %36, align 4, !tbaa !4
  %566 = call noundef ptr @_Z13benchmarkName13BenchmarkType(i32 noundef %565)
  %567 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef %566)
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef @.str.6)
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef @_ZSt5fixedRSt8ios_base)
  %570 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %571 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %56, i32 0, i32 0
  store i32 %570, ptr %571, align 4
  %572 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %56, i32 0, i32 0
  %573 = load i32, ptr %572, align 4
  %574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %569, i32 %573)
  %575 = load double, ptr %37, align 8, !tbaa !12
  %576 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %574, double noundef %575)
  %577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef @.str.7)
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef @_ZSt5fixedRSt8ios_base)
  %579 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %580 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %57, i32 0, i32 0
  store i32 %579, ptr %580, align 4
  %581 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %57, i32 0, i32 0
  %582 = load i32, ptr %581, align 4
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %578, i32 %582)
  %584 = load double, ptr %39, align 8, !tbaa !12
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %583, double noundef %584)
  %586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef @.str.7)
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef @_ZSt5fixedRSt8ios_base)
  %588 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %589 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %58, i32 0, i32 0
  store i32 %588, ptr %589, align 4
  %590 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %58, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %587, i32 %591)
  %593 = load double, ptr %41, align 8, !tbaa !12
  %594 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %592, double noundef %593)
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef @.str.7)
  %596 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef @_ZSt5fixedRSt8ios_base)
  %597 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %598 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %59, i32 0, i32 0
  store i32 %597, ptr %598, align 4
  %599 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %59, i32 0, i32 0
  %600 = load i32, ptr %599, align 4
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %596, i32 %600)
  %602 = load double, ptr %43, align 8, !tbaa !12
  %603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %601, double noundef %602)
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef @.str.7)
  %605 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef @_ZSt5fixedRSt8ios_base)
  %606 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %607 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %60, i32 0, i32 0
  store i32 %606, ptr %607, align 4
  %608 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %60, i32 0, i32 0
  %609 = load i32, ptr %608, align 4
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %605, i32 %609)
  %611 = load double, ptr %38, align 8, !tbaa !12
  %612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %610, double noundef %611)
  %613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef @.str.7)
  %614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef @_ZSt5fixedRSt8ios_base)
  %615 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %616 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %61, i32 0, i32 0
  store i32 %615, ptr %616, align 4
  %617 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %61, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %614, i32 %618)
  %620 = load double, ptr %40, align 8, !tbaa !12
  %621 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %619, double noundef %620)
  %622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef @.str.7)
  %623 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef @_ZSt5fixedRSt8ios_base)
  %624 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %625 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %62, i32 0, i32 0
  store i32 %624, ptr %625, align 4
  %626 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %62, i32 0, i32 0
  %627 = load i32, ptr %626, align 4
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %623, i32 %627)
  %629 = load double, ptr %42, align 8, !tbaa !12
  %630 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %628, double noundef %629)
  %631 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef @.str.7)
  %632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef @_ZSt5fixedRSt8ios_base)
  %633 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %634 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %63, i32 0, i32 0
  store i32 %633, ptr %634, align 4
  %635 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %63, i32 0, i32 0
  %636 = load i32, ptr %635, align 4
  %637 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %632, i32 %636)
  %638 = load double, ptr %44, align 8, !tbaa !12
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %637, double noundef %638)
  %640 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef @.str.7)
  %641 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef @_ZSt5fixedRSt8ios_base)
  %642 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %643 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %64, i32 0, i32 0
  store i32 %642, ptr %643, align 4
  %644 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %64, i32 0, i32 0
  %645 = load i32, ptr %644, align 4
  %646 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %641, i32 %645)
  %647 = load double, ptr %45, align 8, !tbaa !12
  %648 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %646, double noundef %647)
  %649 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef @.str.7)
  %650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef @_ZSt5fixedRSt8ios_base)
  %651 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %652 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %65, i32 0, i32 0
  store i32 %651, ptr %652, align 4
  %653 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %65, i32 0, i32 0
  %654 = load i32, ptr %653, align 4
  %655 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %650, i32 %654)
  %656 = load double, ptr %46, align 8, !tbaa !12
  %657 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %655, double noundef %656)
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef @.str.7)
  %659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef @_ZSt5fixedRSt8ios_base)
  %660 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %661 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %66, i32 0, i32 0
  store i32 %660, ptr %661, align 4
  %662 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %66, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  %664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %659, i32 %663)
  %665 = load double, ptr %47, align 8, !tbaa !12
  %666 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %664, double noundef %665)
  %667 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef @.str.7)
  %668 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %667, ptr noundef @_ZSt5fixedRSt8ios_base)
  %669 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %670 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %67, i32 0, i32 0
  store i32 %669, ptr %670, align 4
  %671 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %67, i32 0, i32 0
  %672 = load i32, ptr %671, align 4
  %673 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %668, i32 %672)
  %674 = load double, ptr %48, align 8, !tbaa !12
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %673, double noundef %674)
  %676 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef @.str.7)
  %677 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef @_ZSt5fixedRSt8ios_base)
  %678 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %679 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %68, i32 0, i32 0
  store i32 %678, ptr %679, align 4
  %680 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %68, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  %682 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %677, i32 %681)
  %683 = load double, ptr %49, align 8, !tbaa !12
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %682, double noundef %683)
  %685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef @.str.8)
  %686 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef @_ZSt5fixedRSt8ios_base)
  %687 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %688 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %69, i32 0, i32 0
  store i32 %687, ptr %688, align 4
  %689 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %69, i32 0, i32 0
  %690 = load i32, ptr %689, align 4
  %691 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %686, i32 %690)
  %692 = load double, ptr %50, align 8, !tbaa !12
  %693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %691, double noundef %692)
  %694 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef @.str.9)
  %695 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %696

696:                                              ; preds = %558
  %697 = load i32, ptr %36, align 4, !tbaa !4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %36, align 4, !tbaa !4
  br label %286, !llvm.loop !24

699:                                              ; preds = %289
  %700 = load i32, ptr %35, align 4, !tbaa !4
  %701 = sitofp i32 %700 to double
  %702 = load double, ptr %31, align 8, !tbaa !12
  %703 = fdiv double %702, %701
  store double %703, ptr %31, align 8, !tbaa !12
  %704 = load i32, ptr %35, align 4, !tbaa !4
  %705 = sitofp i32 %704 to double
  %706 = load double, ptr %32, align 8, !tbaa !12
  %707 = fdiv double %706, %705
  store double %707, ptr %32, align 8, !tbaa !12
  %708 = load i32, ptr %35, align 4, !tbaa !4
  %709 = sitofp i32 %708 to double
  %710 = load double, ptr %33, align 8, !tbaa !12
  %711 = fdiv double %710, %709
  store double %711, ptr %33, align 8, !tbaa !12
  %712 = load i32, ptr %35, align 4, !tbaa !4
  %713 = sitofp i32 %712 to double
  %714 = load double, ptr %34, align 8, !tbaa !12
  %715 = fdiv double %714, %713
  store double %715, ptr %34, align 8, !tbaa !12
  %716 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
  %717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef @.str.12)
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef @_ZSt5fixedRSt8ios_base)
  %719 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %720 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %70, i32 0, i32 0
  store i32 %719, ptr %720, align 4
  %721 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %70, i32 0, i32 0
  %722 = load i32, ptr %721, align 4
  %723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %718, i32 %722)
  %724 = load double, ptr %31, align 8, !tbaa !12
  %725 = fdiv double %724, 1.000000e+06
  %726 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %723, double noundef %725)
  %727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef @.str.13)
  %728 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef @.str.14)
  %729 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef @_ZSt5fixedRSt8ios_base)
  %730 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %731 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %71, i32 0, i32 0
  store i32 %730, ptr %731, align 4
  %732 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %71, i32 0, i32 0
  %733 = load i32, ptr %732, align 4
  %734 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %729, i32 %733)
  %735 = load double, ptr %32, align 8, !tbaa !12
  %736 = fdiv double %735, 1.000000e+06
  %737 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %734, double noundef %736)
  %738 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef @.str.13)
  %739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef @.str.15)
  %740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef @_ZSt5fixedRSt8ios_base)
  %741 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %742 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %72, i32 0, i32 0
  store i32 %741, ptr %742, align 4
  %743 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %72, i32 0, i32 0
  %744 = load i32, ptr %743, align 4
  %745 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %740, i32 %744)
  %746 = load double, ptr %33, align 8, !tbaa !12
  %747 = fdiv double %746, 1.000000e+06
  %748 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %745, double noundef %747)
  %749 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef @.str.13)
  %750 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef @.str.16)
  %751 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef @_ZSt5fixedRSt8ios_base)
  %752 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %753 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %73, i32 0, i32 0
  store i32 %752, ptr %753, align 4
  %754 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %73, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  %756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %751, i32 %755)
  %757 = load double, ptr %34, align 8, !tbaa !12
  %758 = fdiv double %757, 1.000000e+06
  %759 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %756, double noundef %758)
  %760 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef @.str.13)
  %761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1600, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1600, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1600, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1600, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1600, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1600, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1600, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1600, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %762 = load i32, ptr %3, align 4
  ret i32 %762
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRd(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %13 = alloca i32, align 4
  %14 = alloca %struct.timespec, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.timespec, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca %struct.timespec, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %32 = alloca i32, align 4
  %33 = alloca %struct.timespec, align 8
  %34 = alloca %class.SimpleThread, align 8
  %35 = alloca %class.anon, align 8
  %36 = alloca %class.SimpleThread, align 8
  %37 = alloca %class.anon.0, align 8
  %38 = alloca %struct.timespec, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::linear_congruential_engine", align 8
  %41 = alloca %"class.std::uniform_int_distribution", align 4
  %42 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %struct.timespec, align 8
  %46 = alloca i64, align 8
  %47 = alloca %struct.timespec, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.std::linear_congruential_engine", align 8
  %51 = alloca %"class.std::uniform_int_distribution", align 4
  %52 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %53 = alloca i32, align 4
  %54 = alloca %struct.timespec, align 8
  %55 = alloca %class.SimpleThread, align 8
  %56 = alloca %class.anon.1, align 8
  %57 = alloca %class.SimpleThread, align 8
  %58 = alloca %class.anon.2, align 8
  %59 = alloca %struct.timespec, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.std::linear_congruential_engine", align 8
  %63 = alloca %"class.std::uniform_int_distribution", align 4
  %64 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %65 = alloca i32, align 4
  %66 = alloca %struct.timespec, align 8
  %67 = alloca %class.SimpleThread, align 8
  %68 = alloca %class.anon.3, align 8
  %69 = alloca %class.SimpleThread, align 8
  %70 = alloca %class.anon.4, align 8
  %71 = alloca %struct.timespec, align 8
  %72 = alloca i64, align 8
  %73 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %74 = alloca i32, align 4
  %75 = alloca %struct.timespec, align 8
  %76 = alloca %class.SimpleThread, align 8
  %77 = alloca %class.anon.5, align 8
  %78 = alloca %class.SimpleThread, align 8
  %79 = alloca %class.anon.6, align 8
  %80 = alloca %struct.timespec, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %85 = alloca i32, align 4
  %86 = alloca %struct.timespec, align 8
  %87 = alloca %class.SimpleThread, align 8
  %88 = alloca %class.anon.7, align 8
  %89 = alloca %class.SimpleThread, align 8
  %90 = alloca %class.anon.8, align 8
  %91 = alloca %struct.timespec, align 8
  %92 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %93 = load i32, ptr %5, align 4, !tbaa !25
  switch i32 %93, label %496 [
    i32 0, label %94
    i32 1, label %141
    i32 2, label %202
    i32 3, label %243
    i32 4, label %296
    i32 5, label %349
    i32 6, label %402
    i32 7, label %445
  ]

94:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 100000, ptr %11, align 8, !tbaa !29
  %95 = load ptr, ptr %7, align 8, !tbaa !27
  store double 1.000000e+05, ptr %95, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %12, i64 noundef 100000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %96 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %97 unwind label %106

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %96, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %96, 1
  store i64 %101, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !29
  br label %102

102:                                              ; preds = %115, %97
  %103 = load i64, ptr %17, align 8, !tbaa !29
  %104 = icmp ne i64 %103, 100000
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %122

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %140

110:                                              ; preds = %102
  %111 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi(ptr noundef nonnull align 64 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %112 unwind label %118

112:                                              ; preds = %110
  %113 = load i32, ptr %13, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %17, align 8, !tbaa !29
  %117 = add i64 %116, 1
  store i64 %117, ptr %17, align 8, !tbaa !29
  br label %102, !llvm.loop !34

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %15, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %140

122:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %124, i64 %126)
          to label %128 unwind label %132

128:                                              ; preds = %122
  store double %127, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 -1, ptr %19, align 4, !tbaa !4
  %129 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %130 unwind label %136

130:                                              ; preds = %128
  %131 = load i32, ptr %19, align 4, !tbaa !4
  store volatile i32 %131, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %12) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %498

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %15, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %16, align 4
  br label %140

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %15, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %140

140:                                              ; preds = %136, %132, %118, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %12) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %504

141:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 100000, ptr %20, align 8, !tbaa !29
  %142 = load ptr, ptr %7, align 8, !tbaa !27
  store double 1.000000e+05, ptr %142, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %21, i64 noundef 100000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !29
  br label %143

143:                                              ; preds = %152, %141
  %144 = load i64, ptr %23, align 8, !tbaa !29
  %145 = icmp ne i64 %144, 100000
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %159

147:                                              ; preds = %143
  %148 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi(ptr noundef nonnull align 64 dereferenceable(80) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %149 unwind label %155

149:                                              ; preds = %147
  %150 = load i32, ptr %22, align 4, !tbaa !4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %22, align 4, !tbaa !4
  br label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %23, align 8, !tbaa !29
  %154 = add i64 %153, 1
  store i64 %154, ptr %23, align 8, !tbaa !29
  br label %143, !llvm.loop !35

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %15, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %201

159:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 -1, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %160 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %161 unwind label %170

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %163 = extractvalue { i64, i64 } %160, 0
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %165 = extractvalue { i64, i64 } %160, 1
  store i64 %165, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store i64 0, ptr %27, align 8, !tbaa !29
  br label %166

166:                                              ; preds = %181, %161
  %167 = load i64, ptr %27, align 8, !tbaa !29
  %168 = icmp ne i64 %167, 100000
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %188

170:                                              ; preds = %159
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %15, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %200

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  %175 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %21, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %176 unwind label %184

176:                                              ; preds = %174
  %177 = zext i1 %175 to i8
  store i8 %177, ptr %28, align 1, !tbaa !36
  %178 = load i32, ptr %24, align 4, !tbaa !4
  %179 = load i32, ptr %25, align 4, !tbaa !4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %181

181:                                              ; preds = %176
  %182 = load i64, ptr %27, align 8, !tbaa !29
  %183 = add i64 %182, 1
  store i64 %183, ptr %27, align 8, !tbaa !29
  br label %166, !llvm.loop !38

184:                                              ; preds = %174
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %15, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %200

188:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %189 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %190, i64 %192)
          to label %194 unwind label %196

194:                                              ; preds = %188
  store double %193, ptr %9, align 8, !tbaa !12
  %195 = load i32, ptr %25, align 4, !tbaa !4
  store volatile i32 %195, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %21) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %498

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %15, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %16, align 4
  br label %200

200:                                              ; preds = %196, %184, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %201

201:                                              ; preds = %200, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %21) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %504

202:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 2000000, ptr %30, align 8, !tbaa !29
  %203 = load ptr, ptr %7, align 8, !tbaa !27
  store double 2.000000e+06, ptr %203, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %31) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %31, i64 noundef 2000000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %204 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %205 unwind label %224

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %207 = extractvalue { i64, i64 } %204, 0
  store i64 %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %209 = extractvalue { i64, i64 } %204, 1
  store i64 %209, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %210 = getelementptr inbounds nuw %class.anon, ptr %35, i32 0, i32 0
  store ptr %31, ptr %210, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw %class.anon, ptr %35, i32 0, i32 1
  store ptr %32, ptr %211, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %212 unwind label %228

212:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %213 = getelementptr inbounds nuw %class.anon.0, ptr %37, i32 0, i32 0
  store ptr %31, ptr %213, align 8, !tbaa !39
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %214 unwind label %232

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %215 unwind label %236

215:                                              ; preds = %214
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %216 unwind label %236

216:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %218, i64 %220)
          to label %222 unwind label %236

222:                                              ; preds = %216
  store double %221, ptr %9, align 8, !tbaa !12
  %223 = load i32, ptr %32, align 4, !tbaa !4
  store volatile i32 %223, ptr %10, align 4, !tbaa !4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %31) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %498

224:                                              ; preds = %202
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %15, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %242

228:                                              ; preds = %205
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %15, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %241

232:                                              ; preds = %212
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %15, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %240

236:                                              ; preds = %216, %215, %214
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %15, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %240

240:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %241

241:                                              ; preds = %240, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %242

242:                                              ; preds = %241, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %31) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %504

243:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 200000, ptr %39, align 8, !tbaa !29
  %244 = load ptr, ptr %7, align 8, !tbaa !27
  store double 2.000000e+05, ptr %244, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %245 = load i32, ptr %6, align 4, !tbaa !4
  %246 = zext i32 %245 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %246)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %41, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 128, ptr %42) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %42, i64 noundef 200000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 -1, ptr %44, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  %247 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %248 unwind label %257

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %250 = extractvalue { i64, i64 } %247, 0
  store i64 %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %252 = extractvalue { i64, i64 } %247, 1
  store i64 %252, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  store i64 0, ptr %46, align 8, !tbaa !29
  br label %253

253:                                              ; preds = %278, %248
  %254 = load i64, ptr %46, align 8, !tbaa !29
  %255 = icmp ne i64 %254, 200000
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %281

257:                                              ; preds = %243
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %15, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  br label %295

261:                                              ; preds = %253
  %262 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %263 unwind label %270

263:                                              ; preds = %261
  %264 = icmp eq i32 %262, 1
  br i1 %264, label %265, label %274

265:                                              ; preds = %263
  %266 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi(ptr noundef nonnull align 64 dereferenceable(80) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %267 unwind label %270

267:                                              ; preds = %265
  %268 = load i32, ptr %43, align 4, !tbaa !4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %43, align 4, !tbaa !4
  br label %277

270:                                              ; preds = %274, %265, %261
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %15, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %295

274:                                              ; preds = %263
  %275 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %276 unwind label %270

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %267
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr %46, align 8, !tbaa !29
  %280 = add i64 %279, 1
  store i64 %280, ptr %46, align 8, !tbaa !29
  br label %253, !llvm.loop !43

281:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %282 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %283, i64 %285)
          to label %287 unwind label %291

287:                                              ; preds = %281
  store double %286, ptr %9, align 8, !tbaa !12
  %288 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %289 unwind label %291

289:                                              ; preds = %287
  %290 = zext i1 %288 to i32
  store volatile i32 %290, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %42) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %498

291:                                              ; preds = %287, %281
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %15, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %16, align 4
  br label %295

295:                                              ; preds = %291, %270, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %42) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %504

296:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store i64 1200000, ptr %48, align 8, !tbaa !29
  %297 = load ptr, ptr %7, align 8, !tbaa !27
  store double 1.200000e+06, ptr %297, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 0, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %298 = load i32, ptr %6, align 4, !tbaa !4
  %299 = zext i32 %298 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %299)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %51, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 128, ptr %52) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %52, i64 noundef 1200000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  store i32 -1, ptr %53, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %300 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %301 unwind label %330

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %303 = extractvalue { i64, i64 } %300, 0
  store i64 %303, ptr %302, align 8
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %305 = extractvalue { i64, i64 } %300, 1
  store i64 %305, ptr %304, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #3
  %306 = getelementptr inbounds nuw %class.anon.1, ptr %56, i32 0, i32 0
  store ptr %51, ptr %306, align 8, !tbaa !44
  %307 = getelementptr inbounds nuw %class.anon.1, ptr %56, i32 0, i32 1
  store ptr %50, ptr %307, align 8, !tbaa !46
  %308 = getelementptr inbounds nuw %class.anon.1, ptr %56, i32 0, i32 2
  store ptr %52, ptr %308, align 8, !tbaa !39
  %309 = getelementptr inbounds nuw %class.anon.1, ptr %56, i32 0, i32 3
  store ptr %53, ptr %309, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw %class.anon.1, ptr %56, i32 0, i32 4
  store ptr %49, ptr %310, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %311 unwind label %334

311:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %312 = getelementptr inbounds nuw %class.anon.2, ptr %58, i32 0, i32 0
  store ptr %52, ptr %312, align 8, !tbaa !39
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %313 unwind label %338

313:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %314 unwind label %342

314:                                              ; preds = %313
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %315 unwind label %342

315:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %316 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %317, i64 %319)
          to label %321 unwind label %342

321:                                              ; preds = %315
  store double %320, ptr %9, align 8, !tbaa !12
  %322 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %323 unwind label %342

323:                                              ; preds = %321
  %324 = zext i1 %322 to i32
  store volatile i32 %324, ptr %10, align 4, !tbaa !4
  %325 = load i32, ptr %49, align 4, !tbaa !4
  %326 = sitofp i32 %325 to double
  %327 = load ptr, ptr %7, align 8, !tbaa !27
  %328 = load double, ptr %327, align 8, !tbaa !12
  %329 = fadd double %328, %326
  store double %329, ptr %327, align 8, !tbaa !12
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %52) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %498

330:                                              ; preds = %296
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %15, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  br label %348

334:                                              ; preds = %301
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %15, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #3
  br label %347

338:                                              ; preds = %311
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %15, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %346

342:                                              ; preds = %321, %315, %314, %313
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %15, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %346

346:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %347

347:                                              ; preds = %346, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %348

348:                                              ; preds = %347, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %52) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %504

349:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  store i64 1200000, ptr %60, align 8, !tbaa !29
  %350 = load ptr, ptr %7, align 8, !tbaa !27
  store double 1.200000e+06, ptr %350, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  store i32 0, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %351 = load i32, ptr %6, align 4, !tbaa !4
  %352 = zext i32 %351 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %352)
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %63, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 128, ptr %64) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %64, i64 noundef 1200000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  store i32 -1, ptr %65, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #3
  %353 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %354 unwind label %383

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %356 = extractvalue { i64, i64 } %353, 0
  store i64 %356, ptr %355, align 8
  %357 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %358 = extractvalue { i64, i64 } %353, 1
  store i64 %358, ptr %357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #3
  %359 = getelementptr inbounds nuw %class.anon.3, ptr %68, i32 0, i32 0
  store ptr %64, ptr %359, align 8, !tbaa !39
  %360 = getelementptr inbounds nuw %class.anon.3, ptr %68, i32 0, i32 1
  store ptr %65, ptr %360, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %361 unwind label %387

361:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #3
  %362 = getelementptr inbounds nuw %class.anon.4, ptr %70, i32 0, i32 0
  store ptr %63, ptr %362, align 8, !tbaa !44
  %363 = getelementptr inbounds nuw %class.anon.4, ptr %70, i32 0, i32 1
  store ptr %62, ptr %363, align 8, !tbaa !46
  %364 = getelementptr inbounds nuw %class.anon.4, ptr %70, i32 0, i32 2
  store ptr %64, ptr %364, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw %class.anon.4, ptr %70, i32 0, i32 3
  store ptr %61, ptr %365, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %366 unwind label %391

366:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %367 unwind label %395

367:                                              ; preds = %366
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %368 unwind label %395

368:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %369 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %370, i64 %372)
          to label %374 unwind label %395

374:                                              ; preds = %368
  store double %373, ptr %9, align 8, !tbaa !12
  %375 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %376 unwind label %395

376:                                              ; preds = %374
  %377 = zext i1 %375 to i32
  store volatile i32 %377, ptr %10, align 4, !tbaa !4
  %378 = load i32, ptr %61, align 4, !tbaa !4
  %379 = sitofp i32 %378 to double
  %380 = load ptr, ptr %7, align 8, !tbaa !27
  %381 = load double, ptr %380, align 8, !tbaa !12
  %382 = fadd double %381, %379
  store double %382, ptr %380, align 8, !tbaa !12
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %64) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %498

383:                                              ; preds = %349
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %15, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  br label %401

387:                                              ; preds = %354
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %15, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  br label %400

391:                                              ; preds = %361
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %15, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #3
  br label %399

395:                                              ; preds = %374, %368, %367, %366
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %15, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %399

399:                                              ; preds = %395, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %400

400:                                              ; preds = %399, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %401

401:                                              ; preds = %400, %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %64) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %504

402:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  store i64 1000000, ptr %72, align 8, !tbaa !29
  %403 = load ptr, ptr %7, align 8, !tbaa !27
  store double 2.000000e+06, ptr %403, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %73) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %73, i64 noundef 1000000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  store i32 -1, ptr %74, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #3
  %404 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %405 unwind label %426

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 0
  %407 = extractvalue { i64, i64 } %404, 0
  store i64 %407, ptr %406, align 8
  %408 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 1
  %409 = extractvalue { i64, i64 } %404, 1
  store i64 %409, ptr %408, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %75, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #3
  %410 = getelementptr inbounds nuw %class.anon.5, ptr %77, i32 0, i32 0
  store ptr %73, ptr %410, align 8, !tbaa !39
  %411 = getelementptr inbounds nuw %class.anon.5, ptr %77, i32 0, i32 1
  store ptr %74, ptr %411, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %412 unwind label %430

412:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %413 = getelementptr inbounds nuw %class.anon.6, ptr %79, i32 0, i32 0
  store ptr %73, ptr %413, align 8, !tbaa !39
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %414 unwind label %434

414:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %415 unwind label %438

415:                                              ; preds = %414
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %416 unwind label %438

416:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %417 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %418, i64 %420)
          to label %422 unwind label %438

422:                                              ; preds = %416
  store double %421, ptr %9, align 8, !tbaa !12
  %423 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %424 unwind label %438

424:                                              ; preds = %422
  %425 = zext i1 %423 to i32
  store volatile i32 %425, ptr %10, align 4, !tbaa !4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %73) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %498

426:                                              ; preds = %402
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %15, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #3
  br label %444

430:                                              ; preds = %405
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %15, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  br label %443

434:                                              ; preds = %412
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %15, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %442

438:                                              ; preds = %422, %416, %415, %414
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %15, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %442

442:                                              ; preds = %438, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %443

443:                                              ; preds = %442, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %444

444:                                              ; preds = %443, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %73) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %504

445:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  store i64 800000, ptr %81, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  store i32 0, ptr %82, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #3
  store i32 0, ptr %83, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %84) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %84, i64 noundef 800000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #3
  store i32 -1, ptr %85, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #3
  %446 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %447 unwind label %477

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 0
  %449 = extractvalue { i64, i64 } %446, 0
  store i64 %449, ptr %448, align 8
  %450 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 1
  %451 = extractvalue { i64, i64 } %446, 1
  store i64 %451, ptr %450, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %86, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #3
  %452 = getelementptr inbounds nuw %class.anon.7, ptr %88, i32 0, i32 0
  store ptr %6, ptr %452, align 8, !tbaa !41
  %453 = getelementptr inbounds nuw %class.anon.7, ptr %88, i32 0, i32 1
  store ptr %84, ptr %453, align 8, !tbaa !39
  %454 = getelementptr inbounds nuw %class.anon.7, ptr %88, i32 0, i32 2
  store ptr %85, ptr %454, align 8, !tbaa !41
  %455 = getelementptr inbounds nuw %class.anon.7, ptr %88, i32 0, i32 3
  store ptr %82, ptr %455, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %456 unwind label %481

456:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %90) #3
  %457 = getelementptr inbounds nuw %class.anon.8, ptr %90, i32 0, i32 0
  store ptr %6, ptr %457, align 8, !tbaa !41
  %458 = getelementptr inbounds nuw %class.anon.8, ptr %90, i32 0, i32 1
  store ptr %84, ptr %458, align 8, !tbaa !39
  %459 = getelementptr inbounds nuw %class.anon.8, ptr %90, i32 0, i32 2
  store ptr %83, ptr %459, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %460 unwind label %485

460:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %461 unwind label %489

461:                                              ; preds = %460
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %462 unwind label %489

462:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %463 = getelementptr inbounds nuw { i64, i64 }, ptr %91, i32 0, i32 0
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds nuw { i64, i64 }, ptr %91, i32 0, i32 1
  %466 = load i64, ptr %465, align 8
  %467 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %464, i64 %466)
          to label %468 unwind label %489

468:                                              ; preds = %462
  store double %467, ptr %9, align 8, !tbaa !12
  %469 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %470 unwind label %489

470:                                              ; preds = %468
  %471 = zext i1 %469 to i32
  store volatile i32 %471, ptr %10, align 4, !tbaa !4
  %472 = load i32, ptr %82, align 4, !tbaa !4
  %473 = load i32, ptr %83, align 4, !tbaa !4
  %474 = add nsw i32 %472, %473
  %475 = sitofp i32 %474 to double
  %476 = load ptr, ptr %7, align 8, !tbaa !27
  store double %475, ptr %476, align 8, !tbaa !12
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %84) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %498

477:                                              ; preds = %445
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %15, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #3
  br label %495

481:                                              ; preds = %447
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %15, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #3
  br label %494

485:                                              ; preds = %456
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %15, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #3
  br label %493

489:                                              ; preds = %468, %462, %461, %460
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %15, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %493

493:                                              ; preds = %489, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  br label %494

494:                                              ; preds = %493, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %495

495:                                              ; preds = %494, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %84) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %504

496:                                              ; preds = %3
  %497 = load ptr, ptr %7, align 8, !tbaa !27
  store double 0.000000e+00, ptr %497, align 8, !tbaa !12
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %92, align 4
  br label %502

498:                                              ; preds = %470, %424, %376, %323, %289, %222, %194, %130
  %499 = load volatile i32, ptr %10, align 4, !tbaa !4
  %500 = load double, ptr %9, align 8, !tbaa !12
  %501 = fdiv double %500, 1.000000e+03
  store double %501, ptr %4, align 8
  store i32 1, ptr %92, align 4
  br label %502

502:                                              ; preds = %498, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %503 = load double, ptr %4, align 8
  ret double %503

504:                                              ; preds = %495, %444, %401, %348, %295, %242, %201, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %15, align 8
  %507 = load i32, ptr %16, align 4
  %508 = insertvalue { ptr, i32 } poison, ptr %506, 0
  %509 = insertvalue { ptr, i32 } %508, i32 %507, 1
  resume { ptr, i32 } %509
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRd(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.timespec, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.timespec, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca %struct.timespec, align 8
  %30 = alloca i64, align 8
  %31 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.timespec, align 8
  %34 = alloca %class.SimpleThread, align 8
  %35 = alloca %class.anon.32, align 8
  %36 = alloca %class.SimpleThread, align 8
  %37 = alloca %class.anon.33, align 8
  %38 = alloca %struct.timespec, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::linear_congruential_engine", align 8
  %41 = alloca %"class.std::uniform_int_distribution", align 4
  %42 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %struct.timespec, align 8
  %46 = alloca i64, align 8
  %47 = alloca %struct.timespec, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.std::linear_congruential_engine", align 8
  %51 = alloca %"class.std::uniform_int_distribution", align 4
  %52 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %53 = alloca i32, align 4
  %54 = alloca %struct.timespec, align 8
  %55 = alloca %class.SimpleThread, align 8
  %56 = alloca %class.anon.34, align 8
  %57 = alloca %class.SimpleThread, align 8
  %58 = alloca %class.anon.35, align 8
  %59 = alloca %struct.timespec, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.std::linear_congruential_engine", align 8
  %63 = alloca %"class.std::uniform_int_distribution", align 4
  %64 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %65 = alloca i32, align 4
  %66 = alloca %struct.timespec, align 8
  %67 = alloca %class.SimpleThread, align 8
  %68 = alloca %class.anon.36, align 8
  %69 = alloca %class.SimpleThread, align 8
  %70 = alloca %class.anon.37, align 8
  %71 = alloca %struct.timespec, align 8
  %72 = alloca i64, align 8
  %73 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %74 = alloca i32, align 4
  %75 = alloca %struct.timespec, align 8
  %76 = alloca %class.SimpleThread, align 8
  %77 = alloca %class.anon.38, align 8
  %78 = alloca %class.SimpleThread, align 8
  %79 = alloca %class.anon.39, align 8
  %80 = alloca %struct.timespec, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %85 = alloca i32, align 4
  %86 = alloca %struct.timespec, align 8
  %87 = alloca %class.SimpleThread, align 8
  %88 = alloca %class.anon.40, align 8
  %89 = alloca %class.SimpleThread, align 8
  %90 = alloca %class.anon.41, align 8
  %91 = alloca %struct.timespec, align 8
  %92 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %93 = load i32, ptr %5, align 4, !tbaa !25
  switch i32 %93, label %493 [
    i32 0, label %94
    i32 1, label %140
    i32 2, label %200
    i32 3, label %241
    i32 4, label %293
    i32 5, label %346
    i32 6, label %399
    i32 7, label %442
  ]

94:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 100000, ptr %11, align 8, !tbaa !29
  %95 = load ptr, ptr %7, align 8, !tbaa !27
  store double 1.000000e+05, ptr %95, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 136, ptr %12) #3
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %12, i64 noundef 100000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %96 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %97 unwind label %106

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %96, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %96, 1
  store i64 %101, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !29
  br label %102

102:                                              ; preds = %114, %97
  %103 = load i64, ptr %17, align 8, !tbaa !29
  %104 = icmp ne i64 %103, 100000
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %121

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %139

110:                                              ; preds = %102
  invoke void @_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %111 unwind label %117

111:                                              ; preds = %110
  %112 = load i32, ptr %13, align 4, !tbaa !4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %17, align 8, !tbaa !29
  %116 = add i64 %115, 1
  store i64 %116, ptr %17, align 8, !tbaa !29
  br label %102, !llvm.loop !48

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %15, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %139

121:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %123, i64 %125)
          to label %127 unwind label %131

127:                                              ; preds = %121
  store double %126, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 -1, ptr %19, align 4, !tbaa !4
  %128 = invoke noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %129 unwind label %135

129:                                              ; preds = %127
  %130 = load i32, ptr %19, align 4, !tbaa !4
  store volatile i32 %130, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %495

131:                                              ; preds = %121
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %15, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %16, align 4
  br label %139

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %15, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %139

139:                                              ; preds = %135, %131, %117, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %501

140:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 100000, ptr %20, align 8, !tbaa !29
  %141 = load ptr, ptr %7, align 8, !tbaa !27
  store double 1.000000e+05, ptr %141, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 136, ptr %21) #3
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %21, i64 noundef 100000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !29
  br label %142

142:                                              ; preds = %150, %140
  %143 = load i64, ptr %23, align 8, !tbaa !29
  %144 = icmp ne i64 %143, 100000
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %157

146:                                              ; preds = %142
  invoke void @_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %147 unwind label %153

147:                                              ; preds = %146
  %148 = load i32, ptr %22, align 4, !tbaa !4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %22, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %23, align 8, !tbaa !29
  %152 = add i64 %151, 1
  store i64 %152, ptr %23, align 8, !tbaa !29
  br label %142, !llvm.loop !49

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %15, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %199

157:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 -1, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %158 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %159 unwind label %168

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %161 = extractvalue { i64, i64 } %158, 0
  store i64 %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %163 = extractvalue { i64, i64 } %158, 1
  store i64 %163, ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store i64 0, ptr %27, align 8, !tbaa !29
  br label %164

164:                                              ; preds = %179, %159
  %165 = load i64, ptr %27, align 8, !tbaa !29
  %166 = icmp ne i64 %165, 100000
  br i1 %166, label %172, label %167

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %186

168:                                              ; preds = %157
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %15, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %198

172:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  %173 = invoke noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %174 unwind label %182

174:                                              ; preds = %172
  %175 = zext i1 %173 to i8
  store i8 %175, ptr %28, align 1, !tbaa !36
  %176 = load i32, ptr %24, align 4, !tbaa !4
  %177 = load i32, ptr %25, align 4, !tbaa !4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %179

179:                                              ; preds = %174
  %180 = load i64, ptr %27, align 8, !tbaa !29
  %181 = add i64 %180, 1
  store i64 %181, ptr %27, align 8, !tbaa !29
  br label %164, !llvm.loop !50

182:                                              ; preds = %172
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %15, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %198

186:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %188, i64 %190)
          to label %192 unwind label %194

192:                                              ; preds = %186
  store double %191, ptr %9, align 8, !tbaa !12
  %193 = load i32, ptr %25, align 4, !tbaa !4
  store volatile i32 %193, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %495

194:                                              ; preds = %186
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %15, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %16, align 4
  br label %198

198:                                              ; preds = %194, %182, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %199

199:                                              ; preds = %198, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %501

200:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 2000000, ptr %30, align 8, !tbaa !29
  %201 = load ptr, ptr %7, align 8, !tbaa !27
  store double 2.000000e+06, ptr %201, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 136, ptr %31) #3
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %31, i64 noundef 2000000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %202 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %203 unwind label %222

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %205 = extractvalue { i64, i64 } %202, 0
  store i64 %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %207 = extractvalue { i64, i64 } %202, 1
  store i64 %207, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %208 = getelementptr inbounds nuw %class.anon.32, ptr %35, i32 0, i32 0
  store ptr %31, ptr %208, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw %class.anon.32, ptr %35, i32 0, i32 1
  store ptr %32, ptr %209, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %210 unwind label %226

210:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %211 = getelementptr inbounds nuw %class.anon.33, ptr %37, i32 0, i32 0
  store ptr %31, ptr %211, align 8, !tbaa !51
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %212 unwind label %230

212:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %213 unwind label %234

213:                                              ; preds = %212
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %214 unwind label %234

214:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %215 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %216, i64 %218)
          to label %220 unwind label %234

220:                                              ; preds = %214
  store double %219, ptr %9, align 8, !tbaa !12
  %221 = load i32, ptr %32, align 4, !tbaa !4
  store volatile i32 %221, ptr %10, align 4, !tbaa !4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %31) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %495

222:                                              ; preds = %200
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %15, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %240

226:                                              ; preds = %203
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %15, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %239

230:                                              ; preds = %210
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %15, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %238

234:                                              ; preds = %214, %213, %212
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %15, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %238

238:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %239

239:                                              ; preds = %238, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %240

240:                                              ; preds = %239, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %31) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %501

241:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 200000, ptr %39, align 8, !tbaa !29
  %242 = load ptr, ptr %7, align 8, !tbaa !27
  store double 2.000000e+05, ptr %242, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %243 = load i32, ptr %6, align 4, !tbaa !4
  %244 = zext i32 %243 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %244)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %41, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 136, ptr %42) #3
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %42, i64 noundef 200000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 -1, ptr %44, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  %245 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %246 unwind label %255

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %248 = extractvalue { i64, i64 } %245, 0
  store i64 %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %250 = extractvalue { i64, i64 } %245, 1
  store i64 %250, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  store i64 0, ptr %46, align 8, !tbaa !29
  br label %251

251:                                              ; preds = %275, %246
  %252 = load i64, ptr %46, align 8, !tbaa !29
  %253 = icmp ne i64 %252, 200000
  br i1 %253, label %259, label %254

254:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %278

255:                                              ; preds = %241
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %15, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  br label %292

259:                                              ; preds = %251
  %260 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %261 unwind label %267

261:                                              ; preds = %259
  %262 = icmp eq i32 %260, 1
  br i1 %262, label %263, label %271

263:                                              ; preds = %261
  invoke void @_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %264 unwind label %267

264:                                              ; preds = %263
  %265 = load i32, ptr %43, align 4, !tbaa !4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %43, align 4, !tbaa !4
  br label %274

267:                                              ; preds = %271, %263, %259
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %15, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %292

271:                                              ; preds = %261
  %272 = invoke noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %273 unwind label %267

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %264
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr %46, align 8, !tbaa !29
  %277 = add i64 %276, 1
  store i64 %277, ptr %46, align 8, !tbaa !29
  br label %251, !llvm.loop !53

278:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %279 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %280, i64 %282)
          to label %284 unwind label %288

284:                                              ; preds = %278
  store double %283, ptr %9, align 8, !tbaa !12
  %285 = invoke noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %286 unwind label %288

286:                                              ; preds = %284
  %287 = zext i1 %285 to i32
  store volatile i32 %287, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %42) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %495

288:                                              ; preds = %284, %278
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %15, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %16, align 4
  br label %292

292:                                              ; preds = %288, %267, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %42) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %501

293:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store i64 1200000, ptr %48, align 8, !tbaa !29
  %294 = load ptr, ptr %7, align 8, !tbaa !27
  store double 1.200000e+06, ptr %294, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 0, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %295 = load i32, ptr %6, align 4, !tbaa !4
  %296 = zext i32 %295 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %296)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %51, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 136, ptr %52) #3
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %52, i64 noundef 1200000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  store i32 -1, ptr %53, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %297 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %298 unwind label %327

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %300 = extractvalue { i64, i64 } %297, 0
  store i64 %300, ptr %299, align 8
  %301 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %302 = extractvalue { i64, i64 } %297, 1
  store i64 %302, ptr %301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #3
  %303 = getelementptr inbounds nuw %class.anon.34, ptr %56, i32 0, i32 0
  store ptr %51, ptr %303, align 8, !tbaa !44
  %304 = getelementptr inbounds nuw %class.anon.34, ptr %56, i32 0, i32 1
  store ptr %50, ptr %304, align 8, !tbaa !46
  %305 = getelementptr inbounds nuw %class.anon.34, ptr %56, i32 0, i32 2
  store ptr %52, ptr %305, align 8, !tbaa !51
  %306 = getelementptr inbounds nuw %class.anon.34, ptr %56, i32 0, i32 3
  store ptr %53, ptr %306, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw %class.anon.34, ptr %56, i32 0, i32 4
  store ptr %49, ptr %307, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %308 unwind label %331

308:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %309 = getelementptr inbounds nuw %class.anon.35, ptr %58, i32 0, i32 0
  store ptr %52, ptr %309, align 8, !tbaa !51
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %310 unwind label %335

310:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %311 unwind label %339

311:                                              ; preds = %310
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %312 unwind label %339

312:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %313 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %314, i64 %316)
          to label %318 unwind label %339

318:                                              ; preds = %312
  store double %317, ptr %9, align 8, !tbaa !12
  %319 = invoke noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %320 unwind label %339

320:                                              ; preds = %318
  %321 = zext i1 %319 to i32
  store volatile i32 %321, ptr %10, align 4, !tbaa !4
  %322 = load i32, ptr %49, align 4, !tbaa !4
  %323 = sitofp i32 %322 to double
  %324 = load ptr, ptr %7, align 8, !tbaa !27
  %325 = load double, ptr %324, align 8, !tbaa !12
  %326 = fadd double %325, %323
  store double %326, ptr %324, align 8, !tbaa !12
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %52) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %495

327:                                              ; preds = %293
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %15, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  br label %345

331:                                              ; preds = %298
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %15, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #3
  br label %344

335:                                              ; preds = %308
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %15, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %343

339:                                              ; preds = %318, %312, %311, %310
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %15, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %343

343:                                              ; preds = %339, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %344

344:                                              ; preds = %343, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %345

345:                                              ; preds = %344, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %52) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %501

346:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  store i64 1200000, ptr %60, align 8, !tbaa !29
  %347 = load ptr, ptr %7, align 8, !tbaa !27
  store double 1.200000e+06, ptr %347, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  store i32 0, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %348 = load i32, ptr %6, align 4, !tbaa !4
  %349 = zext i32 %348 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %349)
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %63, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 136, ptr %64) #3
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %64, i64 noundef 1200000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  store i32 -1, ptr %65, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #3
  %350 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %351 unwind label %380

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %353 = extractvalue { i64, i64 } %350, 0
  store i64 %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %355 = extractvalue { i64, i64 } %350, 1
  store i64 %355, ptr %354, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #3
  %356 = getelementptr inbounds nuw %class.anon.36, ptr %68, i32 0, i32 0
  store ptr %64, ptr %356, align 8, !tbaa !51
  %357 = getelementptr inbounds nuw %class.anon.36, ptr %68, i32 0, i32 1
  store ptr %65, ptr %357, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %358 unwind label %384

358:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #3
  %359 = getelementptr inbounds nuw %class.anon.37, ptr %70, i32 0, i32 0
  store ptr %63, ptr %359, align 8, !tbaa !44
  %360 = getelementptr inbounds nuw %class.anon.37, ptr %70, i32 0, i32 1
  store ptr %62, ptr %360, align 8, !tbaa !46
  %361 = getelementptr inbounds nuw %class.anon.37, ptr %70, i32 0, i32 2
  store ptr %64, ptr %361, align 8, !tbaa !51
  %362 = getelementptr inbounds nuw %class.anon.37, ptr %70, i32 0, i32 3
  store ptr %61, ptr %362, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %363 unwind label %388

363:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %364 unwind label %392

364:                                              ; preds = %363
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %365 unwind label %392

365:                                              ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %366 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %367, i64 %369)
          to label %371 unwind label %392

371:                                              ; preds = %365
  store double %370, ptr %9, align 8, !tbaa !12
  %372 = invoke noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %373 unwind label %392

373:                                              ; preds = %371
  %374 = zext i1 %372 to i32
  store volatile i32 %374, ptr %10, align 4, !tbaa !4
  %375 = load i32, ptr %61, align 4, !tbaa !4
  %376 = sitofp i32 %375 to double
  %377 = load ptr, ptr %7, align 8, !tbaa !27
  %378 = load double, ptr %377, align 8, !tbaa !12
  %379 = fadd double %378, %376
  store double %379, ptr %377, align 8, !tbaa !12
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %64) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %495

380:                                              ; preds = %346
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %15, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  br label %398

384:                                              ; preds = %351
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %15, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  br label %397

388:                                              ; preds = %358
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %15, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #3
  br label %396

392:                                              ; preds = %371, %365, %364, %363
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %15, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %396

396:                                              ; preds = %392, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %397

397:                                              ; preds = %396, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %398

398:                                              ; preds = %397, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %64) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %501

399:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  store i64 1000000, ptr %72, align 8, !tbaa !29
  %400 = load ptr, ptr %7, align 8, !tbaa !27
  store double 2.000000e+06, ptr %400, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 136, ptr %73) #3
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %73, i64 noundef 1000000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  store i32 -1, ptr %74, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #3
  %401 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %402 unwind label %423

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 0
  %404 = extractvalue { i64, i64 } %401, 0
  store i64 %404, ptr %403, align 8
  %405 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 1
  %406 = extractvalue { i64, i64 } %401, 1
  store i64 %406, ptr %405, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %75, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #3
  %407 = getelementptr inbounds nuw %class.anon.38, ptr %77, i32 0, i32 0
  store ptr %73, ptr %407, align 8, !tbaa !51
  %408 = getelementptr inbounds nuw %class.anon.38, ptr %77, i32 0, i32 1
  store ptr %74, ptr %408, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %409 unwind label %427

409:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %410 = getelementptr inbounds nuw %class.anon.39, ptr %79, i32 0, i32 0
  store ptr %73, ptr %410, align 8, !tbaa !51
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %411 unwind label %431

411:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %412 unwind label %435

412:                                              ; preds = %411
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %413 unwind label %435

413:                                              ; preds = %412
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %414 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 0
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %415, i64 %417)
          to label %419 unwind label %435

419:                                              ; preds = %413
  store double %418, ptr %9, align 8, !tbaa !12
  %420 = invoke noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %421 unwind label %435

421:                                              ; preds = %419
  %422 = zext i1 %420 to i32
  store volatile i32 %422, ptr %10, align 4, !tbaa !4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %73) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %495

423:                                              ; preds = %399
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %15, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #3
  br label %441

427:                                              ; preds = %402
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %15, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  br label %440

431:                                              ; preds = %409
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %15, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %439

435:                                              ; preds = %419, %413, %412, %411
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %15, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %439

439:                                              ; preds = %435, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %440

440:                                              ; preds = %439, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %441

441:                                              ; preds = %440, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %73) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %501

442:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  store i64 800000, ptr %81, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  store i32 0, ptr %82, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #3
  store i32 0, ptr %83, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 136, ptr %84) #3
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %84, i64 noundef 800000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #3
  store i32 -1, ptr %85, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #3
  %443 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %444 unwind label %474

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 0
  %446 = extractvalue { i64, i64 } %443, 0
  store i64 %446, ptr %445, align 8
  %447 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 1
  %448 = extractvalue { i64, i64 } %443, 1
  store i64 %448, ptr %447, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %86, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #3
  %449 = getelementptr inbounds nuw %class.anon.40, ptr %88, i32 0, i32 0
  store ptr %6, ptr %449, align 8, !tbaa !41
  %450 = getelementptr inbounds nuw %class.anon.40, ptr %88, i32 0, i32 1
  store ptr %84, ptr %450, align 8, !tbaa !51
  %451 = getelementptr inbounds nuw %class.anon.40, ptr %88, i32 0, i32 2
  store ptr %85, ptr %451, align 8, !tbaa !41
  %452 = getelementptr inbounds nuw %class.anon.40, ptr %88, i32 0, i32 3
  store ptr %82, ptr %452, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %453 unwind label %478

453:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %90) #3
  %454 = getelementptr inbounds nuw %class.anon.41, ptr %90, i32 0, i32 0
  store ptr %6, ptr %454, align 8, !tbaa !41
  %455 = getelementptr inbounds nuw %class.anon.41, ptr %90, i32 0, i32 1
  store ptr %84, ptr %455, align 8, !tbaa !51
  %456 = getelementptr inbounds nuw %class.anon.41, ptr %90, i32 0, i32 2
  store ptr %83, ptr %456, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %457 unwind label %482

457:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %458 unwind label %486

458:                                              ; preds = %457
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %459 unwind label %486

459:                                              ; preds = %458
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %460 = getelementptr inbounds nuw { i64, i64 }, ptr %91, i32 0, i32 0
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds nuw { i64, i64 }, ptr %91, i32 0, i32 1
  %463 = load i64, ptr %462, align 8
  %464 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %461, i64 %463)
          to label %465 unwind label %486

465:                                              ; preds = %459
  store double %464, ptr %9, align 8, !tbaa !12
  %466 = invoke noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %467 unwind label %486

467:                                              ; preds = %465
  %468 = zext i1 %466 to i32
  store volatile i32 %468, ptr %10, align 4, !tbaa !4
  %469 = load i32, ptr %82, align 4, !tbaa !4
  %470 = load i32, ptr %83, align 4, !tbaa !4
  %471 = add nsw i32 %469, %470
  %472 = sitofp i32 %471 to double
  %473 = load ptr, ptr %7, align 8, !tbaa !27
  store double %472, ptr %473, align 8, !tbaa !12
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %84) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %495

474:                                              ; preds = %442
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %15, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #3
  br label %492

478:                                              ; preds = %444
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %15, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #3
  br label %491

482:                                              ; preds = %453
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %15, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #3
  br label %490

486:                                              ; preds = %465, %459, %458, %457
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %15, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %490

490:                                              ; preds = %486, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  br label %491

491:                                              ; preds = %490, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %492

492:                                              ; preds = %491, %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %84) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %501

493:                                              ; preds = %3
  %494 = load ptr, ptr %7, align 8, !tbaa !27
  store double 0.000000e+00, ptr %494, align 8, !tbaa !12
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %92, align 4
  br label %499

495:                                              ; preds = %467, %421, %373, %320, %286, %220, %192, %129
  %496 = load volatile i32, ptr %10, align 4, !tbaa !4
  %497 = load double, ptr %9, align 8, !tbaa !12
  %498 = fdiv double %497, 1.000000e+03
  store double %498, ptr %4, align 8
  store i32 1, ptr %92, align 4
  br label %499

499:                                              ; preds = %495, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %500 = load double, ptr %4, align 8
  ret double %500

501:                                              ; preds = %492, %441, %398, %345, %292, %240, %199, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %15, align 8
  %504 = load i32, ptr %16, align 4
  %505 = insertvalue { ptr, i32 } poison, ptr %503, 0
  %506 = insertvalue { ptr, i32 } %505, i32 %504, 1
  resume { ptr, i32 } %506
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRd(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %class.spsc_queue, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.timespec, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %class.spsc_queue, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.timespec, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca %struct.timespec, align 8
  %30 = alloca i64, align 8
  %31 = alloca %class.spsc_queue, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.timespec, align 8
  %34 = alloca %class.SimpleThread, align 8
  %35 = alloca %class.anon.65, align 8
  %36 = alloca %class.SimpleThread, align 8
  %37 = alloca %class.anon.66, align 8
  %38 = alloca %struct.timespec, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::linear_congruential_engine", align 8
  %41 = alloca %"class.std::uniform_int_distribution", align 4
  %42 = alloca %class.spsc_queue, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %struct.timespec, align 8
  %46 = alloca i64, align 8
  %47 = alloca %struct.timespec, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.std::linear_congruential_engine", align 8
  %51 = alloca %"class.std::uniform_int_distribution", align 4
  %52 = alloca %class.spsc_queue, align 8
  %53 = alloca i32, align 4
  %54 = alloca %struct.timespec, align 8
  %55 = alloca %class.SimpleThread, align 8
  %56 = alloca %class.anon.67, align 8
  %57 = alloca %class.SimpleThread, align 8
  %58 = alloca %class.anon.68, align 8
  %59 = alloca %struct.timespec, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.std::linear_congruential_engine", align 8
  %63 = alloca %"class.std::uniform_int_distribution", align 4
  %64 = alloca %class.spsc_queue, align 8
  %65 = alloca i32, align 4
  %66 = alloca %struct.timespec, align 8
  %67 = alloca %class.SimpleThread, align 8
  %68 = alloca %class.anon.69, align 8
  %69 = alloca %class.SimpleThread, align 8
  %70 = alloca %class.anon.70, align 8
  %71 = alloca %struct.timespec, align 8
  %72 = alloca i64, align 8
  %73 = alloca %class.spsc_queue, align 8
  %74 = alloca i32, align 4
  %75 = alloca %struct.timespec, align 8
  %76 = alloca %class.SimpleThread, align 8
  %77 = alloca %class.anon.71, align 8
  %78 = alloca %class.SimpleThread, align 8
  %79 = alloca %class.anon.72, align 8
  %80 = alloca %struct.timespec, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca %class.spsc_queue, align 8
  %85 = alloca i32, align 4
  %86 = alloca %struct.timespec, align 8
  %87 = alloca %class.SimpleThread, align 8
  %88 = alloca %class.anon.73, align 8
  %89 = alloca %class.SimpleThread, align 8
  %90 = alloca %class.anon.74, align 8
  %91 = alloca %struct.timespec, align 8
  %92 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %93 = load i32, ptr %5, align 4, !tbaa !25
  switch i32 %93, label %496 [
    i32 0, label %94
    i32 1, label %141
    i32 2, label %202
    i32 3, label %243
    i32 4, label %296
    i32 5, label %349
    i32 6, label %402
    i32 7, label %445
  ]

94:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 100000, ptr %11, align 8, !tbaa !29
  %95 = load ptr, ptr %7, align 8, !tbaa !27
  store double 1.000000e+05, ptr %95, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  call void @_ZN10spsc_queueIiEC2Em(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 100000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %96 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %97 unwind label %106

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %96, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %96, 1
  store i64 %101, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !29
  br label %102

102:                                              ; preds = %115, %97
  %103 = load i64, ptr %17, align 8, !tbaa !29
  %104 = icmp ne i64 %103, 100000
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %122

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %140

110:                                              ; preds = %102
  %111 = load i32, ptr %13, align 4, !tbaa !4
  invoke void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %111)
          to label %112 unwind label %118

112:                                              ; preds = %110
  %113 = load i32, ptr %13, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %17, align 8, !tbaa !29
  %117 = add i64 %116, 1
  store i64 %117, ptr %17, align 8, !tbaa !29
  br label %102, !llvm.loop !54

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %15, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %140

122:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %124, i64 %126)
          to label %128 unwind label %132

128:                                              ; preds = %122
  store double %127, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 -1, ptr %19, align 4, !tbaa !4
  %129 = invoke noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %130 unwind label %136

130:                                              ; preds = %128
  %131 = load i32, ptr %19, align 4, !tbaa !4
  store volatile i32 %131, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %498

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %15, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %16, align 4
  br label %140

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %15, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %140

140:                                              ; preds = %136, %132, %118, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %504

141:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 100000, ptr %20, align 8, !tbaa !29
  %142 = load ptr, ptr %7, align 8, !tbaa !27
  store double 1.000000e+05, ptr %142, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  call void @_ZN10spsc_queueIiEC2Em(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef 100000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !29
  br label %143

143:                                              ; preds = %152, %141
  %144 = load i64, ptr %23, align 8, !tbaa !29
  %145 = icmp ne i64 %144, 100000
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %159

147:                                              ; preds = %143
  %148 = load i32, ptr %22, align 4, !tbaa !4
  invoke void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %148)
          to label %149 unwind label %155

149:                                              ; preds = %147
  %150 = load i32, ptr %22, align 4, !tbaa !4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %22, align 4, !tbaa !4
  br label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %23, align 8, !tbaa !29
  %154 = add i64 %153, 1
  store i64 %154, ptr %23, align 8, !tbaa !29
  br label %143, !llvm.loop !55

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %15, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %201

159:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 -1, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %160 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %161 unwind label %170

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %163 = extractvalue { i64, i64 } %160, 0
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %165 = extractvalue { i64, i64 } %160, 1
  store i64 %165, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store i64 0, ptr %27, align 8, !tbaa !29
  br label %166

166:                                              ; preds = %181, %161
  %167 = load i64, ptr %27, align 8, !tbaa !29
  %168 = icmp ne i64 %167, 100000
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %188

170:                                              ; preds = %159
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %15, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %200

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  %175 = invoke noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %176 unwind label %184

176:                                              ; preds = %174
  %177 = zext i1 %175 to i8
  store i8 %177, ptr %28, align 1, !tbaa !36
  %178 = load i32, ptr %24, align 4, !tbaa !4
  %179 = load i32, ptr %25, align 4, !tbaa !4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %181

181:                                              ; preds = %176
  %182 = load i64, ptr %27, align 8, !tbaa !29
  %183 = add i64 %182, 1
  store i64 %183, ptr %27, align 8, !tbaa !29
  br label %166, !llvm.loop !56

184:                                              ; preds = %174
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %15, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %200

188:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %189 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %190, i64 %192)
          to label %194 unwind label %196

194:                                              ; preds = %188
  store double %193, ptr %9, align 8, !tbaa !12
  %195 = load i32, ptr %25, align 4, !tbaa !4
  store volatile i32 %195, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %498

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %15, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %16, align 4
  br label %200

200:                                              ; preds = %196, %184, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %201

201:                                              ; preds = %200, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %504

202:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 2000000, ptr %30, align 8, !tbaa !29
  %203 = load ptr, ptr %7, align 8, !tbaa !27
  store double 2.000000e+06, ptr %203, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  call void @_ZN10spsc_queueIiEC2Em(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 noundef 2000000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %204 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %205 unwind label %224

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %207 = extractvalue { i64, i64 } %204, 0
  store i64 %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %209 = extractvalue { i64, i64 } %204, 1
  store i64 %209, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %210 = getelementptr inbounds nuw %class.anon.65, ptr %35, i32 0, i32 0
  store ptr %31, ptr %210, align 8, !tbaa !57
  %211 = getelementptr inbounds nuw %class.anon.65, ptr %35, i32 0, i32 1
  store ptr %32, ptr %211, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %212 unwind label %228

212:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %213 = getelementptr inbounds nuw %class.anon.66, ptr %37, i32 0, i32 0
  store ptr %31, ptr %213, align 8, !tbaa !57
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %214 unwind label %232

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %215 unwind label %236

215:                                              ; preds = %214
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %216 unwind label %236

216:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %218, i64 %220)
          to label %222 unwind label %236

222:                                              ; preds = %216
  store double %221, ptr %9, align 8, !tbaa !12
  %223 = load i32, ptr %32, align 4, !tbaa !4
  store volatile i32 %223, ptr %10, align 4, !tbaa !4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %498

224:                                              ; preds = %202
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %15, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %242

228:                                              ; preds = %205
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %15, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %241

232:                                              ; preds = %212
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %15, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %240

236:                                              ; preds = %216, %215, %214
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %15, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %240

240:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %241

241:                                              ; preds = %240, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %242

242:                                              ; preds = %241, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %504

243:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 200000, ptr %39, align 8, !tbaa !29
  %244 = load ptr, ptr %7, align 8, !tbaa !27
  store double 2.000000e+05, ptr %244, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %245 = load i32, ptr %6, align 4, !tbaa !4
  %246 = zext i32 %245 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %246)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %41, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #3
  call void @_ZN10spsc_queueIiEC2Em(ptr noundef nonnull align 8 dereferenceable(96) %42, i64 noundef 200000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 -1, ptr %44, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  %247 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %248 unwind label %257

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %250 = extractvalue { i64, i64 } %247, 0
  store i64 %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %252 = extractvalue { i64, i64 } %247, 1
  store i64 %252, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  store i64 0, ptr %46, align 8, !tbaa !29
  br label %253

253:                                              ; preds = %278, %248
  %254 = load i64, ptr %46, align 8, !tbaa !29
  %255 = icmp ne i64 %254, 200000
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %281

257:                                              ; preds = %243
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %15, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  br label %295

261:                                              ; preds = %253
  %262 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %263 unwind label %270

263:                                              ; preds = %261
  %264 = icmp eq i32 %262, 1
  br i1 %264, label %265, label %274

265:                                              ; preds = %263
  %266 = load i32, ptr %43, align 4, !tbaa !4
  invoke void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %266)
          to label %267 unwind label %270

267:                                              ; preds = %265
  %268 = load i32, ptr %43, align 4, !tbaa !4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %43, align 4, !tbaa !4
  br label %277

270:                                              ; preds = %274, %265, %261
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %15, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %295

274:                                              ; preds = %263
  %275 = invoke noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %276 unwind label %270

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %267
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr %46, align 8, !tbaa !29
  %280 = add i64 %279, 1
  store i64 %280, ptr %46, align 8, !tbaa !29
  br label %253, !llvm.loop !59

281:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %282 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %283, i64 %285)
          to label %287 unwind label %291

287:                                              ; preds = %281
  store double %286, ptr %9, align 8, !tbaa !12
  %288 = invoke noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %289 unwind label %291

289:                                              ; preds = %287
  %290 = zext i1 %288 to i32
  store volatile i32 %290, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %498

291:                                              ; preds = %287, %281
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %15, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %16, align 4
  br label %295

295:                                              ; preds = %291, %270, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %504

296:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store i64 1200000, ptr %48, align 8, !tbaa !29
  %297 = load ptr, ptr %7, align 8, !tbaa !27
  store double 1.200000e+06, ptr %297, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 0, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %298 = load i32, ptr %6, align 4, !tbaa !4
  %299 = zext i32 %298 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %299)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %51, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 96, ptr %52) #3
  call void @_ZN10spsc_queueIiEC2Em(ptr noundef nonnull align 8 dereferenceable(96) %52, i64 noundef 1200000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  store i32 -1, ptr %53, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %300 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %301 unwind label %330

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %303 = extractvalue { i64, i64 } %300, 0
  store i64 %303, ptr %302, align 8
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %305 = extractvalue { i64, i64 } %300, 1
  store i64 %305, ptr %304, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #3
  %306 = getelementptr inbounds nuw %class.anon.67, ptr %56, i32 0, i32 0
  store ptr %51, ptr %306, align 8, !tbaa !44
  %307 = getelementptr inbounds nuw %class.anon.67, ptr %56, i32 0, i32 1
  store ptr %50, ptr %307, align 8, !tbaa !46
  %308 = getelementptr inbounds nuw %class.anon.67, ptr %56, i32 0, i32 2
  store ptr %52, ptr %308, align 8, !tbaa !57
  %309 = getelementptr inbounds nuw %class.anon.67, ptr %56, i32 0, i32 3
  store ptr %53, ptr %309, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw %class.anon.67, ptr %56, i32 0, i32 4
  store ptr %49, ptr %310, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %311 unwind label %334

311:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %312 = getelementptr inbounds nuw %class.anon.68, ptr %58, i32 0, i32 0
  store ptr %52, ptr %312, align 8, !tbaa !57
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %313 unwind label %338

313:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %314 unwind label %342

314:                                              ; preds = %313
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %315 unwind label %342

315:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %316 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %317, i64 %319)
          to label %321 unwind label %342

321:                                              ; preds = %315
  store double %320, ptr %9, align 8, !tbaa !12
  %322 = invoke noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %323 unwind label %342

323:                                              ; preds = %321
  %324 = zext i1 %322 to i32
  store volatile i32 %324, ptr %10, align 4, !tbaa !4
  %325 = load i32, ptr %49, align 4, !tbaa !4
  %326 = sitofp i32 %325 to double
  %327 = load ptr, ptr %7, align 8, !tbaa !27
  %328 = load double, ptr %327, align 8, !tbaa !12
  %329 = fadd double %328, %326
  store double %329, ptr %327, align 8, !tbaa !12
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %498

330:                                              ; preds = %296
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %15, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  br label %348

334:                                              ; preds = %301
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %15, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #3
  br label %347

338:                                              ; preds = %311
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %15, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %346

342:                                              ; preds = %321, %315, %314, %313
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %15, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %346

346:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %347

347:                                              ; preds = %346, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %348

348:                                              ; preds = %347, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %504

349:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  store i64 1200000, ptr %60, align 8, !tbaa !29
  %350 = load ptr, ptr %7, align 8, !tbaa !27
  store double 1.200000e+06, ptr %350, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  store i32 0, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %351 = load i32, ptr %6, align 4, !tbaa !4
  %352 = zext i32 %351 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %352)
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %63, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 96, ptr %64) #3
  call void @_ZN10spsc_queueIiEC2Em(ptr noundef nonnull align 8 dereferenceable(96) %64, i64 noundef 1200000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  store i32 -1, ptr %65, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #3
  %353 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %354 unwind label %383

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %356 = extractvalue { i64, i64 } %353, 0
  store i64 %356, ptr %355, align 8
  %357 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %358 = extractvalue { i64, i64 } %353, 1
  store i64 %358, ptr %357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #3
  %359 = getelementptr inbounds nuw %class.anon.69, ptr %68, i32 0, i32 0
  store ptr %64, ptr %359, align 8, !tbaa !57
  %360 = getelementptr inbounds nuw %class.anon.69, ptr %68, i32 0, i32 1
  store ptr %65, ptr %360, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %361 unwind label %387

361:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #3
  %362 = getelementptr inbounds nuw %class.anon.70, ptr %70, i32 0, i32 0
  store ptr %63, ptr %362, align 8, !tbaa !44
  %363 = getelementptr inbounds nuw %class.anon.70, ptr %70, i32 0, i32 1
  store ptr %62, ptr %363, align 8, !tbaa !46
  %364 = getelementptr inbounds nuw %class.anon.70, ptr %70, i32 0, i32 2
  store ptr %64, ptr %364, align 8, !tbaa !57
  %365 = getelementptr inbounds nuw %class.anon.70, ptr %70, i32 0, i32 3
  store ptr %61, ptr %365, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %366 unwind label %391

366:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %367 unwind label %395

367:                                              ; preds = %366
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %368 unwind label %395

368:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %369 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %370, i64 %372)
          to label %374 unwind label %395

374:                                              ; preds = %368
  store double %373, ptr %9, align 8, !tbaa !12
  %375 = invoke noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %376 unwind label %395

376:                                              ; preds = %374
  %377 = zext i1 %375 to i32
  store volatile i32 %377, ptr %10, align 4, !tbaa !4
  %378 = load i32, ptr %61, align 4, !tbaa !4
  %379 = sitofp i32 %378 to double
  %380 = load ptr, ptr %7, align 8, !tbaa !27
  %381 = load double, ptr %380, align 8, !tbaa !12
  %382 = fadd double %381, %379
  store double %382, ptr %380, align 8, !tbaa !12
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %498

383:                                              ; preds = %349
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %15, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  br label %401

387:                                              ; preds = %354
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %15, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  br label %400

391:                                              ; preds = %361
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %15, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #3
  br label %399

395:                                              ; preds = %374, %368, %367, %366
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %15, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %399

399:                                              ; preds = %395, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %400

400:                                              ; preds = %399, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %401

401:                                              ; preds = %400, %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %504

402:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  store i64 1000000, ptr %72, align 8, !tbaa !29
  %403 = load ptr, ptr %7, align 8, !tbaa !27
  store double 2.000000e+06, ptr %403, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %73) #3
  call void @_ZN10spsc_queueIiEC2Em(ptr noundef nonnull align 8 dereferenceable(96) %73, i64 noundef 1000000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  store i32 -1, ptr %74, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #3
  %404 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %405 unwind label %426

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 0
  %407 = extractvalue { i64, i64 } %404, 0
  store i64 %407, ptr %406, align 8
  %408 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 1
  %409 = extractvalue { i64, i64 } %404, 1
  store i64 %409, ptr %408, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %75, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #3
  %410 = getelementptr inbounds nuw %class.anon.71, ptr %77, i32 0, i32 0
  store ptr %73, ptr %410, align 8, !tbaa !57
  %411 = getelementptr inbounds nuw %class.anon.71, ptr %77, i32 0, i32 1
  store ptr %74, ptr %411, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %412 unwind label %430

412:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %413 = getelementptr inbounds nuw %class.anon.72, ptr %79, i32 0, i32 0
  store ptr %73, ptr %413, align 8, !tbaa !57
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %414 unwind label %434

414:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %415 unwind label %438

415:                                              ; preds = %414
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %416 unwind label %438

416:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %417 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %418, i64 %420)
          to label %422 unwind label %438

422:                                              ; preds = %416
  store double %421, ptr %9, align 8, !tbaa !12
  %423 = invoke noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %424 unwind label %438

424:                                              ; preds = %422
  %425 = zext i1 %423 to i32
  store volatile i32 %425, ptr %10, align 4, !tbaa !4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %498

426:                                              ; preds = %402
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %15, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #3
  br label %444

430:                                              ; preds = %405
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %15, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  br label %443

434:                                              ; preds = %412
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %15, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %442

438:                                              ; preds = %422, %416, %415, %414
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %15, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %442

442:                                              ; preds = %438, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %443

443:                                              ; preds = %442, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %444

444:                                              ; preds = %443, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %504

445:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  store i64 800000, ptr %81, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  store i32 0, ptr %82, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #3
  store i32 0, ptr %83, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %84) #3
  call void @_ZN10spsc_queueIiEC2Em(ptr noundef nonnull align 8 dereferenceable(96) %84, i64 noundef 800000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #3
  store i32 -1, ptr %85, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #3
  %446 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %447 unwind label %477

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 0
  %449 = extractvalue { i64, i64 } %446, 0
  store i64 %449, ptr %448, align 8
  %450 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 1
  %451 = extractvalue { i64, i64 } %446, 1
  store i64 %451, ptr %450, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %86, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #3
  %452 = getelementptr inbounds nuw %class.anon.73, ptr %88, i32 0, i32 0
  store ptr %6, ptr %452, align 8, !tbaa !41
  %453 = getelementptr inbounds nuw %class.anon.73, ptr %88, i32 0, i32 1
  store ptr %84, ptr %453, align 8, !tbaa !57
  %454 = getelementptr inbounds nuw %class.anon.73, ptr %88, i32 0, i32 2
  store ptr %85, ptr %454, align 8, !tbaa !41
  %455 = getelementptr inbounds nuw %class.anon.73, ptr %88, i32 0, i32 3
  store ptr %82, ptr %455, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %456 unwind label %481

456:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %90) #3
  %457 = getelementptr inbounds nuw %class.anon.74, ptr %90, i32 0, i32 0
  store ptr %6, ptr %457, align 8, !tbaa !41
  %458 = getelementptr inbounds nuw %class.anon.74, ptr %90, i32 0, i32 1
  store ptr %84, ptr %458, align 8, !tbaa !57
  %459 = getelementptr inbounds nuw %class.anon.74, ptr %90, i32 0, i32 2
  store ptr %83, ptr %459, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %460 unwind label %485

460:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %461 unwind label %489

461:                                              ; preds = %460
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %462 unwind label %489

462:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %463 = getelementptr inbounds nuw { i64, i64 }, ptr %91, i32 0, i32 0
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds nuw { i64, i64 }, ptr %91, i32 0, i32 1
  %466 = load i64, ptr %465, align 8
  %467 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %464, i64 %466)
          to label %468 unwind label %489

468:                                              ; preds = %462
  store double %467, ptr %9, align 8, !tbaa !12
  %469 = invoke noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %470 unwind label %489

470:                                              ; preds = %468
  %471 = zext i1 %469 to i32
  store volatile i32 %471, ptr %10, align 4, !tbaa !4
  %472 = load i32, ptr %82, align 4, !tbaa !4
  %473 = load i32, ptr %83, align 4, !tbaa !4
  %474 = add nsw i32 %472, %473
  %475 = sitofp i32 %474 to double
  %476 = load ptr, ptr %7, align 8, !tbaa !27
  store double %475, ptr %476, align 8, !tbaa !12
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %498

477:                                              ; preds = %445
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %15, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #3
  br label %495

481:                                              ; preds = %447
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %15, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #3
  br label %494

485:                                              ; preds = %456
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %15, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #3
  br label %493

489:                                              ; preds = %468, %462, %461, %460
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %15, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %493

493:                                              ; preds = %489, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  br label %494

494:                                              ; preds = %493, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %495

495:                                              ; preds = %494, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %504

496:                                              ; preds = %3
  %497 = load ptr, ptr %7, align 8, !tbaa !27
  store double 0.000000e+00, ptr %497, align 8, !tbaa !12
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %92, align 4
  br label %502

498:                                              ; preds = %470, %424, %376, %323, %289, %222, %194, %130
  %499 = load volatile i32, ptr %10, align 4, !tbaa !4
  %500 = load double, ptr %9, align 8, !tbaa !12
  %501 = fdiv double %500, 1.000000e+03
  store double %501, ptr %4, align 8
  store i32 1, ptr %92, align 4
  br label %502

502:                                              ; preds = %498, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %503 = load double, ptr %4, align 8
  ret double %503

504:                                              ; preds = %495, %444, %401, %348, %295, %242, %201, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %15, align 8
  %507 = load i32, ptr %16, align 4
  %508 = insertvalue { ptr, i32 } poison, ptr %506, 0
  %509 = insertvalue { ptr, i32 } %508, i32 %507, 1
  resume { ptr, i32 } %509
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRd(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.timespec, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.timespec, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca %struct.timespec, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.timespec, align 8
  %34 = alloca %class.SimpleThread, align 8
  %35 = alloca %class.anon.97, align 8
  %36 = alloca %class.SimpleThread, align 8
  %37 = alloca %class.anon.98, align 8
  %38 = alloca %struct.timespec, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::linear_congruential_engine", align 8
  %41 = alloca %"class.std::uniform_int_distribution", align 4
  %42 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %struct.timespec, align 8
  %46 = alloca i64, align 8
  %47 = alloca %struct.timespec, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.std::linear_congruential_engine", align 8
  %51 = alloca %"class.std::uniform_int_distribution", align 4
  %52 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %53 = alloca i32, align 4
  %54 = alloca %struct.timespec, align 8
  %55 = alloca %class.SimpleThread, align 8
  %56 = alloca %class.anon.99, align 8
  %57 = alloca %class.SimpleThread, align 8
  %58 = alloca %class.anon.100, align 8
  %59 = alloca %struct.timespec, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.std::linear_congruential_engine", align 8
  %63 = alloca %"class.std::uniform_int_distribution", align 4
  %64 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %65 = alloca i32, align 4
  %66 = alloca %struct.timespec, align 8
  %67 = alloca %class.SimpleThread, align 8
  %68 = alloca %class.anon.101, align 8
  %69 = alloca %class.SimpleThread, align 8
  %70 = alloca %class.anon.102, align 8
  %71 = alloca %struct.timespec, align 8
  %72 = alloca i64, align 8
  %73 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %74 = alloca i32, align 4
  %75 = alloca %struct.timespec, align 8
  %76 = alloca %class.SimpleThread, align 8
  %77 = alloca %class.anon.103, align 8
  %78 = alloca %class.SimpleThread, align 8
  %79 = alloca %class.anon.104, align 8
  %80 = alloca %struct.timespec, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %85 = alloca i32, align 4
  %86 = alloca %struct.timespec, align 8
  %87 = alloca %class.SimpleThread, align 8
  %88 = alloca %class.anon.105, align 8
  %89 = alloca %class.SimpleThread, align 8
  %90 = alloca %class.anon.106, align 8
  %91 = alloca %struct.timespec, align 8
  %92 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %93 = load i32, ptr %5, align 4, !tbaa !25
  switch i32 %93, label %496 [
    i32 0, label %94
    i32 1, label %141
    i32 2, label %202
    i32 3, label %243
    i32 4, label %296
    i32 5, label %349
    i32 6, label %402
    i32 7, label %445
  ]

94:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 100000, ptr %11, align 8, !tbaa !29
  %95 = load ptr, ptr %7, align 8, !tbaa !27
  store double 1.000000e+05, ptr %95, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @_ZN5folly21ProducerConsumerQueueIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 100000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %96 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %97 unwind label %106

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %96, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %96, 1
  store i64 %101, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !29
  br label %102

102:                                              ; preds = %115, %97
  %103 = load i64, ptr %17, align 8, !tbaa !29
  %104 = icmp ne i64 %103, 100000
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %122

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %140

110:                                              ; preds = %102
  %111 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %112 unwind label %118

112:                                              ; preds = %110
  %113 = load i32, ptr %13, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %17, align 8, !tbaa !29
  %117 = add i64 %116, 1
  store i64 %117, ptr %17, align 8, !tbaa !29
  br label %102, !llvm.loop !60

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %15, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %140

122:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %124, i64 %126)
          to label %128 unwind label %132

128:                                              ; preds = %122
  store double %127, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 -1, ptr %19, align 4, !tbaa !4
  %129 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %130 unwind label %136

130:                                              ; preds = %128
  %131 = load i32, ptr %19, align 4, !tbaa !4
  store volatile i32 %131, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %498

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %15, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %16, align 4
  br label %140

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %15, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %140

140:                                              ; preds = %136, %132, %118, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %504

141:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 100000, ptr %20, align 8, !tbaa !29
  %142 = load ptr, ptr %7, align 8, !tbaa !27
  store double 1.000000e+05, ptr %142, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  call void @_ZN5folly21ProducerConsumerQueueIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 100000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !29
  br label %143

143:                                              ; preds = %152, %141
  %144 = load i64, ptr %23, align 8, !tbaa !29
  %145 = icmp ne i64 %144, 100000
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %159

147:                                              ; preds = %143
  %148 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %149 unwind label %155

149:                                              ; preds = %147
  %150 = load i32, ptr %22, align 4, !tbaa !4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %22, align 4, !tbaa !4
  br label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %23, align 8, !tbaa !29
  %154 = add i64 %153, 1
  store i64 %154, ptr %23, align 8, !tbaa !29
  br label %143, !llvm.loop !61

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %15, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %201

159:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 -1, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %160 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %161 unwind label %170

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %163 = extractvalue { i64, i64 } %160, 0
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %165 = extractvalue { i64, i64 } %160, 1
  store i64 %165, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store i64 0, ptr %27, align 8, !tbaa !29
  br label %166

166:                                              ; preds = %181, %161
  %167 = load i64, ptr %27, align 8, !tbaa !29
  %168 = icmp ne i64 %167, 100000
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %188

170:                                              ; preds = %159
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %15, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %200

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  %175 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %176 unwind label %184

176:                                              ; preds = %174
  %177 = zext i1 %175 to i8
  store i8 %177, ptr %28, align 1, !tbaa !36
  %178 = load i32, ptr %24, align 4, !tbaa !4
  %179 = load i32, ptr %25, align 4, !tbaa !4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %181

181:                                              ; preds = %176
  %182 = load i64, ptr %27, align 8, !tbaa !29
  %183 = add i64 %182, 1
  store i64 %183, ptr %27, align 8, !tbaa !29
  br label %166, !llvm.loop !62

184:                                              ; preds = %174
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %15, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %200

188:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %189 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %190, i64 %192)
          to label %194 unwind label %196

194:                                              ; preds = %188
  store double %193, ptr %9, align 8, !tbaa !12
  %195 = load i32, ptr %25, align 4, !tbaa !4
  store volatile i32 %195, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %498

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %15, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %16, align 4
  br label %200

200:                                              ; preds = %196, %184, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %201

201:                                              ; preds = %200, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %504

202:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 2000000, ptr %30, align 8, !tbaa !29
  %203 = load ptr, ptr %7, align 8, !tbaa !27
  store double 2.000000e+06, ptr %203, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  call void @_ZN5folly21ProducerConsumerQueueIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 2000000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %204 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %205 unwind label %224

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %207 = extractvalue { i64, i64 } %204, 0
  store i64 %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %209 = extractvalue { i64, i64 } %204, 1
  store i64 %209, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %210 = getelementptr inbounds nuw %class.anon.97, ptr %35, i32 0, i32 0
  store ptr %31, ptr %210, align 8, !tbaa !63
  %211 = getelementptr inbounds nuw %class.anon.97, ptr %35, i32 0, i32 1
  store ptr %32, ptr %211, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %212 unwind label %228

212:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %213 = getelementptr inbounds nuw %class.anon.98, ptr %37, i32 0, i32 0
  store ptr %31, ptr %213, align 8, !tbaa !63
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %214 unwind label %232

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %215 unwind label %236

215:                                              ; preds = %214
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %216 unwind label %236

216:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %218, i64 %220)
          to label %222 unwind label %236

222:                                              ; preds = %216
  store double %221, ptr %9, align 8, !tbaa !12
  %223 = load i32, ptr %32, align 4, !tbaa !4
  store volatile i32 %223, ptr %10, align 4, !tbaa !4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %498

224:                                              ; preds = %202
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %15, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %242

228:                                              ; preds = %205
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %15, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %241

232:                                              ; preds = %212
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %15, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %240

236:                                              ; preds = %216, %215, %214
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %15, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %240

240:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %241

241:                                              ; preds = %240, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %242

242:                                              ; preds = %241, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %504

243:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 200000, ptr %39, align 8, !tbaa !29
  %244 = load ptr, ptr %7, align 8, !tbaa !27
  store double 2.000000e+05, ptr %244, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %245 = load i32, ptr %6, align 4, !tbaa !4
  %246 = zext i32 %245 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %246)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %41, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #3
  call void @_ZN5folly21ProducerConsumerQueueIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 200000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 -1, ptr %44, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  %247 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %248 unwind label %257

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %250 = extractvalue { i64, i64 } %247, 0
  store i64 %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %252 = extractvalue { i64, i64 } %247, 1
  store i64 %252, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  store i64 0, ptr %46, align 8, !tbaa !29
  br label %253

253:                                              ; preds = %278, %248
  %254 = load i64, ptr %46, align 8, !tbaa !29
  %255 = icmp ne i64 %254, 200000
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %281

257:                                              ; preds = %243
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %15, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  br label %295

261:                                              ; preds = %253
  %262 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %263 unwind label %270

263:                                              ; preds = %261
  %264 = icmp eq i32 %262, 1
  br i1 %264, label %265, label %274

265:                                              ; preds = %263
  %266 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %267 unwind label %270

267:                                              ; preds = %265
  %268 = load i32, ptr %43, align 4, !tbaa !4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %43, align 4, !tbaa !4
  br label %277

270:                                              ; preds = %274, %265, %261
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %15, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %295

274:                                              ; preds = %263
  %275 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %276 unwind label %270

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %267
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr %46, align 8, !tbaa !29
  %280 = add i64 %279, 1
  store i64 %280, ptr %46, align 8, !tbaa !29
  br label %253, !llvm.loop !65

281:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %282 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %283, i64 %285)
          to label %287 unwind label %291

287:                                              ; preds = %281
  store double %286, ptr %9, align 8, !tbaa !12
  %288 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %289 unwind label %291

289:                                              ; preds = %287
  %290 = zext i1 %288 to i32
  store volatile i32 %290, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %498

291:                                              ; preds = %287, %281
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %15, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %16, align 4
  br label %295

295:                                              ; preds = %291, %270, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %504

296:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store i64 1200000, ptr %48, align 8, !tbaa !29
  %297 = load ptr, ptr %7, align 8, !tbaa !27
  store double 1.200000e+06, ptr %297, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 0, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %298 = load i32, ptr %6, align 4, !tbaa !4
  %299 = zext i32 %298 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %299)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %51, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #3
  call void @_ZN5folly21ProducerConsumerQueueIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 1200000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  store i32 -1, ptr %53, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %300 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %301 unwind label %330

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %303 = extractvalue { i64, i64 } %300, 0
  store i64 %303, ptr %302, align 8
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %305 = extractvalue { i64, i64 } %300, 1
  store i64 %305, ptr %304, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #3
  %306 = getelementptr inbounds nuw %class.anon.99, ptr %56, i32 0, i32 0
  store ptr %51, ptr %306, align 8, !tbaa !44
  %307 = getelementptr inbounds nuw %class.anon.99, ptr %56, i32 0, i32 1
  store ptr %50, ptr %307, align 8, !tbaa !46
  %308 = getelementptr inbounds nuw %class.anon.99, ptr %56, i32 0, i32 2
  store ptr %52, ptr %308, align 8, !tbaa !63
  %309 = getelementptr inbounds nuw %class.anon.99, ptr %56, i32 0, i32 3
  store ptr %53, ptr %309, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw %class.anon.99, ptr %56, i32 0, i32 4
  store ptr %49, ptr %310, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %311 unwind label %334

311:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %312 = getelementptr inbounds nuw %class.anon.100, ptr %58, i32 0, i32 0
  store ptr %52, ptr %312, align 8, !tbaa !63
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %313 unwind label %338

313:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %314 unwind label %342

314:                                              ; preds = %313
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %315 unwind label %342

315:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %316 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %317, i64 %319)
          to label %321 unwind label %342

321:                                              ; preds = %315
  store double %320, ptr %9, align 8, !tbaa !12
  %322 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %323 unwind label %342

323:                                              ; preds = %321
  %324 = zext i1 %322 to i32
  store volatile i32 %324, ptr %10, align 4, !tbaa !4
  %325 = load i32, ptr %49, align 4, !tbaa !4
  %326 = sitofp i32 %325 to double
  %327 = load ptr, ptr %7, align 8, !tbaa !27
  %328 = load double, ptr %327, align 8, !tbaa !12
  %329 = fadd double %328, %326
  store double %329, ptr %327, align 8, !tbaa !12
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %498

330:                                              ; preds = %296
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %15, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  br label %348

334:                                              ; preds = %301
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %15, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #3
  br label %347

338:                                              ; preds = %311
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %15, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %346

342:                                              ; preds = %321, %315, %314, %313
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %15, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %346

346:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %347

347:                                              ; preds = %346, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %348

348:                                              ; preds = %347, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %504

349:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  store i64 1200000, ptr %60, align 8, !tbaa !29
  %350 = load ptr, ptr %7, align 8, !tbaa !27
  store double 1.200000e+06, ptr %350, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  store i32 0, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %351 = load i32, ptr %6, align 4, !tbaa !4
  %352 = zext i32 %351 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %352)
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %63, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #3
  call void @_ZN5folly21ProducerConsumerQueueIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 1200000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  store i32 -1, ptr %65, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #3
  %353 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %354 unwind label %383

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %356 = extractvalue { i64, i64 } %353, 0
  store i64 %356, ptr %355, align 8
  %357 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %358 = extractvalue { i64, i64 } %353, 1
  store i64 %358, ptr %357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #3
  %359 = getelementptr inbounds nuw %class.anon.101, ptr %68, i32 0, i32 0
  store ptr %64, ptr %359, align 8, !tbaa !63
  %360 = getelementptr inbounds nuw %class.anon.101, ptr %68, i32 0, i32 1
  store ptr %65, ptr %360, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %361 unwind label %387

361:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #3
  %362 = getelementptr inbounds nuw %class.anon.102, ptr %70, i32 0, i32 0
  store ptr %63, ptr %362, align 8, !tbaa !44
  %363 = getelementptr inbounds nuw %class.anon.102, ptr %70, i32 0, i32 1
  store ptr %62, ptr %363, align 8, !tbaa !46
  %364 = getelementptr inbounds nuw %class.anon.102, ptr %70, i32 0, i32 2
  store ptr %64, ptr %364, align 8, !tbaa !63
  %365 = getelementptr inbounds nuw %class.anon.102, ptr %70, i32 0, i32 3
  store ptr %61, ptr %365, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %366 unwind label %391

366:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %367 unwind label %395

367:                                              ; preds = %366
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %368 unwind label %395

368:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %369 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %370, i64 %372)
          to label %374 unwind label %395

374:                                              ; preds = %368
  store double %373, ptr %9, align 8, !tbaa !12
  %375 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %376 unwind label %395

376:                                              ; preds = %374
  %377 = zext i1 %375 to i32
  store volatile i32 %377, ptr %10, align 4, !tbaa !4
  %378 = load i32, ptr %61, align 4, !tbaa !4
  %379 = sitofp i32 %378 to double
  %380 = load ptr, ptr %7, align 8, !tbaa !27
  %381 = load double, ptr %380, align 8, !tbaa !12
  %382 = fadd double %381, %379
  store double %382, ptr %380, align 8, !tbaa !12
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %498

383:                                              ; preds = %349
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %15, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  br label %401

387:                                              ; preds = %354
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %15, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  br label %400

391:                                              ; preds = %361
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %15, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #3
  br label %399

395:                                              ; preds = %374, %368, %367, %366
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %15, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %399

399:                                              ; preds = %395, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  br label %400

400:                                              ; preds = %399, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %401

401:                                              ; preds = %400, %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %504

402:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  store i64 1000000, ptr %72, align 8, !tbaa !29
  %403 = load ptr, ptr %7, align 8, !tbaa !27
  store double 2.000000e+06, ptr %403, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #3
  call void @_ZN5folly21ProducerConsumerQueueIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 1000000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  store i32 -1, ptr %74, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #3
  %404 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %405 unwind label %426

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 0
  %407 = extractvalue { i64, i64 } %404, 0
  store i64 %407, ptr %406, align 8
  %408 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 1
  %409 = extractvalue { i64, i64 } %404, 1
  store i64 %409, ptr %408, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %75, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #3
  %410 = getelementptr inbounds nuw %class.anon.103, ptr %77, i32 0, i32 0
  store ptr %73, ptr %410, align 8, !tbaa !63
  %411 = getelementptr inbounds nuw %class.anon.103, ptr %77, i32 0, i32 1
  store ptr %74, ptr %411, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %412 unwind label %430

412:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %413 = getelementptr inbounds nuw %class.anon.104, ptr %79, i32 0, i32 0
  store ptr %73, ptr %413, align 8, !tbaa !63
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %414 unwind label %434

414:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %415 unwind label %438

415:                                              ; preds = %414
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %416 unwind label %438

416:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %417 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %418, i64 %420)
          to label %422 unwind label %438

422:                                              ; preds = %416
  store double %421, ptr %9, align 8, !tbaa !12
  %423 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %424 unwind label %438

424:                                              ; preds = %422
  %425 = zext i1 %423 to i32
  store volatile i32 %425, ptr %10, align 4, !tbaa !4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %498

426:                                              ; preds = %402
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %15, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #3
  br label %444

430:                                              ; preds = %405
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %15, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  br label %443

434:                                              ; preds = %412
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %15, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %442

438:                                              ; preds = %422, %416, %415, %414
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %15, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %442

442:                                              ; preds = %438, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #3
  br label %443

443:                                              ; preds = %442, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %444

444:                                              ; preds = %443, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %504

445:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  store i64 800000, ptr %81, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  store i32 0, ptr %82, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #3
  store i32 0, ptr %83, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %84) #3
  call void @_ZN5folly21ProducerConsumerQueueIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 800000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #3
  store i32 -1, ptr %85, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #3
  %446 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %447 unwind label %477

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 0
  %449 = extractvalue { i64, i64 } %446, 0
  store i64 %449, ptr %448, align 8
  %450 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 1
  %451 = extractvalue { i64, i64 } %446, 1
  store i64 %451, ptr %450, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %86, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #3
  %452 = getelementptr inbounds nuw %class.anon.105, ptr %88, i32 0, i32 0
  store ptr %6, ptr %452, align 8, !tbaa !41
  %453 = getelementptr inbounds nuw %class.anon.105, ptr %88, i32 0, i32 1
  store ptr %84, ptr %453, align 8, !tbaa !63
  %454 = getelementptr inbounds nuw %class.anon.105, ptr %88, i32 0, i32 2
  store ptr %85, ptr %454, align 8, !tbaa !41
  %455 = getelementptr inbounds nuw %class.anon.105, ptr %88, i32 0, i32 3
  store ptr %82, ptr %455, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %456 unwind label %481

456:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %90) #3
  %457 = getelementptr inbounds nuw %class.anon.106, ptr %90, i32 0, i32 0
  store ptr %6, ptr %457, align 8, !tbaa !41
  %458 = getelementptr inbounds nuw %class.anon.106, ptr %90, i32 0, i32 1
  store ptr %84, ptr %458, align 8, !tbaa !63
  %459 = getelementptr inbounds nuw %class.anon.106, ptr %90, i32 0, i32 2
  store ptr %83, ptr %459, align 8, !tbaa !41
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %460 unwind label %485

460:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #3
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %461 unwind label %489

461:                                              ; preds = %460
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %462 unwind label %489

462:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !31
  %463 = getelementptr inbounds nuw { i64, i64 }, ptr %91, i32 0, i32 0
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds nuw { i64, i64 }, ptr %91, i32 0, i32 1
  %466 = load i64, ptr %465, align 8
  %467 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %464, i64 %466)
          to label %468 unwind label %489

468:                                              ; preds = %462
  store double %467, ptr %9, align 8, !tbaa !12
  %469 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %470 unwind label %489

470:                                              ; preds = %468
  %471 = zext i1 %469 to i32
  store volatile i32 %471, ptr %10, align 4, !tbaa !4
  %472 = load i32, ptr %82, align 4, !tbaa !4
  %473 = load i32, ptr %83, align 4, !tbaa !4
  %474 = add nsw i32 %472, %473
  %475 = sitofp i32 %474 to double
  %476 = load ptr, ptr %7, align 8, !tbaa !27
  store double %475, ptr %476, align 8, !tbaa !12
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %498

477:                                              ; preds = %445
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %15, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #3
  br label %495

481:                                              ; preds = %447
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %15, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #3
  br label %494

485:                                              ; preds = %456
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %15, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #3
  br label %493

489:                                              ; preds = %468, %462, %461, %460
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %15, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %16, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %493

493:                                              ; preds = %489, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  br label %494

494:                                              ; preds = %493, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %495

495:                                              ; preds = %494, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %504

496:                                              ; preds = %3
  %497 = load ptr, ptr %7, align 8, !tbaa !27
  store double 0.000000e+00, ptr %497, align 8, !tbaa !12
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %92, align 4
  br label %502

498:                                              ; preds = %470, %424, %376, %323, %289, %222, %194, %130
  %499 = load volatile i32, ptr %10, align 4, !tbaa !4
  %500 = load double, ptr %9, align 8, !tbaa !12
  %501 = fdiv double %500, 1.000000e+03
  store double %501, ptr %4, align 8
  store i32 1, ptr %92, align 4
  br label %502

502:                                              ; preds = %498, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %503 = load double, ptr %4, align 8
  ret double %503

504:                                              ; preds = %495, %444, %401, %348, %295, %242, %201, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %15, align 8
  %507 = load i32, ptr %16, align 4
  %508 = insertvalue { ptr, i32 } poison, ptr %506, 0
  %509 = insertvalue { ptr, i32 } %508, i32 %507, 1
  resume { ptr, i32 } %509
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4sortIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #7 {
  %3 = alloca %"struct.std::_Setw", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZSt4setwi(i32 noundef %0) #8 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %5, ptr %4, align 4, !tbaa !70
  %6 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 32, i32 noundef 176)
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i8 %1, ptr %4, align 1, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store i8 %7, ptr %5, align 1, !tbaa !77
  %8 = load i8, ptr %4, align 1, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %6, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !78
  %10 = load i8, ptr %5, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, double noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store double %2, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %16, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load double, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load double, ptr %13, align 8, !tbaa !12
  %15 = fadd double %12, %14
  store double %15, ptr %6, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw double, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !27
  br label %7, !llvm.loop !92

19:                                               ; preds = %7
  %20 = load double, ptr %6, align 8, !tbaa !12
  ret double %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #7 {
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !93
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z13benchmarkName13BenchmarkType(i32 noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  %4 = load i32, ptr %3, align 4, !tbaa !25
  switch i32 %4, label %13 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
  ]

5:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 4, i32 noundef 260)
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZSt12setprecisioni(i32 noundef %0) #8 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %5, ptr %4, align 4, !tbaa !93
  %6 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store double %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !95
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !96
  store i32 %10, ptr %7, align 4, !tbaa !95
  %11 = load i32, ptr %6, align 4, !tbaa !95
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4, !tbaa !95
  %16 = load i32, ptr %6, align 4, !tbaa !95
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load i32, ptr %5, align 4, !tbaa !95
  %7 = load i32, ptr %4, align 4, !tbaa !95
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  store i32 %8, ptr %9, align 4, !tbaa !95
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !95
  %3 = load i32, ptr %2, align 4, !tbaa !95
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load i32, ptr %5, align 4, !tbaa !95
  %7 = load i32, ptr %4, align 4, !tbaa !95
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  store i32 %8, ptr %9, align 4, !tbaa !95
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load i32, ptr %3, align 4, !tbaa !95
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = load i32, ptr %3, align 4, !tbaa !95
  %6 = load i32, ptr %4, align 4, !tbaa !95
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %10, i32 0, i32 0
  call void @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %10, i32 0, i32 2
  call void @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !97
  %13 = load i64, ptr %4, align 8, !tbaa !32
  %14 = add i64 %13, 1
  %15 = call noundef i64 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE10ceilToPow2Em(i64 noundef %14)
  %16 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %10, i32 0, i32 3
  store i64 %15, ptr %16, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %10, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = icmp ugt i64 %18, 1024
  br i1 %19, label %20, label %57

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load i64, ptr %4, align 8, !tbaa !32
  %22 = add i64 %21, 1024
  %23 = sub i64 %22, 3
  %24 = udiv i64 %23, 511
  store i64 %24, ptr %6, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %10, i32 0, i32 3
  store i64 512, ptr %25, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %53, %20
  %27 = load i64, ptr %8, align 8, !tbaa !32
  %28 = load i64, ptr %6, align 8, !tbaa !32
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %56

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %10, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !99
  %34 = call noundef ptr @_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm(i64 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !97
  %35 = load ptr, ptr %9, align 8, !tbaa !97
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @__cxa_throw(ptr %38, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #20
  unreachable

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !97
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr %43, ptr %5, align 8, !tbaa !97
  br label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %45, i32 0, i32 6
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %48

48:                                               ; preds = %44, %42
  %49 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr %49, ptr %7, align 8, !tbaa !97
  %50 = load ptr, ptr %9, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %50, i32 0, i32 6
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %8, align 8, !tbaa !32
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8, !tbaa !32
  br label %26, !llvm.loop !104

56:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %69

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %10, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !99
  %60 = call noundef ptr @_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm(i64 noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !97
  %61 = load ptr, ptr %5, align 8, !tbaa !97
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  call void @__cxa_throw(ptr %64, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #20
  unreachable

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %66, i32 0, i32 6
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %69

69:                                               ; preds = %65, %56
  %70 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %10, i32 0, i32 0
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %72 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %10, i32 0, i32 2
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare { i64, i64 } @_ZN10moodycamel13getSystemTimeEv() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi(ptr noundef nonnull align 64 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i1 %7
}

declare noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %15, i32 0, i32 0
  %17 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !105
  store i64 %20, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %21, i32 0, i32 0
  %23 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i64 %23, ptr %8, align 8, !tbaa !32
  %24 = load i64, ptr %8, align 8, !tbaa !32
  %25 = load i64, ptr %7, align 8, !tbaa !32
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %2
  %28 = load i64, ptr %8, align 8, !tbaa !32
  %29 = load ptr, ptr %6, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %29, i32 0, i32 3
  %31 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !105
  %34 = icmp ne i64 %28, %31
  br i1 %34, label %35, label %55

35:                                               ; preds = %27, %2
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 1)
  br label %36

36:                                               ; preds = %74, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = load i64, ptr %8, align 8, !tbaa !32
  %41 = mul i64 %40, 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !41
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  store i32 %44, ptr %45, align 4, !tbaa !4
  %46 = load i64, ptr %8, align 8, !tbaa !32
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %6, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %48, i32 0, i32 8
  %50 = load i64, ptr %49, align 8, !tbaa !111
  %51 = and i64 %47, %50
  store i64 %51, ptr %8, align 8, !tbaa !32
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 2)
  %52 = load ptr, ptr %6, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %52, i32 0, i32 0
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicImEaSIRmEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %110

55:                                               ; preds = %27
  %56 = load ptr, ptr %6, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %15, i32 0, i32 2
  %58 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = icmp ne ptr %56, %58
  br i1 %59, label %60, label %108

60:                                               ; preds = %55
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 1)
  %61 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %15, i32 0, i32 0
  %62 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  store ptr %62, ptr %6, align 8, !tbaa !97
  %63 = load ptr, ptr %6, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %63, i32 0, i32 3
  %65 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8, !tbaa !105
  store i64 %65, ptr %7, align 8, !tbaa !32
  %68 = load ptr, ptr %6, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %68, i32 0, i32 0
  %70 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  store i64 %70, ptr %8, align 8, !tbaa !32
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 1)
  %71 = load i64, ptr %8, align 8, !tbaa !32
  %72 = load i64, ptr %7, align 8, !tbaa !32
  %73 = icmp ne i64 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  br label %36

75:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %76 = load ptr, ptr %6, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %76, i32 0, i32 6
  %78 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %77)
  store ptr %78, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %79 = load ptr, ptr %10, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %79, i32 0, i32 0
  %81 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  store i64 %81, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %82 = load ptr, ptr %10, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %82, i32 0, i32 3
  %84 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %85 = load ptr, ptr %10, align 8, !tbaa !97
  %86 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %85, i32 0, i32 1
  store i64 %84, ptr %86, align 8, !tbaa !105
  store i64 %84, ptr %12, align 8, !tbaa !32
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 1)
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 2)
  %87 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %87, ptr %6, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %15, i32 0, i32 0
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN10moodycamel14compiler_fenceENS_12memory_orderE(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %90 = load ptr, ptr %6, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !110
  %93 = load i64, ptr %11, align 8, !tbaa !32
  %94 = mul i64 %93, 4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  store ptr %95, ptr %13, align 8, !tbaa !41
  %96 = load ptr, ptr %13, align 8, !tbaa !41
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = load ptr, ptr %5, align 8, !tbaa !41
  store i32 %97, ptr %98, align 4, !tbaa !4
  %99 = load i64, ptr %11, align 8, !tbaa !32
  %100 = add i64 %99, 1
  %101 = load ptr, ptr %6, align 8, !tbaa !97
  %102 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %101, i32 0, i32 8
  %103 = load i64, ptr %102, align 8, !tbaa !111
  %104 = and i64 %100, %103
  store i64 %104, ptr %11, align 8, !tbaa !32
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 2)
  %105 = load ptr, ptr %6, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %105, i32 0, i32 0
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicImEaSIRmEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %109

108:                                              ; preds = %55
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %111

109:                                              ; preds = %75
  br label %110

110:                                              ; preds = %109, %36
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %112 = load i1, ptr %3, align 1
  ret i1 %112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr %14, ptr %4, align 8, !tbaa !97
  br label %15

15:                                               ; preds = %53, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %16, i32 0, i32 6
  %18 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %19, i32 0, i32 0
  %21 = invoke noundef i64 @_ZNK10moodycamel11weak_atomicImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %58

22:                                               ; preds = %15
  store i64 %21, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %23, i32 0, i32 3
  %25 = invoke noundef i64 @_ZNK10moodycamel11weak_atomicImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %58

26:                                               ; preds = %22
  store i64 %25, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %27, ptr %8, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %40, %26
  %29 = load i64, ptr %8, align 8, !tbaa !32
  %30 = load i64, ptr %7, align 8, !tbaa !32
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %47

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = load i64, ptr %8, align 8, !tbaa !32
  %38 = mul i64 %37, 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %40

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8, !tbaa !32
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %4, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %43, i32 0, i32 8
  %45 = load i64, ptr %44, align 8, !tbaa !111
  %46 = and i64 %42, %45
  store i64 %46, ptr %8, align 8, !tbaa !32
  br label %28, !llvm.loop !112

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %48 = load ptr, ptr %4, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  store ptr %50, ptr %10, align 8, !tbaa !68
  %51 = load ptr, ptr %10, align 8, !tbaa !68
  call void @free(ptr noundef %51) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %52, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !97
  %55 = load ptr, ptr %3, align 8, !tbaa !97
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %15, label %57, !llvm.loop !114

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

58:                                               ; preds = %22, %15
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !117
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 24) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !119
  %14 = load ptr, ptr %5, align 8, !tbaa !119
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE4seedEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !121
  %14 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 48) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !123
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !125
  %14 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 24) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !127
  %14 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 40) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !129
  %14 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 24) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !131
  %14 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !133
  %14 = load ptr, ptr %5, align 8, !tbaa !133
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 40) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !135
  %14 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 32) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.moodycamel::weak_atomic", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE10ceilToPow2Em(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %2, align 8, !tbaa !32
  %5 = add i64 %4, -1
  store i64 %5, ptr %2, align 8, !tbaa !32
  %6 = load i64, ptr %2, align 8, !tbaa !32
  %7 = lshr i64 %6, 1
  %8 = load i64, ptr %2, align 8, !tbaa !32
  %9 = or i64 %8, %7
  store i64 %9, ptr %2, align 8, !tbaa !32
  %10 = load i64, ptr %2, align 8, !tbaa !32
  %11 = lshr i64 %10, 2
  %12 = load i64, ptr %2, align 8, !tbaa !32
  %13 = or i64 %12, %11
  store i64 %13, ptr %2, align 8, !tbaa !32
  %14 = load i64, ptr %2, align 8, !tbaa !32
  %15 = lshr i64 %14, 4
  %16 = load i64, ptr %2, align 8, !tbaa !32
  %17 = or i64 %16, %15
  store i64 %17, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1, ptr %3, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %29, %1
  %19 = load i64, ptr %3, align 8, !tbaa !32
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %32

22:                                               ; preds = %18
  %23 = load i64, ptr %2, align 8, !tbaa !32
  %24 = load i64, ptr %3, align 8, !tbaa !32
  %25 = shl i64 %24, 3
  %26 = lshr i64 %23, %25
  %27 = load i64, ptr %2, align 8, !tbaa !32
  %28 = or i64 %27, %26
  store i64 %28, ptr %2, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %3, align 8, !tbaa !32
  %31 = shl i64 %30, 1
  store i64 %31, ptr %3, align 8, !tbaa !32
  br label %18, !llvm.loop !139

32:                                               ; preds = %21
  %33 = load i64, ptr %2, align 8, !tbaa !32
  %34 = add i64 %33, 1
  store i64 %34, ptr %2, align 8, !tbaa !32
  %35 = load i64, ptr %2, align 8, !tbaa !32
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 167, ptr %4, align 8, !tbaa !32
  %9 = load i64, ptr %3, align 8, !tbaa !32
  %10 = mul i64 4, %9
  %11 = add i64 %10, 4
  %12 = sub i64 %11, 1
  %13 = load i64, ptr %4, align 8, !tbaa !32
  %14 = add i64 %13, %12
  store i64 %14, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load i64, ptr %4, align 8, !tbaa !32
  %16 = call noalias ptr @malloc(i64 noundef %15) #24
  store ptr %16, ptr %5, align 8, !tbaa !68
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = call noundef ptr @_ZN10moodycamel17ReaderWriterQueueIiLm512EE9align_forINS1_5BlockEEEPcS4_(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %25 = call noundef ptr @_ZN10moodycamel17ReaderWriterQueueIiLm512EE9align_forIiEEPcS3_(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !68
  %26 = load ptr, ptr %7, align 8, !tbaa !68
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  %28 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EE5BlockC2ERKmPcS5_(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %27, ptr noundef %28)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %29

29:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.moodycamel::weak_atomic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  call void @_ZNSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i32 noundef 0) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !144
  %3 = load i32, ptr %2, align 4, !tbaa !144
  switch i32 %3, label %8 [
    i32 0, label %9
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
  ]

4:                                                ; preds = %1
  call void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef 2) #3
  br label %9

5:                                                ; preds = %1
  call void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef 3) #3
  br label %9

6:                                                ; preds = %1
  call void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef 4) #3
  br label %9

7:                                                ; preds = %1
  call void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef 5) #3
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7, %6, %5, %4, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10moodycamel17ReaderWriterQueueIiLm512EE9align_forINS1_5BlockEEEPcS4_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 8, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = ptrtoint ptr %5 to i64
  %7 = urem i64 %6, 8
  %8 = sub i64 8, %7
  %9 = urem i64 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10moodycamel17ReaderWriterQueueIiLm512EE9align_forIiEEPcS3_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 4, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = ptrtoint ptr %5 to i64
  %7 = urem i64 %6, 4
  %8 = sub i64 4, %7
  %9 = urem i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel17ReaderWriterQueueIiLm512EE5BlockC2ERKmPcS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !146
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !68
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !32
  call void @_ZN10moodycamel11weak_atomicImEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %14 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %12, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %12, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !32
  call void @_ZN10moodycamel11weak_atomicImEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %16 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %12, i32 0, i32 4
  store i64 0, ptr %16, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %12, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !149
  call void @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %18 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %12, i32 0, i32 7
  %19 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %19, ptr %18, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %12, i32 0, i32 8
  %21 = load ptr, ptr %6, align 8, !tbaa !146
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = sub i64 %22, 1
  store i64 %23, ptr %20, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %12, i32 0, i32 9
  %25 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %25, ptr %24, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel11weak_atomicImEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.moodycamel::weak_atomic.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.moodycamel::weak_atomic", ptr %5, i32 0, i32 0
  call void @_ZNSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.11", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %7, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %7, ptr %6, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i32 %2, ptr %6, align 4, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load i32, ptr %6, align 4, !tbaa !167
  call void @_ZNSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i32 %2, ptr %6, align 4, !tbaa !167
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !167
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !167
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
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !167
  %24 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %24, ptr %8, align 8, !tbaa !97
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %22 monotonic, align 8
  br label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8
  store atomic i64 %28, ptr %22 release, align 8
  br label %31

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  store atomic i64 %30, ptr %22 seq_cst, align 8
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !169
  %5 = load i32, ptr %3, align 4, !tbaa !167
  %6 = load i32, ptr %4, align 4, !tbaa !169
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef %0) #13 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !167
  %3 = load i32, ptr %2, align 4, !tbaa !167
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %19, i32 0, i32 2
  %21 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !148
  store i64 %24, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %25, i32 0, i32 3
  %27 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i64 %27, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = load i64, ptr %8, align 8, !tbaa !32
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %6, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %30, i32 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !111
  %33 = and i64 %29, %32
  store i64 %33, ptr %9, align 8, !tbaa !32
  %34 = load i64, ptr %9, align 8, !tbaa !32
  %35 = load i64, ptr %7, align 8, !tbaa !32
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %2
  %38 = load i64, ptr %9, align 8, !tbaa !32
  %39 = load ptr, ptr %6, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %39, i32 0, i32 0
  %41 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %42, i32 0, i32 4
  store i64 %41, ptr %43, align 8, !tbaa !148
  %44 = icmp ne i64 %38, %41
  br i1 %44, label %45, label %58

45:                                               ; preds = %37, %2
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load ptr, ptr %6, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = load i64, ptr %8, align 8, !tbaa !32
  %50 = mul i64 %49, 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store ptr %51, ptr %10, align 8, !tbaa !68
  %52 = load ptr, ptr %10, align 8, !tbaa !68
  %53 = load ptr, ptr %5, align 8, !tbaa !41
  %54 = load i32, ptr %53, align 4, !tbaa !4
  store i32 %54, ptr %52, align 4, !tbaa !4
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 2)
  %55 = load ptr, ptr %6, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %55, i32 0, i32 3
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicImEaSIRmEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %146

58:                                               ; preds = %37
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 1)
  %59 = load ptr, ptr %6, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %59, i32 0, i32 6
  %61 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %19, i32 0, i32 0
  %63 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = icmp ne ptr %61, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %58
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %66 = load ptr, ptr %6, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %66, i32 0, i32 6
  %68 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  store ptr %68, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %69 = load ptr, ptr %11, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %69, i32 0, i32 0
  %71 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = load ptr, ptr %11, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %72, i32 0, i32 4
  store i64 %71, ptr %73, align 8, !tbaa !148
  store i64 %71, ptr %12, align 8, !tbaa !32
  %74 = load ptr, ptr %11, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %74, i32 0, i32 3
  %76 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  store i64 %76, ptr %9, align 8, !tbaa !32
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 1)
  %77 = load i64, ptr %12, align 8, !tbaa !32
  %78 = load ptr, ptr %11, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %78, i32 0, i32 4
  store i64 %77, ptr %79, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %80 = load ptr, ptr %11, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  %83 = load i64, ptr %9, align 8, !tbaa !32
  %84 = mul i64 %83, 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store ptr %85, ptr %13, align 8, !tbaa !68
  %86 = load ptr, ptr %13, align 8, !tbaa !68
  %87 = load ptr, ptr %5, align 8, !tbaa !41
  %88 = load i32, ptr %87, align 4, !tbaa !4
  store i32 %88, ptr %86, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %89 = load i64, ptr %9, align 8, !tbaa !32
  %90 = add i64 %89, 1
  %91 = load ptr, ptr %11, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %91, i32 0, i32 8
  %93 = load i64, ptr %92, align 8, !tbaa !111
  %94 = and i64 %90, %93
  store i64 %94, ptr %14, align 8, !tbaa !32
  %95 = load ptr, ptr %11, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %95, i32 0, i32 3
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicImEaSImEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 2)
  %98 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %19, i32 0, i32 2
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %145

100:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %101 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %19, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !99
  %103 = icmp uge i64 %102, 512
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %19, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !99
  br label %111

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %19, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !99
  %110 = mul i64 %109, 2
  br label %111

111:                                              ; preds = %107, %104
  %112 = phi i64 [ %106, %104 ], [ %110, %107 ]
  store i64 %112, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %113 = load i64, ptr %15, align 8, !tbaa !32
  %114 = call noundef ptr @_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm(i64 noundef %113)
  store ptr %114, ptr %16, align 8, !tbaa !97
  %115 = load ptr, ptr %16, align 8, !tbaa !97
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %142

118:                                              ; preds = %111
  %119 = load i64, ptr %15, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %19, i32 0, i32 3
  store i64 %119, ptr %120, align 8, !tbaa !99
  %121 = load ptr, ptr %16, align 8, !tbaa !97
  %122 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !110
  %124 = load ptr, ptr %5, align 8, !tbaa !41
  %125 = load i32, ptr %124, align 4, !tbaa !4
  store i32 %125, ptr %123, align 4, !tbaa !4
  %126 = load ptr, ptr %16, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %126, i32 0, i32 1
  store i64 1, ptr %127, align 8, !tbaa !105
  %128 = load ptr, ptr %16, align 8, !tbaa !97
  %129 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %128, i32 0, i32 3
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicImEaSIRmEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(8) %127)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %131 = load ptr, ptr %6, align 8, !tbaa !97
  %132 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %131, i32 0, i32 6
  %133 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
  store ptr %133, ptr %18, align 8, !tbaa !97
  %134 = load ptr, ptr %16, align 8, !tbaa !97
  %135 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %134, i32 0, i32 6
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %137 = load ptr, ptr %6, align 8, !tbaa !97
  %138 = getelementptr inbounds nuw %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %137, i32 0, i32 6
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 2)
  %140 = getelementptr inbounds nuw %"class.moodycamel::ReaderWriterQueue", ptr %19, i32 0, i32 2
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 0, ptr %17, align 4
  br label %142

142:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %143 = load i32, ptr %17, align 4
  switch i32 %143, label %147 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %65
  br label %146

146:                                              ; preds = %145, %45
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %147

147:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %148 = load i1, ptr %3, align 1
  ret i1 %148
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.moodycamel::weak_atomic", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.moodycamel::weak_atomic.9", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicImEaSIRmEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.moodycamel::weak_atomic.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8, i32 noundef 0) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicImEaSImEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.moodycamel::weak_atomic.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8, i32 noundef 0) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.moodycamel::weak_atomic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  call void @_ZNSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i32 noundef 0) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !167
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !167
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !167
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !167
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !167
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
  %25 = load ptr, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !167
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !167
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !167
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.11", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !167
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
  %25 = load i64, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !167
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !167
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !167
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.11", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !167
  %23 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %23, ptr %8, align 8, !tbaa !32
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel14compiler_fenceENS_12memory_orderE(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !144
  %3 = load i32, ptr %2, align 4, !tbaa !144
  switch i32 %3, label %8 [
    i32 0, label %9
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
  ]

4:                                                ; preds = %1
  call void @_ZSt19atomic_signal_fenceSt12memory_order(i32 noundef 2) #3
  br label %9

5:                                                ; preds = %1
  call void @_ZSt19atomic_signal_fenceSt12memory_order(i32 noundef 3) #3
  br label %9

6:                                                ; preds = %1
  call void @_ZSt19atomic_signal_fenceSt12memory_order(i32 noundef 4) #3
  br label %9

7:                                                ; preds = %1
  call void @_ZSt19atomic_signal_fenceSt12memory_order(i32 noundef 5) #3
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7, %6, %5, %4, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19atomic_signal_fenceSt12memory_order(i32 noundef %0) #13 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !167
  %3 = load i32, ptr %2, align 4, !tbaa !167
  switch i32 %3, label %8 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
  ]

4:                                                ; preds = %1, %1
  fence syncscope("singlethread") acquire
  br label %8

5:                                                ; preds = %1
  fence syncscope("singlethread") release
  br label %8

6:                                                ; preds = %1
  fence syncscope("singlethread") acq_rel
  br label %8

7:                                                ; preds = %1
  fence syncscope("singlethread") seq_cst
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10moodycamel11weak_atomicImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !173
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

declare void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 2000000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %14, %10
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !29
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !177

24:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %3, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.12", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !119
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 16) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 1000000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %24

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = and i64 %11, 32767
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi(ptr noundef nonnull align 64 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %14, %10
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !29
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !181

24:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE4seedEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef 0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %5, i32 0, i32 0
  store i64 1, ptr %13, align 8, !tbaa !182
  br label %18

14:                                               ; preds = %8, %2
  %15 = load i64, ptr %4, align 8, !tbaa !32
  %16 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %5, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !182
  br label %18

18:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1, ptr %3, align 8, !tbaa !32
  %4 = load i64, ptr %2, align 8, !tbaa !32
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !32
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !32
  %7 = load i64, ptr %3, align 8, !tbaa !32
  %8 = urem i64 %7, 2147483647
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = load i64, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %9, ptr %8, align 4, !tbaa !186
  %10 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %11, ptr %10, align 4, !tbaa !188
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !184
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 1, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 2147483646, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 2147483645, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !184
  %20 = call noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %6, align 8, !tbaa !184
  %23 = call noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = sext i32 %23 to i64
  %25 = sub i64 %21, %24
  store i64 %25, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load i64, ptr %10, align 8, !tbaa !32
  %27 = icmp ugt i64 2147483645, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load i64, ptr %10, align 8, !tbaa !32
  %30 = add i64 %29, 1
  store i64 %30, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %31 = load i64, ptr %12, align 8, !tbaa !32
  %32 = udiv i64 2147483645, %31
  store i64 %32, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %12, align 8, !tbaa !32
  %34 = load i64, ptr %13, align 8, !tbaa !32
  %35 = mul i64 %33, %34
  store i64 %35, ptr %14, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %40, %28
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = call noundef i64 @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = sub i64 %38, 1
  store i64 %39, ptr %11, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %11, align 8, !tbaa !32
  %42 = load i64, ptr %14, align 8, !tbaa !32
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %36, label %44, !llvm.loop !189

44:                                               ; preds = %40
  %45 = load i64, ptr %13, align 8, !tbaa !32
  %46 = load i64, ptr %11, align 8, !tbaa !32
  %47 = udiv i64 %46, %45
  store i64 %47, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %81

48:                                               ; preds = %3
  %49 = load i64, ptr %10, align 8, !tbaa !32
  %50 = icmp ult i64 2147483645, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  br label %52

52:                                               ; preds = %73, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 2147483646, ptr %16, align 8, !tbaa !32
  %53 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %54 = load i64, ptr %10, align 8, !tbaa !32
  %55 = udiv i64 %54, 2147483646
  %56 = trunc i64 %55 to i32
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 0, i32 noundef %56)
  %57 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %58 = sext i32 %57 to i64
  %59 = mul i64 2147483646, %58
  store i64 %59, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %60 = load i64, ptr %15, align 8, !tbaa !32
  %61 = load ptr, ptr %5, align 8, !tbaa !46
  %62 = call noundef i64 @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = sub i64 %62, 1
  %64 = add i64 %60, %63
  store i64 %64, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %65

65:                                               ; preds = %52
  %66 = load i64, ptr %11, align 8, !tbaa !32
  %67 = load i64, ptr %10, align 8, !tbaa !32
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %11, align 8, !tbaa !32
  %71 = load i64, ptr %15, align 8, !tbaa !32
  %72 = icmp ult i64 %70, %71
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i1 [ true, %65 ], [ %72, %69 ]
  br i1 %74, label %52, label %75, !llvm.loop !190

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %80

76:                                               ; preds = %48
  %77 = load ptr, ptr %5, align 8, !tbaa !46
  %78 = call noundef i64 @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = sub i64 %78, 1
  store i64 %79, ptr %11, align 8, !tbaa !32
  br label %80

80:                                               ; preds = %76, %75
  br label %81

81:                                               ; preds = %80, %44
  %82 = load i64, ptr %11, align 8, !tbaa !32
  %83 = load ptr, ptr %6, align 8, !tbaa !184
  %84 = call noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %83)
  %85 = sext i32 %84 to i64
  %86 = add i64 %82, %85
  %87 = trunc i64 %86 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !188
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !186
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !182
  %6 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm48271ETnS1_Lm0EEES1_S1_(i64 noundef %5)
  %7 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %3, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !182
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm48271ETnS1_Lm0EEES1_S1_(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 48271, ptr %3, align 8, !tbaa !32
  %4 = load i64, ptr %2, align 8, !tbaa !32
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm48271ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm48271ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !32
  %5 = mul i64 48271, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !32
  %7 = load i64, ptr %3, align 8, !tbaa !32
  %8 = urem i64 %7, 2147483647
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = load i64, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.14", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !121
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 48) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i64, ptr %3, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 120000
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %30

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  %14 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !195
  %19 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !196
  %21 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !197
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %16, %9
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !29
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !29
  br label %5, !llvm.loop !198

30:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %3, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.16", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 16) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 1200000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi(ptr noundef nonnull align 64 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !29
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !201

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.18", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !125
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE3_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE3_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i64, ptr %3, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 1200000
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.anon.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw %class.anon.3, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !29
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8, !tbaa !29
  br label %5, !llvm.loop !205

18:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %3, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.20", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !127
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 120000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !209
  %15 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !210
  %20 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi(ptr noundef nonnull align 64 dereferenceable(80) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %17, %10
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8, !tbaa !29
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !211

27:                                               ; preds = %9
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  store i32 %28, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.22", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !129
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE5_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE5_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i64, ptr %3, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 1000000
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.anon.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw %class.anon.5, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  %14 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !29
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8, !tbaa !29
  br label %5, !llvm.loop !216

18:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.24", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.24", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !131
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 16) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 1000000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.anon.6, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi(ptr noundef nonnull align 64 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !29
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !219

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.26", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !133
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.anon.7, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i64, ptr %5, align 8, !tbaa !29
  %13 = icmp ne i64 %12, 800000
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %32

15:                                               ; preds = %11
  %16 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %class.anon.7, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw %class.anon.7, ptr %6, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds nuw %class.anon.7, ptr %6, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !225
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %18, %15
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %5, align 8, !tbaa !29
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !29
  br label %11, !llvm.loop !226

32:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %3, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.28", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !135
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 32) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.anon.8, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = mul i32 %10, 3
  %12 = sub i32 %11, 1
  %13 = zext i32 %12 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %28, %1
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = icmp ne i64 %15, 800000
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %31

18:                                               ; preds = %14
  %19 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %class.anon.8, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !230
  %24 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi(ptr noundef nonnull align 64 dereferenceable(80) %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %21, %18
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8, !tbaa !29
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !29
  br label %14, !llvm.loop !231

31:                                               ; preds = %17
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw %class.anon.8, ptr %7, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !232
  store i32 %32, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE12wait_enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %6, i32 0, i32 5
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = call noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore7tryWaitEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE13inner_dequeueIiEEvRT_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i1 true, ptr %3, align 1
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %5, i32 0, i32 5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = invoke noundef i64 @_ZNK10moodycamel9spsc_sema20LightweightSemaphore15availableApproxEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %24

9:                                                ; preds = %1
  store i64 %8, ptr %4, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %16, %9
  %11 = load i64, ptr %3, align 8, !tbaa !32
  %12 = load i64, ptr %4, align 8, !tbaa !32
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %19

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !32
  br label %10, !llvm.loop !235

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !236
  call void @free(ptr noundef %21) #3
  %22 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %5, i32 0, i32 5
  call void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %5, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !245
  %14 = load ptr, ptr %5, align 8, !tbaa !245
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 24) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !247
  %14 = load ptr, ptr %5, align 8, !tbaa !247
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !249
  %14 = load ptr, ptr %5, align 8, !tbaa !249
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 48) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !251
  %14 = load ptr, ptr %5, align 8, !tbaa !251
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !253
  %14 = load ptr, ptr %5, align 8, !tbaa !253
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 24) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !255
  %14 = load ptr, ptr %5, align 8, !tbaa !255
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 40) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !257
  %14 = load ptr, ptr %5, align 8, !tbaa !257
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 24) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !259
  %14 = load ptr, ptr %5, align 8, !tbaa !259
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !261
  %14 = load ptr, ptr %5, align 8, !tbaa !261
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 40) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !263
  %14 = load ptr, ptr %5, align 8, !tbaa !263
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 32) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %10, ptr %9, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %8, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %8, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %8, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !267
  %14 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %8, i32 0, i32 4
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #22
  %16 = load i64, ptr %4, align 8, !tbaa !32
  invoke void @_ZN10moodycamel9spsc_sema20LightweightSemaphoreC2El(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %16)
          to label %17 unwind label %42

17:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15) #3
  %18 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %8, i32 0, i32 5
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #22
          to label %20 unwind label %46

20:                                               ; preds = %17
  invoke void @_ZN10moodycamel9spsc_sema20LightweightSemaphoreC2El(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 0)
          to label %21 unwind label %50

21:                                               ; preds = %20
  call void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19) #3
  %22 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %8, i32 0, i32 7
  store i64 0, ptr %22, align 8, !tbaa !268
  %23 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %8, i32 0, i32 9
  store i64 0, ptr %23, align 8, !tbaa !269
  %24 = load i64, ptr %4, align 8, !tbaa !32
  %25 = add i64 %24, -1
  store i64 %25, ptr %4, align 8, !tbaa !32
  %26 = load i64, ptr %4, align 8, !tbaa !32
  %27 = lshr i64 %26, 1
  %28 = load i64, ptr %4, align 8, !tbaa !32
  %29 = or i64 %28, %27
  store i64 %29, ptr %4, align 8, !tbaa !32
  %30 = load i64, ptr %4, align 8, !tbaa !32
  %31 = lshr i64 %30, 2
  %32 = load i64, ptr %4, align 8, !tbaa !32
  %33 = or i64 %32, %31
  store i64 %33, ptr %4, align 8, !tbaa !32
  %34 = load i64, ptr %4, align 8, !tbaa !32
  %35 = lshr i64 %34, 4
  %36 = load i64, ptr %4, align 8, !tbaa !32
  %37 = or i64 %36, %35
  store i64 %37, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 1, ptr %7, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %61, %21
  %39 = load i64, ptr %7, align 8, !tbaa !32
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %64

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 40) #23
  br label %84

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %83

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 40) #23
  br label %83

54:                                               ; preds = %38
  %55 = load i64, ptr %4, align 8, !tbaa !32
  %56 = load i64, ptr %7, align 8, !tbaa !32
  %57 = shl i64 %56, 3
  %58 = lshr i64 %55, %57
  %59 = load i64, ptr %4, align 8, !tbaa !32
  %60 = or i64 %59, %58
  store i64 %60, ptr %4, align 8, !tbaa !32
  br label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %7, align 8, !tbaa !32
  %63 = shl i64 %62, 1
  store i64 %63, ptr %7, align 8, !tbaa !32
  br label %38, !llvm.loop !270

64:                                               ; preds = %41
  %65 = load i64, ptr %4, align 8, !tbaa !32
  %66 = add i64 %65, 1
  store i64 %66, ptr %4, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %8, i32 0, i32 1
  store i64 %65, ptr %67, align 8, !tbaa !266
  %68 = load i64, ptr %4, align 8, !tbaa !32
  %69 = mul i64 %68, 4
  %70 = add i64 %69, 4
  %71 = sub i64 %70, 1
  %72 = call noalias ptr @malloc(i64 noundef %71) #24
  %73 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %8, i32 0, i32 2
  store ptr %72, ptr %73, align 8, !tbaa !236
  %74 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %8, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !236
  %76 = invoke noundef ptr @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE9align_forIiEEPcS3_(ptr noundef %75)
          to label %77 unwind label %79

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %8, i32 0, i32 3
  store ptr %76, ptr %78, align 8, !tbaa !267
  ret void

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  call void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %83

83:                                               ; preds = %79, %50, %46
  call void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %84

84:                                               ; preds = %83, %42
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel9spsc_sema20LightweightSemaphoreC2El(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %5, i32 0, i32 0
  call void @_ZN10moodycamel11weak_atomicIlEC2IRlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %5, i32 0, i32 1
  call void @_ZN10moodycamel9spsc_sema9SemaphoreC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  invoke void @_ZNSt15__uniq_ptr_dataIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE9align_forIiEEPcS3_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 4, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = ptrtoint ptr %5 to i64
  %7 = urem i64 %6, 4
  %8 = sub i64 4, %7
  %9 = urem i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !274
  %7 = load ptr, ptr %3, align 8, !tbaa !274
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !274
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  invoke void @_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !274
  store ptr null, ptr %16, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel11weak_atomicIlEC2IRlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.moodycamel::weak_atomic.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel9spsc_sema9SemaphoreC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::Semaphore", ptr %6, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::Semaphore", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = call i32 @sem_init(ptr noundef %8, i32 noundef 0, i32 noundef %9) #3
  store i32 %10, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.44", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %7, ptr %6, align 8, !tbaa !284
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN10moodycamel9spsc_sema20LightweightSemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #23
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel9spsc_sema20LightweightSemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %3, i32 0, i32 1
  call void @_ZN10moodycamel9spsc_sema9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel9spsc_sema9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::Semaphore", ptr %3, i32 0, i32 0
  %5 = call i32 @sem_destroy(ptr noundef %4) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE12wait_enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %5, i32 0, i32 4
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = call noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %6, !llvm.loop !303

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE13inner_enqueueIRKiEEvOT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore7tryWaitEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef -1)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE13inner_enqueueIRKiEEvOT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 8, !tbaa !268
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !268
  store i64 %8, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %6, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = load i64, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !266
  %15 = and i64 %12, %14
  %16 = getelementptr inbounds nuw i32, ptr %11, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %18, ptr %16, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %6, i32 0, i32 5
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN10moodycamel9spsc_sema20LightweightSemaphore6signalEl(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore7tryWaitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK10moodycamel11weak_atomicIlE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %4, i32 0, i32 0
  %10 = call noundef i64 @_ZN10moodycamel11weak_atomicIlE17fetch_add_acquireEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef -1)
  store i1 true, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !271
  store i64 %1, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 1024, ptr %7, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %7, align 4, !tbaa !4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %9, i32 0, i32 0
  %16 = call noundef i64 @_ZNK10moodycamel11weak_atomicIlE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %9, i32 0, i32 0
  %20 = call noundef i64 @_ZN10moodycamel11weak_atomicIlE17fetch_add_acquireEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef -1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %62

21:                                               ; preds = %14
  call void @_ZN10moodycamel14compiler_fenceENS_12memory_orderE(i32 noundef 1)
  br label %10, !llvm.loop !304

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %9, i32 0, i32 0
  %24 = call noundef i64 @_ZN10moodycamel11weak_atomicIlE17fetch_add_acquireEl(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef -1)
  store i64 %24, ptr %6, align 8, !tbaa !32
  %25 = load i64, ptr %6, align 8, !tbaa !32
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %62

28:                                               ; preds = %22
  %29 = load i64, ptr %5, align 8, !tbaa !32
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %9, i32 0, i32 1
  %33 = call noundef zeroext i1 @_ZN10moodycamel9spsc_sema9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %62

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i64, ptr %5, align 8, !tbaa !32
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %9, i32 0, i32 1
  %41 = load i64, ptr %5, align 8, !tbaa !32
  %42 = call noundef zeroext i1 @_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %62

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %61, %44
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %9, i32 0, i32 0
  %48 = call noundef i64 @_ZN10moodycamel11weak_atomicIlE17fetch_add_releaseEl(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 1)
  store i64 %48, ptr %6, align 8, !tbaa !32
  %49 = load i64, ptr %6, align 8, !tbaa !32
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %62

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %9, i32 0, i32 0
  %54 = call noundef i64 @_ZN10moodycamel11weak_atomicIlE17fetch_add_acquireEl(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef -1)
  store i64 %54, ptr %6, align 8, !tbaa !32
  %55 = load i64, ptr %6, align 8, !tbaa !32
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %9, i32 0, i32 1
  %59 = call noundef zeroext i1 @_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %62

61:                                               ; preds = %57, %52
  br label %45, !llvm.loop !305

62:                                               ; preds = %60, %51, %43, %34, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10moodycamel11weak_atomicIlE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.moodycamel::weak_atomic.42", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10moodycamel11weak_atomicIlE17fetch_add_acquireEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.moodycamel::weak_atomic.42", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 2) #3
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i32 %1, ptr %4, align 4, !tbaa !167
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !167
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !167
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.44", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !167
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
  %25 = load i64, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !167
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.44", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !167
  %12 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %12, ptr %7, align 8, !tbaa !32
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !32
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel9spsc_sema9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !278
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  br label %5

5:                                                ; preds = %15, %1
  %6 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::Semaphore", ptr %4, i32 0, i32 0
  %7 = call i32 @sem_wait(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call ptr @__errno_location() #25
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 4
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %5, label %17, !llvm.loop !306

17:                                               ; preds = %15
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1000000, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 1000000000, ptr %7, align 4, !tbaa !4
  %10 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %5) #3
  %11 = load i64, ptr %4, align 8, !tbaa !32
  %12 = udiv i64 %11, 1000000
  %13 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !307
  %15 = add nsw i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !307
  %16 = load i64, ptr %4, align 8, !tbaa !32
  %17 = urem i64 %16, 1000000
  %18 = mul nsw i64 %17, 1000
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !309
  %21 = add nsw i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !309
  %22 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !309
  %24 = icmp sge i64 %23, 1000000000
  br i1 %24, label %25, label %32

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !309
  %28 = sub nsw i64 %27, 1000000000
  store i64 %28, ptr %26, align 8, !tbaa !309
  %29 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !307
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !307
  br label %32

32:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  br label %33

33:                                               ; preds = %43, %32
  %34 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::Semaphore", ptr %9, i32 0, i32 0
  %35 = call i32 @sem_timedwait(ptr noundef %34, ptr noundef %5)
  store i32 %35, ptr %8, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call ptr @__errno_location() #25
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 4
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ false, %36 ], [ %42, %39 ]
  br i1 %44, label %33, label %45, !llvm.loop !310

45:                                               ; preds = %43
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i1 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10moodycamel11weak_atomicIlE17fetch_add_releaseEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.moodycamel::weak_atomic.42", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !278
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  br label %5

5:                                                ; preds = %15, %1
  %6 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::Semaphore", ptr %4, i32 0, i32 0
  %7 = call i32 @sem_trywait(ptr noundef %6) #3
  store i32 %7, ptr %3, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call ptr @__errno_location() #25
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 4
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %5, label %17, !llvm.loop !311

17:                                               ; preds = %15
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %19
}

declare i32 @sem_wait(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #17

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @sem_timedwait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel9spsc_sema20LightweightSemaphore6signalEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !32
  %9 = call noundef i64 @_ZN10moodycamel11weak_atomicIlE17fetch_add_releaseEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !32
  %10 = load i64, ptr %5, align 8, !tbaa !32
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %6, i32 0, i32 1
  call void @_ZN10moodycamel9spsc_sema9Semaphore6signalEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel9spsc_sema9Semaphore6signalEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %4, align 4, !tbaa !4
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %15, %10
  %12 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::Semaphore", ptr %5, i32 0, i32 0
  %13 = call i32 @sem_post(ptr noundef %12) #3
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %11, !llvm.loop !312

16:                                               ; preds = %11
  br label %6, !llvm.loop !313

17:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE13inner_dequeueIiEEvRT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %7, i32 0, i32 9
  %9 = load i64, ptr %8, align 8, !tbaa !269
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !269
  store i64 %9, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = load i64, ptr %5, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !266
  %16 = and i64 %13, %15
  %17 = getelementptr inbounds nuw i32, ptr %12, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !41
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  store i32 %19, ptr %20, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %7, i32 0, i32 4
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN10moodycamel9spsc_sema20LightweightSemaphore6signalEl(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10moodycamel9spsc_sema20LightweightSemaphore15availableApproxEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK10moodycamel11weak_atomicIlE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %3, align 8, !tbaa !32
  %7 = load i64, ptr %3, align 8, !tbaa !32
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !32
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i64 [ %10, %9 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !314
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8, !tbaa !245
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %3, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.45", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !245
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 2000000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.anon.32, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !315
  %13 = call noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw %class.anon.32, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !317
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %14, %10
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !29
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !318

24:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.47", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %3, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.47", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !247
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 16) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 1000000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %23

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = and i64 %11, 32767
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.anon.33, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !320
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %14, %10
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %4, align 8, !tbaa !29
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !322

23:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.49", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !323
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %3, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.49", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !249
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 48) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i64, ptr %3, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 120000
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %30

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.anon.34, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !324
  %12 = getelementptr inbounds nuw %class.anon.34, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !326
  %14 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %class.anon.34, ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !327
  %19 = getelementptr inbounds nuw %class.anon.34, ptr %4, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !328
  %21 = call noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds nuw %class.anon.34, ptr %4, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !329
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %16, %9
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !29
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !29
  br label %5, !llvm.loop !330

30:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.51", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8, !tbaa !251
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %3, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.51", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !251
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 16) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %15, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 1200000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.anon.35, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !331
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !29
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !333

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.53", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !314
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8, !tbaa !253
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %3, align 8, !tbaa !253
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.53", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !253
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE3_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE3_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i64, ptr %3, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 1200000
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.anon.36, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !334
  %12 = getelementptr inbounds nuw %class.anon.36, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !336
  %14 = call noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !29
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8, !tbaa !29
  br label %5, !llvm.loop !337

18:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !338
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %3, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.55", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !255
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 120000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.anon.37, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !339
  %13 = getelementptr inbounds nuw %class.anon.37, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !341
  %15 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %class.anon.37, ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !342
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %17, %10
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !29
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !343

26:                                               ; preds = %9
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw %class.anon.37, ptr %5, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !344
  store i32 %27, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !314
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %3, align 8, !tbaa !257
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.57", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !257
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE5_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE5_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i64, ptr %3, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 1000000
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.anon.38, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !345
  %12 = getelementptr inbounds nuw %class.anon.38, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !347
  %14 = call noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !29
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8, !tbaa !29
  br label %5, !llvm.loop !348

18:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %3, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.59", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !259
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 16) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %15, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 1000000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.anon.39, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !349
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !29
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !351

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !352
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %3, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.61", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !261
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.anon.40, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !353
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i64, ptr %5, align 8, !tbaa !29
  %13 = icmp ne i64 %12, 800000
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %32

15:                                               ; preds = %11
  %16 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %class.anon.40, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !355
  %21 = getelementptr inbounds nuw %class.anon.40, ptr %6, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !356
  %23 = call noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds nuw %class.anon.40, ptr %6, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !357
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %18, %15
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %5, align 8, !tbaa !29
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !29
  br label %11, !llvm.loop !358

32:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.63", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !359
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %3, align 8, !tbaa !263
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.63", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !263
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 32) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.anon.41, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = mul i32 %10, 3
  %12 = sub i32 %11, 1
  %13 = zext i32 %12 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %27, %1
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = icmp ne i64 %15, 800000
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %30

18:                                               ; preds = %14
  %19 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %class.anon.41, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !362
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8, !tbaa !29
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !29
  br label %14, !llvm.loop !363

30:                                               ; preds = %17
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw %class.anon.41, ptr %7, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !364
  store i32 %31, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10spsc_queueIiEC2Em(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  store ptr %10, ptr %5, align 8, !tbaa !365
  %11 = load ptr, ptr %5, align 8, !tbaa !365
  %12 = getelementptr inbounds nuw %"struct.spsc_queue<int>::node", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !367
  %13 = load ptr, ptr %5, align 8, !tbaa !365
  %14 = getelementptr inbounds nuw %class.spsc_queue, ptr %9, i32 0, i32 4
  store ptr %13, ptr %14, align 8, !tbaa !369
  %15 = getelementptr inbounds nuw %class.spsc_queue, ptr %9, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !371
  %16 = getelementptr inbounds nuw %class.spsc_queue, ptr %9, i32 0, i32 2
  store ptr %13, ptr %16, align 8, !tbaa !372
  %17 = getelementptr inbounds nuw %class.spsc_queue, ptr %9, i32 0, i32 0
  store ptr %13, ptr %17, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %25, %2
  %19 = load i64, ptr %7, align 8, !tbaa !32
  %20 = load i64, ptr %4, align 8, !tbaa !32
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %28

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !4
  call void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %24)
  br label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !32
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8, !tbaa !32
  br label %18, !llvm.loop !374

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %36, %28
  %30 = load i64, ptr %8, align 8, !tbaa !32
  %31 = load i64, ptr %4, align 8, !tbaa !32
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %39

34:                                               ; preds = %29
  %35 = call noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %8, align 8, !tbaa !32
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !32
  br label %29, !llvm.loop !375

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZN10spsc_queueIiE10alloc_nodeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  store ptr %7, ptr %5, align 8, !tbaa !365
  %8 = load ptr, ptr %5, align 8, !tbaa !365
  %9 = getelementptr inbounds nuw %"struct.spsc_queue<int>::node", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !367
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !365
  %12 = getelementptr inbounds nuw %"struct.spsc_queue<int>::node", ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8, !tbaa !376
  %13 = getelementptr inbounds nuw %class.spsc_queue, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !372
  %15 = getelementptr inbounds nuw %"struct.spsc_queue<int>::node", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !365
  call void @_Z13store_releaseIPN10spsc_queueIiE4nodeEEvPT_S4_(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !365
  %18 = getelementptr inbounds nuw %class.spsc_queue, ptr %6, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.spsc_queue, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !373
  %9 = getelementptr inbounds nuw %"struct.spsc_queue<int>::node", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_Z12load_consumeIPN10spsc_queueIiE4nodeEET_PKS4_(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.spsc_queue, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !373
  %15 = getelementptr inbounds nuw %"struct.spsc_queue<int>::node", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !367
  %17 = getelementptr inbounds nuw %"struct.spsc_queue<int>::node", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !376
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  store i32 %18, ptr %19, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw %class.spsc_queue, ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %class.spsc_queue, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !373
  %23 = getelementptr inbounds nuw %"struct.spsc_queue<int>::node", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !367
  call void @_Z13store_releaseIPN10spsc_queueIiE4nodeEEvPT_S4_(ptr noundef %20, ptr noundef %24)
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %12
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.spsc_queue, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  store ptr %7, ptr %3, align 8, !tbaa !365
  br label %8

8:                                                ; preds = %17, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !365
  %10 = getelementptr inbounds nuw %"struct.spsc_queue<int>::node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !367
  store ptr %11, ptr %4, align 8, !tbaa !365
  %12 = load ptr, ptr %3, align 8, !tbaa !365
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 16) #23
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %4, align 8, !tbaa !365
  store ptr %16, ptr %3, align 8, !tbaa !365
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !365
  %19 = icmp ne ptr %18, null
  br i1 %19, label %8, label %20, !llvm.loop !377

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !378
  %14 = load ptr, ptr %5, align 8, !tbaa !378
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 24) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !380
  %14 = load ptr, ptr %5, align 8, !tbaa !380
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !382
  %14 = load ptr, ptr %5, align 8, !tbaa !382
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 48) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !384
  %14 = load ptr, ptr %5, align 8, !tbaa !384
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !386
  %14 = load ptr, ptr %5, align 8, !tbaa !386
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 24) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !388
  %14 = load ptr, ptr %5, align 8, !tbaa !388
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 40) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !390
  %14 = load ptr, ptr %5, align 8, !tbaa !390
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 24) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !392
  %14 = load ptr, ptr %5, align 8, !tbaa !392
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !394
  %14 = load ptr, ptr %5, align 8, !tbaa !394
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 40) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !396
  %14 = load ptr, ptr %5, align 8, !tbaa !396
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 32) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10spsc_queueIiE10alloc_nodeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.spsc_queue, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !371
  %10 = getelementptr inbounds nuw %class.spsc_queue, ptr %7, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !369
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = getelementptr inbounds nuw %class.spsc_queue, ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !371
  store ptr %15, ptr %4, align 8, !tbaa !365
  %16 = getelementptr inbounds nuw %class.spsc_queue, ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !371
  %18 = getelementptr inbounds nuw %"struct.spsc_queue<int>::node", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !367
  %20 = getelementptr inbounds nuw %class.spsc_queue, ptr %7, i32 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !371
  %21 = load ptr, ptr %4, align 8, !tbaa !365
  store ptr %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %43

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %class.spsc_queue, ptr %7, i32 0, i32 0
  %24 = call noundef ptr @_Z12load_consumeIPN10spsc_queueIiE4nodeEET_PKS4_(ptr noundef %23)
  %25 = getelementptr inbounds nuw %class.spsc_queue, ptr %7, i32 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !369
  %26 = getelementptr inbounds nuw %class.spsc_queue, ptr %7, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !371
  %28 = getelementptr inbounds nuw %class.spsc_queue, ptr %7, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !369
  %30 = icmp ne ptr %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %32 = getelementptr inbounds nuw %class.spsc_queue, ptr %7, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !371
  store ptr %33, ptr %5, align 8, !tbaa !365
  %34 = getelementptr inbounds nuw %class.spsc_queue, ptr %7, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !371
  %36 = getelementptr inbounds nuw %"struct.spsc_queue<int>::node", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !367
  %38 = getelementptr inbounds nuw %class.spsc_queue, ptr %7, i32 0, i32 3
  store ptr %37, ptr %38, align 8, !tbaa !371
  %39 = load ptr, ptr %5, align 8, !tbaa !365
  store ptr %39, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %43

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  store ptr %41, ptr %6, align 8, !tbaa !365
  %42 = load ptr, ptr %6, align 8, !tbaa !365
  store ptr %42, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %43

43:                                               ; preds = %40, %31, %13
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13store_releaseIPN10spsc_queueIiE4nodeEEvPT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !365
  call void @_ZN10moodycamel14compiler_fenceENS_12memory_orderE(i32 noundef 4)
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  %6 = load ptr, ptr %3, align 8, !tbaa !398
  store volatile ptr %5, ptr %6, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z12load_consumeIPN10spsc_queueIiE4nodeEET_PKS4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !398
  %5 = load volatile ptr, ptr %4, align 8, !tbaa !365
  store ptr %5, ptr %3, align 8, !tbaa !365
  call void @_ZN10moodycamel14compiler_fenceENS_12memory_orderE(i32 noundef 4)
  %6 = load ptr, ptr %3, align 8, !tbaa !365
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.75", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !400
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8, !tbaa !378
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %3, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.75", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !378
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 2000000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.anon.65, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !401
  %13 = call noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw %class.anon.65, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !403
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %14, %10
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !29
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !404

24:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.77", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !405
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8, !tbaa !380
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %3, align 8, !tbaa !380
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.77", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !380
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 16) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 1000000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %24

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = and i64 %11, 32767
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.anon.66, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !406
  %17 = load i32, ptr %3, align 4, !tbaa !4
  call void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %17)
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %14, %10
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !29
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !408

24:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.79", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !409
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !382
  %5 = load ptr, ptr %3, align 8, !tbaa !382
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %3, align 8, !tbaa !382
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.79", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !382
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 48) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i64, ptr %3, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 120000
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %30

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.anon.67, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !410
  %12 = getelementptr inbounds nuw %class.anon.67, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !412
  %14 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %class.anon.67, ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !413
  %19 = getelementptr inbounds nuw %class.anon.67, ptr %4, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !414
  %21 = call noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds nuw %class.anon.67, ptr %4, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !415
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %16, %9
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !29
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !29
  br label %5, !llvm.loop !416

30:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.81", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !405
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8, !tbaa !384
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %3, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.81", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !384
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 16) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 1200000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.anon.68, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !417
  %13 = load i32, ptr %3, align 4, !tbaa !4
  call void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %13)
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !29
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !419

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.83", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !400
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8, !tbaa !386
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %3, align 8, !tbaa !386
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.83", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !386
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE3_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE3_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i64, ptr %3, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 1200000
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.anon.69, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !420
  %12 = getelementptr inbounds nuw %class.anon.69, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !422
  %14 = call noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !29
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8, !tbaa !29
  br label %5, !llvm.loop !423

18:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.85", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !424
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %3, align 8, !tbaa !388
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.85", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !388
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 120000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.anon.70, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !425
  %13 = getelementptr inbounds nuw %class.anon.70, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !427
  %15 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %class.anon.70, ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !428
  %20 = load i32, ptr %3, align 4, !tbaa !4
  call void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %20)
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %17, %10
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8, !tbaa !29
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !429

27:                                               ; preds = %9
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw %class.anon.70, ptr %5, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !430
  store i32 %28, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.87", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !400
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8, !tbaa !390
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %3, align 8, !tbaa !390
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.87", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !390
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE5_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE5_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i64, ptr %3, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 1000000
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.anon.71, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !431
  %12 = getelementptr inbounds nuw %class.anon.71, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !433
  %14 = call noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !29
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8, !tbaa !29
  br label %5, !llvm.loop !434

18:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.89", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !405
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !392
  %5 = load ptr, ptr %3, align 8, !tbaa !392
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %3, align 8, !tbaa !392
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.89", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !392
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 16) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 1000000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.anon.72, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !435
  %13 = load i32, ptr %3, align 4, !tbaa !4
  call void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %13)
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !29
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !437

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !394
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.91", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !438
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8, !tbaa !394
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %3, align 8, !tbaa !394
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.91", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !394
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.anon.73, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !439
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i64, ptr %5, align 8, !tbaa !29
  %13 = icmp ne i64 %12, 800000
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %32

15:                                               ; preds = %11
  %16 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %class.anon.73, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !441
  %21 = getelementptr inbounds nuw %class.anon.73, ptr %6, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !442
  %23 = call noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds nuw %class.anon.73, ptr %6, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !443
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %18, %15
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %5, align 8, !tbaa !29
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !29
  br label %11, !llvm.loop !444

32:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.93", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !445
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8, !tbaa !396
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %3, align 8, !tbaa !396
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.93", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !396
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 32) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.anon.74, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !446
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = mul i32 %10, 3
  %12 = sub i32 %11, 1
  %13 = zext i32 %12 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %28, %1
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = icmp ne i64 %15, 800000
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %31

18:                                               ; preds = %14
  %19 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %class.anon.74, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !448
  %24 = load i32, ptr %5, align 4, !tbaa !4
  call void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %24)
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %21, %18
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8, !tbaa !29
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !29
  br label %14, !llvm.loop !449

31:                                               ; preds = %17
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw %class.anon.74, ptr %7, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !450
  store i32 %32, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly21ProducerConsumerQueueIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::ProducerConsumerQueue", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !451
  %9 = getelementptr inbounds nuw %"struct.folly::ProducerConsumerQueue", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #24
  store ptr %14, ptr %9, align 8, !tbaa !455
  %15 = getelementptr inbounds nuw %"struct.folly::ProducerConsumerQueue", ptr %5, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0) #3
  %16 = getelementptr inbounds nuw %"struct.folly::ProducerConsumerQueue", ptr %5, i32 0, i32 3
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0) #3
  %17 = getelementptr inbounds nuw %"struct.folly::ProducerConsumerQueue", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !455
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @__cxa_throw(ptr %21, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #20
  unreachable

22:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %"struct.folly::ProducerConsumerQueue", ptr %9, i32 0, i32 3
  %11 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0) #3
  store i32 %11, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.folly::ProducerConsumerQueue", ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !451
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw %"struct.folly::ProducerConsumerQueue", ptr %9, i32 0, i32 2
  %22 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 2) #3
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"struct.folly::ProducerConsumerQueue", ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !455
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = load i32, ptr %30, align 4, !tbaa !4
  store i32 %31, ptr %29, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw %"struct.folly::ProducerConsumerQueue", ptr %9, i32 0, i32 3
  %33 = load i32, ptr %7, align 4, !tbaa !4
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef %33, i32 noundef 3) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

34:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %"struct.folly::ProducerConsumerQueue", ptr %9, i32 0, i32 2
  %11 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0) #3
  store i32 %11, ptr %6, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw %"struct.folly::ProducerConsumerQueue", ptr %9, i32 0, i32 3
  %14 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 2) #3
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !4
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw %"struct.folly::ProducerConsumerQueue", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !451
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %24, %17
  %26 = getelementptr inbounds nuw %"struct.folly::ProducerConsumerQueue", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !455
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  store i32 %31, ptr %32, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw %"struct.folly::ProducerConsumerQueue", ptr %9, i32 0, i32 2
  %34 = load i32, ptr %8, align 4, !tbaa !4
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef %34, i32 noundef 3) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %35

35:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::ProducerConsumerQueue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  call void @free(ptr noundef %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !456
  %14 = load ptr, ptr %5, align 8, !tbaa !456
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 24) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !458
  %14 = load ptr, ptr %5, align 8, !tbaa !458
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !460
  %14 = load ptr, ptr %5, align 8, !tbaa !460
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 48) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !462
  %14 = load ptr, ptr %5, align 8, !tbaa !462
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !464
  %14 = load ptr, ptr %5, align 8, !tbaa !464
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 24) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !466
  %14 = load ptr, ptr %5, align 8, !tbaa !466
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 40) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !468
  %14 = load ptr, ptr %5, align 8, !tbaa !468
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 24) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !470
  %14 = load ptr, ptr %5, align 8, !tbaa !470
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !472
  %14 = load ptr, ptr %5, align 8, !tbaa !472
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 40) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.details::ArgWrapper", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #22
  store i1 true, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %11, ptr %5, align 8, !tbaa !474
  %14 = load ptr, ptr %5, align 8, !tbaa !474
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 32) #23
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !476
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !478
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.96", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %7, ptr %6, align 4, !tbaa !480
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !478
  store i32 %1, ptr %4, align 4, !tbaa !167
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !167
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !167
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.96", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !167
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
  %25 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !478
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !167
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !167
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !167
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.96", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !167
  %23 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %23, ptr %8, align 4, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.107", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !481
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8, !tbaa !456
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %3, align 8, !tbaa !456
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.107", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !456
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 2000000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.anon.97, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !482
  %13 = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw %class.anon.97, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !484
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %14, %10
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !29
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !485

24:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.109", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !486
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !458
  %5 = load ptr, ptr %3, align 8, !tbaa !458
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %3, align 8, !tbaa !458
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.109", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !458
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 16) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 1000000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %24

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = and i64 %11, 32767
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.anon.98, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !487
  %17 = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %14, %10
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !29
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !489

24:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !460
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.111", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !490
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !460
  %5 = load ptr, ptr %3, align 8, !tbaa !460
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %3, align 8, !tbaa !460
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.111", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !460
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 48) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i64, ptr %3, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 120000
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %30

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.anon.99, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !491
  %12 = getelementptr inbounds nuw %class.anon.99, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !493
  %14 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %class.anon.99, ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !494
  %19 = getelementptr inbounds nuw %class.anon.99, ptr %4, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !495
  %21 = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds nuw %class.anon.99, ptr %4, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !496
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %16, %9
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !29
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !29
  br label %5, !llvm.loop !497

30:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !462
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.113", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !486
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !462
  %5 = load ptr, ptr %3, align 8, !tbaa !462
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %3, align 8, !tbaa !462
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.113", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !462
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 16) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 1200000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.anon.100, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !498
  %13 = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !29
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !500

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !464
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.115", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !481
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !464
  %5 = load ptr, ptr %3, align 8, !tbaa !464
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %3, align 8, !tbaa !464
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.115", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !464
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE3_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE3_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i64, ptr %3, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 1200000
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.anon.101, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !501
  %12 = getelementptr inbounds nuw %class.anon.101, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !503
  %14 = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !29
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8, !tbaa !29
  br label %5, !llvm.loop !504

18:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !466
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.117", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !505
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !466
  %5 = load ptr, ptr %3, align 8, !tbaa !466
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %3, align 8, !tbaa !466
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.117", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !466
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 120000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.anon.102, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !506
  %13 = getelementptr inbounds nuw %class.anon.102, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !508
  %15 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %class.anon.102, ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !509
  %20 = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %17, %10
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8, !tbaa !29
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !510

27:                                               ; preds = %9
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw %class.anon.102, ptr %5, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !511
  store i32 %28, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !468
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.119", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !481
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8, !tbaa !468
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %3, align 8, !tbaa !468
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.119", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !468
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE5_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE5_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i64, ptr %3, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 1000000
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.anon.103, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !512
  %12 = getelementptr inbounds nuw %class.anon.103, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !514
  %14 = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !29
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8, !tbaa !29
  br label %5, !llvm.loop !515

18:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !470
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.121", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !486
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !470
  %5 = load ptr, ptr %3, align 8, !tbaa !470
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %3, align 8, !tbaa !470
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.121", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !470
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 16) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = icmp ne i64 %7, 1000000
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.anon.104, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !516
  %13 = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !29
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8, !tbaa !29
  br label %6, !llvm.loop !518

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !472
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.123", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !519
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !472
  %5 = load ptr, ptr %3, align 8, !tbaa !472
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %3, align 8, !tbaa !472
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.123", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !472
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.anon.105, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !520
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i64, ptr %5, align 8, !tbaa !29
  %13 = icmp ne i64 %12, 800000
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %32

15:                                               ; preds = %11
  %16 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %class.anon.105, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !522
  %21 = getelementptr inbounds nuw %class.anon.105, ptr %6, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !523
  %23 = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds nuw %class.anon.105, ptr %6, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !524
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %18, %15
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %5, align 8, !tbaa !29
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !29
  br label %11, !llvm.loop !525

32:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !474
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.125", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !526
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %4, ptr %3, align 8, !tbaa !474
  %5 = load ptr, ptr %3, align 8, !tbaa !474
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %3, align 8, !tbaa !474
  %8 = getelementptr inbounds nuw %"struct.SimpleThread::CallbackWrapper.125", ptr %7, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !474
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 32) #23
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.anon.106, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !527
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = mul i32 %10, 3
  %12 = sub i32 %11, 1
  %13 = zext i32 %12 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %28, %1
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = icmp ne i64 %15, 800000
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %31

18:                                               ; preds = %14
  %19 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %class.anon.106, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !529
  %24 = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %21, %18
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8, !tbaa !29
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !29
  br label %14, !llvm.loop !530

31:                                               ; preds = %17
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw %class.anon.106, ptr %7, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !531
  store i32 %32, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %9, ptr noundef %10, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #8 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %23, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = load i64, ptr %6, align 8, !tbaa !32
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !32
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !27
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %32, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %8, !llvm.loop !532

33:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgl(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds double, ptr %14, i64 16
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds double, ptr %16, i64 16
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %17, ptr noundef %18)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds double, ptr %6, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds double, ptr %19, i64 -1
  call void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = call noundef ptr @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %11, ptr %8, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw double, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !27
  br label %12, !llvm.loop !533

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !534
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds double, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load ptr, ptr %6, align 8, !tbaa !534
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !536

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !534
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %49

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  store i64 %25, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load i64, ptr %7, align 8, !tbaa !32
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, ptr %8, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %47, %19
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = load i64, ptr %8, align 8, !tbaa !32
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !12
  store double %34, ptr %9, align 8, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = load i64, ptr %8, align 8, !tbaa !32
  %37 = load i64, ptr %7, align 8, !tbaa !32
  %38 = load double, ptr %9, align 8, !tbaa !12
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %35, i64 noundef %36, i64 noundef %37, double noundef %38)
  %39 = load i64, ptr %8, align 8, !tbaa !32
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %45

42:                                               ; preds = %30
  %43 = load i64, ptr %8, align 8, !tbaa !32
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %8, align 8, !tbaa !32
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %29, !llvm.loop !537

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %49

49:                                               ; preds = %48, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !534
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load double, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load double, ptr %9, align 8, !tbaa !12
  %11 = fcmp olt double %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !534
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = load double, ptr %10, align 8, !tbaa !12
  store double %11, ptr %9, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load double, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  store double %13, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = load double, ptr %9, align 8, !tbaa !12
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %15, i64 noundef 0, i64 noundef %21, double noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i64 %1, ptr %7, align 8, !tbaa !32
  store i64 %2, ptr %8, align 8, !tbaa !32
  store double %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %13, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %14, ptr %11, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !32
  %17 = load i64, ptr %8, align 8, !tbaa !32
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !32
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !32
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = load i64, ptr %11, align 8, !tbaa !32
  %27 = getelementptr inbounds double, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load i64, ptr %11, align 8, !tbaa !32
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !32
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = load i64, ptr %11, align 8, !tbaa !32
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = load i64, ptr %7, align 8, !tbaa !32
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  store double %40, ptr %43, align 8, !tbaa !12
  %44 = load i64, ptr %11, align 8, !tbaa !32
  store i64 %44, ptr %7, align 8, !tbaa !32
  br label %15, !llvm.loop !538

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !32
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !32
  %51 = load i64, ptr %8, align 8, !tbaa !32
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !32
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !32
  %59 = load ptr, ptr %6, align 8, !tbaa !27
  %60 = load i64, ptr %11, align 8, !tbaa !32
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !12
  %64 = load ptr, ptr %6, align 8, !tbaa !27
  %65 = load i64, ptr %7, align 8, !tbaa !32
  %66 = getelementptr inbounds double, ptr %64, i64 %65
  store double %63, ptr %66, align 8, !tbaa !12
  %67 = load i64, ptr %11, align 8, !tbaa !32
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !32
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %70 = load ptr, ptr %6, align 8, !tbaa !27
  %71 = load i64, ptr %7, align 8, !tbaa !32
  %72 = load i64, ptr %10, align 8, !tbaa !32
  %73 = load double, ptr %9, align 8, !tbaa !12
  call void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, double noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i64 %1, ptr %7, align 8, !tbaa !32
  store i64 %2, ptr %8, align 8, !tbaa !32
  store double %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !539
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !32
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !32
  %17 = load i64, ptr %8, align 8, !tbaa !32
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !539
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = load i64, ptr %11, align 8, !tbaa !32
  %23 = getelementptr inbounds double, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load i64, ptr %11, align 8, !tbaa !32
  %30 = getelementptr inbounds double, ptr %28, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = load i64, ptr %7, align 8, !tbaa !32
  %34 = getelementptr inbounds double, ptr %32, i64 %33
  store double %31, ptr %34, align 8, !tbaa !12
  %35 = load i64, ptr %11, align 8, !tbaa !32
  store i64 %35, ptr %7, align 8, !tbaa !32
  %36 = load i64, ptr %7, align 8, !tbaa !32
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !32
  br label %15, !llvm.loop !541

39:                                               ; preds = %25
  %40 = load double, ptr %9, align 8, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = load i64, ptr %7, align 8, !tbaa !32
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  store double %40, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !539
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load double, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load double, ptr %9, align 8, !tbaa !12
  %11 = fcmp olt double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !27
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %9, align 8, !tbaa !27
  %16 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = load ptr, ptr %9, align 8, !tbaa !27
  %35 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = load ptr, ptr %9, align 8, !tbaa !27
  %42 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  %45 = load ptr, ptr %9, align 8, !tbaa !27
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !27
  %48 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw double, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !27
  br label %9, !llvm.loop !542

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = getelementptr inbounds double, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = getelementptr inbounds double, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !27
  br label %19, !llvm.loop !543

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw double, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !27
  br label %8, !llvm.loop !544
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load double, ptr %6, align 8, !tbaa !12
  store double %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load double, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  store double %9, ptr %10, align 8, !tbaa !12
  %11 = load double, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  store double %11, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds double, ptr %13, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %37, %12
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = load double, ptr %25, align 8, !tbaa !12
  store double %26, ptr %7, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = getelementptr inbounds double, ptr %29, i64 1
  %31 = call noundef ptr @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load double, ptr %7, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  store double %32, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw double, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !27
  br label %15, !llvm.loop !545

40:                                               ; preds = %11, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %6, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %14, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw double, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !27
  br label %7, !llvm.loop !546

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) #6 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load double, ptr %6, align 8, !tbaa !12
  store double %7, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %8, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds double, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load double, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  store double %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %18, ptr %3, align 8, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds double, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !27
  br label %11, !llvm.loop !547

21:                                               ; preds = %11
  %22 = load double, ptr %4, align 8, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  store double %22, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #8 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !548
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !32
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = load i64, ptr %7, align 8, !tbaa !32
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = load i64, ptr %7, align 8, !tbaa !32
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = load i64, ptr %7, align 8, !tbaa !32
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !550
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load double, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load double, ptr %9, align 8, !tbaa !12
  %11 = fcmp olt double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !552
  store i64 %8, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8, !tbaa !552
  %11 = load i64, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !553
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !553
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !553
  store i32 %1, ptr %4, align 4, !tbaa !553
  %5 = load i32, ptr %3, align 4, !tbaa !553
  %6 = load i32, ptr %4, align 4, !tbaa !553
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !554
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !555, !range !556, !noundef !557
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %3, i8 noundef signext 32)
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !555
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !78
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i8 %1, ptr %4, align 1, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !558
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !77
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8, !tbaa !559
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !559
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #6 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !559
  store i8 %1, ptr %5, align 1, !tbaa !77
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !560
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !77
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !77
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !77
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !565
  store i64 %8, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !565
  %11 = load i64, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bench.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = distinct !{!24, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS13BenchmarkType", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 double", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !6, i64 0}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!37, !37, i64 0}
!37 = !{!"bool", !6, i64 0}
!38 = distinct !{!38, !15}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN10moodycamel17ReaderWriterQueueIiLm512EEE", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !11, i64 0}
!43 = distinct !{!43, !15}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt24uniform_int_distributionIiE", !11, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !11, i64 0}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS41BlockingReaderWriterCircularBufferAdapterIiE", !11, i64 0}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10spsc_queueIiE", !11, i64 0}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5folly21ProducerConsumerQueueIiEE", !11, i64 0}
!65 = distinct !{!65, !15}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSo", !11, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 omnipotent char", !11, i64 0}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTSSt5_Setw", !5, i64 0}
!72 = !{!11, !11, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt8ios_base", !11, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 0}
!77 = !{!6, !6, i64 0}
!78 = !{!79, !6, i64 224}
!79 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !80, i64 0, !67, i64 216, !6, i64 224, !37, i64 225, !88, i64 232, !89, i64 240, !90, i64 248, !91, i64 256}
!80 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !81, i64 24, !82, i64 28, !82, i64 32, !83, i64 40, !84, i64 48, !6, i64 64, !5, i64 192, !85, i64 200, !86, i64 208}
!81 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!82 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!83 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!84 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !33, i64 8}
!85 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!86 = !{!"_ZTSSt6locale", !87, i64 0}
!87 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!88 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!89 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!90 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!91 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!92 = distinct !{!92, !15}
!93 = !{!94, !5, i64 0}
!94 = !{!"_ZTSSt13_Setprecision", !5, i64 0}
!95 = !{!81, !81, i64 0}
!96 = !{!80, !81, i64 24}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN10moodycamel17ReaderWriterQueueIiLm512EE5BlockE", !11, i64 0}
!99 = !{!100, !33, i64 72}
!100 = !{!"_ZTSN10moodycamel17ReaderWriterQueueIiLm512EEE", !101, i64 0, !6, i64 8, !101, i64 64, !33, i64 72}
!101 = !{!"_ZTSN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEE", !102, i64 0}
!102 = !{!"_ZTSSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE", !103, i64 0}
!103 = !{!"_ZTSSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE", !98, i64 0}
!104 = distinct !{!104, !15}
!105 = !{!106, !33, i64 8}
!106 = !{!"_ZTSN10moodycamel17ReaderWriterQueueIiLm512EE5BlockE", !107, i64 0, !33, i64 8, !6, i64 16, !107, i64 64, !33, i64 72, !6, i64 80, !101, i64 128, !69, i64 136, !33, i64 144, !69, i64 152}
!107 = !{!"_ZTSN10moodycamel11weak_atomicImEE", !108, i64 0}
!108 = !{!"_ZTSSt6atomicImE", !109, i64 0}
!109 = !{!"_ZTSSt13__atomic_baseImE", !33, i64 0}
!110 = !{!106, !69, i64 136}
!111 = !{!106, !33, i64 144}
!112 = distinct !{!112, !15}
!113 = !{!106, !69, i64 152}
!114 = distinct !{!114, !15}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS12SimpleThread", !11, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEE", !11, i64 0}
!139 = distinct !{!139, !15}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt9bad_alloc", !11, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 _ZTSN10moodycamel17ReaderWriterQueueIiLm512EE5BlockE", !10, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"_ZTSN10moodycamel12memory_orderE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 long", !11, i64 0}
!148 = !{!106, !33, i64 72}
!149 = !{!150, !150, i64 0}
!150 = !{!"std::nullptr_t", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN10moodycamel11weak_atomicImEE", !11, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 std::nullptr_t", !11, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt6atomicImE", !11, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt13__atomic_baseImE", !11, i64 0}
!159 = !{!109, !33, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE", !11, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE", !11, i64 0}
!164 = !{!103, !98, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt9exception", !11, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"_ZTSSt12memory_order", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN7details10ArgWrapperIvvvEE", !11, i64 0}
!173 = !{i64 0, i64 8, !39, i64 8, i64 8, !41}
!174 = !{!175, !40, i64 0}
!175 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_", !40, i64 0, !42, i64 8}
!176 = !{!175, !42, i64 8}
!177 = distinct !{!177, !15}
!178 = !{i64 0, i64 8, !39}
!179 = !{!180, !40, i64 0}
!180 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_", !40, i64 0}
!181 = distinct !{!181, !15}
!182 = !{!183, !33, i64 0}
!183 = !{!"_ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !33, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt24uniform_int_distributionIiE10param_typeE", !11, i64 0}
!186 = !{!187, !5, i64 0}
!187 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !5, i64 0, !5, i64 4}
!188 = !{!187, !5, i64 4}
!189 = distinct !{!189, !15}
!190 = distinct !{!190, !15}
!191 = !{i64 0, i64 8, !44, i64 8, i64 8, !46, i64 16, i64 8, !39, i64 24, i64 8, !41, i64 32, i64 8, !41}
!192 = !{!193, !45, i64 0}
!193 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_", !45, i64 0, !47, i64 8, !40, i64 16, !42, i64 24, !42, i64 32}
!194 = !{!193, !47, i64 8}
!195 = !{!193, !40, i64 16}
!196 = !{!193, !42, i64 24}
!197 = !{!193, !42, i64 32}
!198 = distinct !{!198, !15}
!199 = !{!200, !40, i64 0}
!200 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_", !40, i64 0}
!201 = distinct !{!201, !15}
!202 = !{!203, !40, i64 0}
!203 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_", !40, i64 0, !42, i64 8}
!204 = !{!203, !42, i64 8}
!205 = distinct !{!205, !15}
!206 = !{i64 0, i64 8, !44, i64 8, i64 8, !46, i64 16, i64 8, !39, i64 24, i64 8, !41}
!207 = !{!208, !45, i64 0}
!208 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_", !45, i64 0, !47, i64 8, !40, i64 16, !42, i64 24}
!209 = !{!208, !47, i64 8}
!210 = !{!208, !40, i64 16}
!211 = distinct !{!211, !15}
!212 = !{!208, !42, i64 24}
!213 = !{!214, !40, i64 0}
!214 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_", !40, i64 0, !42, i64 8}
!215 = !{!214, !42, i64 8}
!216 = distinct !{!216, !15}
!217 = !{!218, !40, i64 0}
!218 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_", !40, i64 0}
!219 = distinct !{!219, !15}
!220 = !{i64 0, i64 8, !41, i64 8, i64 8, !39, i64 16, i64 8, !41, i64 24, i64 8, !41}
!221 = !{!222, !42, i64 0}
!222 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_", !42, i64 0, !40, i64 8, !42, i64 16, !42, i64 24}
!223 = !{!222, !40, i64 8}
!224 = !{!222, !42, i64 16}
!225 = !{!222, !42, i64 24}
!226 = distinct !{!226, !15}
!227 = !{i64 0, i64 8, !41, i64 8, i64 8, !39, i64 16, i64 8, !41}
!228 = !{!229, !42, i64 0}
!229 = !{!"_ZTSZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_", !42, i64 0, !40, i64 8, !42, i64 16}
!230 = !{!229, !40, i64 8}
!231 = distinct !{!231, !15}
!232 = !{!229, !42, i64 16}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN10moodycamel34BlockingReaderWriterCircularBufferIiEE", !11, i64 0}
!235 = distinct !{!235, !15}
!236 = !{!237, !69, i64 16}
!237 = !{!"_ZTSN10moodycamel34BlockingReaderWriterCircularBufferIiEE", !33, i64 0, !33, i64 8, !69, i64 16, !69, i64 24, !238, i64 32, !238, i64 40, !6, i64 48, !33, i64 64, !6, i64 72, !33, i64 128}
!238 = !{!"_ZTSSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSN10moodycamel9spsc_sema20LightweightSemaphoreE", !11, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!265 = !{!237, !33, i64 0}
!266 = !{!237, !33, i64 8}
!267 = !{!237, !69, i64 24}
!268 = !{!237, !33, i64 64}
!269 = !{!237, !33, i64 128}
!270 = distinct !{!270, !15}
!271 = !{!244, !244, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE", !11, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p2 _ZTSN10moodycamel9spsc_sema20LightweightSemaphoreE", !10, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN10moodycamel11weak_atomicIlEE", !11, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN10moodycamel9spsc_sema9SemaphoreE", !11, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt6atomicIlE", !11, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt13__atomic_baseIlE", !11, i64 0}
!284 = !{!285, !33, i64 0}
!285 = !{!"_ZTSSt13__atomic_baseIlE", !33, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_ELb1ELb1EE", !11, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE", !11, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt5tupleIJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEE", !11, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEE", !11, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEEE", !11, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt10_Head_baseILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreELb0EE", !11, i64 0}
!298 = !{!243, !244, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEELb1EE", !11, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEE", !11, i64 0}
!303 = distinct !{!303, !15}
!304 = distinct !{!304, !15}
!305 = distinct !{!305, !15}
!306 = distinct !{!306, !15}
!307 = !{!308, !33, i64 0}
!308 = !{!"_ZTS8timespec", !33, i64 0, !33, i64 8}
!309 = !{!308, !33, i64 8}
!310 = distinct !{!310, !15}
!311 = distinct !{!311, !15}
!312 = distinct !{!312, !15}
!313 = distinct !{!313, !15}
!314 = !{i64 0, i64 8, !51, i64 8, i64 8, !41}
!315 = !{!316, !52, i64 0}
!316 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_", !52, i64 0, !42, i64 8}
!317 = !{!316, !42, i64 8}
!318 = distinct !{!318, !15}
!319 = !{i64 0, i64 8, !51}
!320 = !{!321, !52, i64 0}
!321 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_", !52, i64 0}
!322 = distinct !{!322, !15}
!323 = !{i64 0, i64 8, !44, i64 8, i64 8, !46, i64 16, i64 8, !51, i64 24, i64 8, !41, i64 32, i64 8, !41}
!324 = !{!325, !45, i64 0}
!325 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_", !45, i64 0, !47, i64 8, !52, i64 16, !42, i64 24, !42, i64 32}
!326 = !{!325, !47, i64 8}
!327 = !{!325, !52, i64 16}
!328 = !{!325, !42, i64 24}
!329 = !{!325, !42, i64 32}
!330 = distinct !{!330, !15}
!331 = !{!332, !52, i64 0}
!332 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_", !52, i64 0}
!333 = distinct !{!333, !15}
!334 = !{!335, !52, i64 0}
!335 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_", !52, i64 0, !42, i64 8}
!336 = !{!335, !42, i64 8}
!337 = distinct !{!337, !15}
!338 = !{i64 0, i64 8, !44, i64 8, i64 8, !46, i64 16, i64 8, !51, i64 24, i64 8, !41}
!339 = !{!340, !45, i64 0}
!340 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_", !45, i64 0, !47, i64 8, !52, i64 16, !42, i64 24}
!341 = !{!340, !47, i64 8}
!342 = !{!340, !52, i64 16}
!343 = distinct !{!343, !15}
!344 = !{!340, !42, i64 24}
!345 = !{!346, !52, i64 0}
!346 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_", !52, i64 0, !42, i64 8}
!347 = !{!346, !42, i64 8}
!348 = distinct !{!348, !15}
!349 = !{!350, !52, i64 0}
!350 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_", !52, i64 0}
!351 = distinct !{!351, !15}
!352 = !{i64 0, i64 8, !41, i64 8, i64 8, !51, i64 16, i64 8, !41, i64 24, i64 8, !41}
!353 = !{!354, !42, i64 0}
!354 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_", !42, i64 0, !52, i64 8, !42, i64 16, !42, i64 24}
!355 = !{!354, !52, i64 8}
!356 = !{!354, !42, i64 16}
!357 = !{!354, !42, i64 24}
!358 = distinct !{!358, !15}
!359 = !{i64 0, i64 8, !41, i64 8, i64 8, !51, i64 16, i64 8, !41}
!360 = !{!361, !42, i64 0}
!361 = !{!"_ZTSZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_", !42, i64 0, !52, i64 8, !42, i64 16}
!362 = !{!361, !52, i64 8}
!363 = distinct !{!363, !15}
!364 = !{!361, !42, i64 16}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN10spsc_queueIiE4nodeE", !11, i64 0}
!367 = !{!368, !366, i64 0}
!368 = !{!"_ZTSN10spsc_queueIiE4nodeE", !366, i64 0, !5, i64 8}
!369 = !{!370, !366, i64 88}
!370 = !{!"_ZTS10spsc_queueIiE", !366, i64 0, !6, i64 8, !366, i64 72, !366, i64 80, !366, i64 88}
!371 = !{!370, !366, i64 80}
!372 = !{!370, !366, i64 72}
!373 = !{!370, !366, i64 0}
!374 = distinct !{!374, !15}
!375 = distinct !{!375, !15}
!376 = !{!368, !5, i64 8}
!377 = distinct !{!377, !15}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p2 _ZTSN10spsc_queueIiE4nodeE", !10, i64 0}
!400 = !{i64 0, i64 8, !57, i64 8, i64 8, !41}
!401 = !{!402, !58, i64 0}
!402 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_", !58, i64 0, !42, i64 8}
!403 = !{!402, !42, i64 8}
!404 = distinct !{!404, !15}
!405 = !{i64 0, i64 8, !57}
!406 = !{!407, !58, i64 0}
!407 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_", !58, i64 0}
!408 = distinct !{!408, !15}
!409 = !{i64 0, i64 8, !44, i64 8, i64 8, !46, i64 16, i64 8, !57, i64 24, i64 8, !41, i64 32, i64 8, !41}
!410 = !{!411, !45, i64 0}
!411 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_", !45, i64 0, !47, i64 8, !58, i64 16, !42, i64 24, !42, i64 32}
!412 = !{!411, !47, i64 8}
!413 = !{!411, !58, i64 16}
!414 = !{!411, !42, i64 24}
!415 = !{!411, !42, i64 32}
!416 = distinct !{!416, !15}
!417 = !{!418, !58, i64 0}
!418 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_", !58, i64 0}
!419 = distinct !{!419, !15}
!420 = !{!421, !58, i64 0}
!421 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_", !58, i64 0, !42, i64 8}
!422 = !{!421, !42, i64 8}
!423 = distinct !{!423, !15}
!424 = !{i64 0, i64 8, !44, i64 8, i64 8, !46, i64 16, i64 8, !57, i64 24, i64 8, !41}
!425 = !{!426, !45, i64 0}
!426 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_", !45, i64 0, !47, i64 8, !58, i64 16, !42, i64 24}
!427 = !{!426, !47, i64 8}
!428 = !{!426, !58, i64 16}
!429 = distinct !{!429, !15}
!430 = !{!426, !42, i64 24}
!431 = !{!432, !58, i64 0}
!432 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_", !58, i64 0, !42, i64 8}
!433 = !{!432, !42, i64 8}
!434 = distinct !{!434, !15}
!435 = !{!436, !58, i64 0}
!436 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_", !58, i64 0}
!437 = distinct !{!437, !15}
!438 = !{i64 0, i64 8, !41, i64 8, i64 8, !57, i64 16, i64 8, !41, i64 24, i64 8, !41}
!439 = !{!440, !42, i64 0}
!440 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_", !42, i64 0, !58, i64 8, !42, i64 16, !42, i64 24}
!441 = !{!440, !58, i64 8}
!442 = !{!440, !42, i64 16}
!443 = !{!440, !42, i64 24}
!444 = distinct !{!444, !15}
!445 = !{i64 0, i64 8, !41, i64 8, i64 8, !57, i64 16, i64 8, !41}
!446 = !{!447, !42, i64 0}
!447 = !{!"_ZTSZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_", !42, i64 0, !58, i64 8, !42, i64 16}
!448 = !{!447, !58, i64 8}
!449 = distinct !{!449, !15}
!450 = !{!447, !42, i64 16}
!451 = !{!452, !5, i64 0}
!452 = !{!"_ZTSN5folly21ProducerConsumerQueueIiEE", !5, i64 0, !42, i64 8, !453, i64 16, !453, i64 20}
!453 = !{!"_ZTSSt6atomicIiE", !454, i64 0}
!454 = !{!"_ZTSSt13__atomic_baseIiE", !5, i64 0}
!455 = !{!452, !42, i64 8}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEE", !11, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSSt6atomicIiE", !11, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSt13__atomic_baseIiE", !11, i64 0}
!480 = !{!454, !5, i64 0}
!481 = !{i64 0, i64 8, !63, i64 8, i64 8, !41}
!482 = !{!483, !64, i64 0}
!483 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_", !64, i64 0, !42, i64 8}
!484 = !{!483, !42, i64 8}
!485 = distinct !{!485, !15}
!486 = !{i64 0, i64 8, !63}
!487 = !{!488, !64, i64 0}
!488 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_", !64, i64 0}
!489 = distinct !{!489, !15}
!490 = !{i64 0, i64 8, !44, i64 8, i64 8, !46, i64 16, i64 8, !63, i64 24, i64 8, !41, i64 32, i64 8, !41}
!491 = !{!492, !45, i64 0}
!492 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_", !45, i64 0, !47, i64 8, !64, i64 16, !42, i64 24, !42, i64 32}
!493 = !{!492, !47, i64 8}
!494 = !{!492, !64, i64 16}
!495 = !{!492, !42, i64 24}
!496 = !{!492, !42, i64 32}
!497 = distinct !{!497, !15}
!498 = !{!499, !64, i64 0}
!499 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_", !64, i64 0}
!500 = distinct !{!500, !15}
!501 = !{!502, !64, i64 0}
!502 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_", !64, i64 0, !42, i64 8}
!503 = !{!502, !42, i64 8}
!504 = distinct !{!504, !15}
!505 = !{i64 0, i64 8, !44, i64 8, i64 8, !46, i64 16, i64 8, !63, i64 24, i64 8, !41}
!506 = !{!507, !45, i64 0}
!507 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_", !45, i64 0, !47, i64 8, !64, i64 16, !42, i64 24}
!508 = !{!507, !47, i64 8}
!509 = !{!507, !64, i64 16}
!510 = distinct !{!510, !15}
!511 = !{!507, !42, i64 24}
!512 = !{!513, !64, i64 0}
!513 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_", !64, i64 0, !42, i64 8}
!514 = !{!513, !42, i64 8}
!515 = distinct !{!515, !15}
!516 = !{!517, !64, i64 0}
!517 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_", !64, i64 0}
!518 = distinct !{!518, !15}
!519 = !{i64 0, i64 8, !41, i64 8, i64 8, !63, i64 16, i64 8, !41, i64 24, i64 8, !41}
!520 = !{!521, !42, i64 0}
!521 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_", !42, i64 0, !64, i64 8, !42, i64 16, !42, i64 24}
!522 = !{!521, !64, i64 8}
!523 = !{!521, !42, i64 16}
!524 = !{!521, !42, i64 24}
!525 = distinct !{!525, !15}
!526 = !{i64 0, i64 8, !41, i64 8, i64 8, !63, i64 16, i64 8, !41}
!527 = !{!528, !42, i64 0}
!528 = !{!"_ZTSZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_", !42, i64 0, !64, i64 8, !42, i64 16}
!529 = !{!528, !64, i64 8}
!530 = distinct !{!530, !15}
!531 = !{!528, !42, i64 16}
!532 = distinct !{!532, !15}
!533 = distinct !{!533, !15}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !11, i64 0}
!536 = distinct !{!536, !15}
!537 = distinct !{!537, !15}
!538 = distinct !{!538, !15}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !11, i64 0}
!541 = distinct !{!541, !15}
!542 = distinct !{!542, !15}
!543 = distinct !{!543, !15}
!544 = distinct !{!544, !15}
!545 = distinct !{!545, !15}
!546 = distinct !{!546, !15}
!547 = distinct !{!547, !15}
!548 = !{!549, !549, i64 0}
!549 = !{!"p2 double", !10, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !11, i64 0}
!552 = !{!80, !33, i64 16}
!553 = !{!82, !82, i64 0}
!554 = !{!80, !82, i64 32}
!555 = !{!79, !37, i64 225}
!556 = !{i8 0, i8 2}
!557 = !{}
!558 = !{!79, !89, i64 240}
!559 = !{!89, !89, i64 0}
!560 = !{!561, !6, i64 56}
!561 = !{!"_ZTSSt5ctypeIcE", !562, i64 0, !563, i64 16, !37, i64 24, !42, i64 32, !42, i64 40, !564, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!562 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!563 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!564 = !{!"p1 short", !11, i64 0}
!565 = !{!80, !33, i64 8}
