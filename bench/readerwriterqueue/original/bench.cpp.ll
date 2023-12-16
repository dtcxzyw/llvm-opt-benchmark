target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.SimpleThread::CallbackWrapper" = type <{ %class.anon, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.12" = type <{ %class.anon.0, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.14" = type <{ %class.anon.1, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.16" = type <{ %class.anon.2, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.18" = type <{ %class.anon.3, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.20" = type <{ %class.anon.4, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.22" = type <{ %class.anon.5, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.24" = type <{ %class.anon.6, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.26" = type <{ %class.anon.7, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.28" = type <{ %class.anon.8, %"struct.details::ArgWrapper", [7 x i8] }>
%"class.moodycamel::spsc_sema::LightweightSemaphore" = type { %"class.moodycamel::weak_atomic.42", %"class.moodycamel::spsc_sema::Semaphore" }
%"class.moodycamel::weak_atomic.42" = type { %"struct.std::atomic.43" }
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { i64 }
%"class.moodycamel::spsc_sema::Semaphore" = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%"struct.SimpleThread::CallbackWrapper.45" = type <{ %class.anon.32, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.47" = type <{ %class.anon.33, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.49" = type <{ %class.anon.34, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.51" = type <{ %class.anon.35, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.53" = type <{ %class.anon.36, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.55" = type <{ %class.anon.37, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.57" = type <{ %class.anon.38, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.59" = type <{ %class.anon.39, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.61" = type <{ %class.anon.40, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.63" = type <{ %class.anon.41, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.spsc_queue<int>::node" = type { ptr, i32 }
%"struct.SimpleThread::CallbackWrapper.75" = type <{ %class.anon.65, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.77" = type <{ %class.anon.66, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.79" = type <{ %class.anon.67, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.81" = type <{ %class.anon.68, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.83" = type <{ %class.anon.69, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.85" = type <{ %class.anon.70, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.87" = type <{ %class.anon.71, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.89" = type <{ %class.anon.72, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.91" = type <{ %class.anon.73, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.93" = type <{ %class.anon.74, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.107" = type <{ %class.anon.97, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.109" = type <{ %class.anon.98, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.111" = type <{ %class.anon.99, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.113" = type <{ %class.anon.100, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.115" = type <{ %class.anon.101, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.117" = type <{ %class.anon.102, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.119" = type <{ %class.anon.103, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.121" = type <{ %class.anon.104, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.123" = type <{ %class.anon.105, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.SimpleThread::CallbackWrapper.125" = type <{ %class.anon.106, %"struct.details::ArgWrapper", [7 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

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

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_ = comdat any

$_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv = comdat any

$_ZNK10moodycamel11weak_atomicImE4loadEv = comdat any

$_ZN10moodycamel11weak_atomicImEaSIRmEERKS1_OT_ = comdat any

$_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEcvS4_Ev = comdat any

$_ZN10moodycamel11weak_atomicImEaSImEERKS1_OT_ = comdat any

$_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIS4_EERKS5_OT_ = comdat any

$_ZNKSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE4loadESt12memory_order = comdat any

$_ZN10moodycamel14compiler_fenceENS_12memory_orderE = comdat any

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

$_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev = comdat any

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

$_ZN10moodycamel9spsc_sema9Semaphore4waitEv = comdat any

$_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm = comdat any

$_ZN10moodycamel11weak_atomicIlE17fetch_add_releaseEl = comdat any

$_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv = comdat any

$_ZN10moodycamel9spsc_sema20LightweightSemaphore6signalEl = comdat any

$_ZN10moodycamel9spsc_sema9Semaphore6signalEi = comdat any

$_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE13inner_dequeueIiEEvRT_ = comdat any

$_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev = comdat any

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
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bench.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #4 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %TEST_COUNT = alloca i32, align 4
  %FASTEST_PERCENT_CONSIDERED = alloca double, align 8
  %rwqResults = alloca [8 x [25 x double]], align 16
  %brwcbResults = alloca [8 x [25 x double]], align 16
  %spscResults = alloca [8 x [25 x double]], align 16
  %follyResults = alloca [8 x [25 x double]], align 16
  %rwqOps = alloca [8 x [25 x double]], align 16
  %brwcbOps = alloca [8 x [25 x double]], align 16
  %spscOps = alloca [8 x [25 x double]], align 16
  %follyOps = alloca [8 x [25 x double]], align 16
  %randSeeds = alloca [8 x i32], align 16
  %i = alloca i32, align 4
  %benchmark = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i22 = alloca i32, align 4
  %i40 = alloca i32, align 4
  %i58 = alloca i32, align 4
  %benchmark79 = alloca i32, align 4
  %max = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp113 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setw", align 4
  %agg.tmp121 = alloca %"struct.std::_Setw", align 4
  %agg.tmp130 = alloca %"struct.std::_Setw", align 4
  %rwqOpsPerSec = alloca double, align 8
  %brwcbOpsPerSec = alloca double, align 8
  %spscOpsPerSec = alloca double, align 8
  %follyOpsPerSec = alloca double, align 8
  %opTimedBenchmarks = alloca i32, align 4
  %benchmark142 = alloca i32, align 4
  %rwqMin = alloca double, align 8
  %rwqMax = alloca double, align 8
  %brwcbMin = alloca double, align 8
  %brwcbMax = alloca double, align 8
  %spscMin = alloca double, align 8
  %spscMax = alloca double, align 8
  %follyMin = alloca double, align 8
  %follyMax = alloca double, align 8
  %rwqAvg = alloca double, align 8
  %brwcbAvg = alloca double, align 8
  %spscAvg = alloca double, align 8
  %follyAvg = alloca double, align 8
  %spscMult = alloca double, align 8
  %follyMult = alloca double, align 8
  %rwqTotalAvg = alloca double, align 8
  %brwcbTotalAvg = alloca double, align 8
  %spscTotalAvg = alloca double, align 8
  %follyTotalAvg = alloca double, align 8
  %agg.tmp332 = alloca %"struct.std::_Setw", align 4
  %agg.tmp341 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp349 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp357 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp365 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp373 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp381 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp389 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp397 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp405 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp413 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp421 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp429 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp437 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp445 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp467 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp477 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp487 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp497 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 25, ptr %TEST_COUNT, align 4
  store double 2.000000e+01, ptr %FASTEST_PERCENT_CONSIDERED, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call i64 @time(ptr noundef null) #3
  %conv = trunc i64 %call to i32
  %1 = load i32, ptr %i, align 4
  %mul = mul i32 %conv, %1
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %randSeeds, i64 0, i64 %idxprom
  store i32 %mul, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %benchmark, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc76, %for.end
  %4 = load i32, ptr %benchmark, align 4
  %cmp2 = icmp slt i32 %4, 8
  br i1 %cmp2, label %for.body3, label %for.end78

for.body3:                                        ; preds = %for.cond1
  store i32 0, ptr %i4, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc19, %for.body3
  %5 = load i32, ptr %i4, align 4
  %cmp6 = icmp slt i32 %5, 25
  br i1 %cmp6, label %for.body7, label %for.end21

for.body7:                                        ; preds = %for.cond5
  %6 = load i32, ptr %benchmark, align 4
  %7 = load i32, ptr %benchmark, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [8 x i32], ptr %randSeeds, i64 0, i64 %idxprom8
  %8 = load i32, ptr %arrayidx9, align 4
  %9 = load i32, ptr %benchmark, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [8 x [25 x double]], ptr %rwqOps, i64 0, i64 %idxprom10
  %10 = load i32, ptr %i4, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [25 x double], ptr %arrayidx11, i64 0, i64 %idxprom12
  %call14 = call noundef double @_Z12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRd(i32 noundef %6, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx13)
  %11 = load i32, ptr %benchmark, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [8 x [25 x double]], ptr %rwqResults, i64 0, i64 %idxprom15
  %12 = load i32, ptr %i4, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [25 x double], ptr %arrayidx16, i64 0, i64 %idxprom17
  store double %call14, ptr %arrayidx18, align 8
  br label %for.inc19

for.inc19:                                        ; preds = %for.body7
  %13 = load i32, ptr %i4, align 4
  %inc20 = add nsw i32 %13, 1
  store i32 %inc20, ptr %i4, align 4
  br label %for.cond5, !llvm.loop !7

for.end21:                                        ; preds = %for.cond5
  store i32 0, ptr %i22, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc37, %for.end21
  %14 = load i32, ptr %i22, align 4
  %cmp24 = icmp slt i32 %14, 25
  br i1 %cmp24, label %for.body25, label %for.end39

for.body25:                                       ; preds = %for.cond23
  %15 = load i32, ptr %benchmark, align 4
  %16 = load i32, ptr %benchmark, align 4
  %idxprom26 = sext i32 %16 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], ptr %randSeeds, i64 0, i64 %idxprom26
  %17 = load i32, ptr %arrayidx27, align 4
  %18 = load i32, ptr %benchmark, align 4
  %idxprom28 = sext i32 %18 to i64
  %arrayidx29 = getelementptr inbounds [8 x [25 x double]], ptr %brwcbOps, i64 0, i64 %idxprom28
  %19 = load i32, ptr %i22, align 4
  %idxprom30 = sext i32 %19 to i64
  %arrayidx31 = getelementptr inbounds [25 x double], ptr %arrayidx29, i64 0, i64 %idxprom30
  %call32 = call noundef double @_Z12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRd(i32 noundef %15, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx31)
  %20 = load i32, ptr %benchmark, align 4
  %idxprom33 = sext i32 %20 to i64
  %arrayidx34 = getelementptr inbounds [8 x [25 x double]], ptr %brwcbResults, i64 0, i64 %idxprom33
  %21 = load i32, ptr %i22, align 4
  %idxprom35 = sext i32 %21 to i64
  %arrayidx36 = getelementptr inbounds [25 x double], ptr %arrayidx34, i64 0, i64 %idxprom35
  store double %call32, ptr %arrayidx36, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.body25
  %22 = load i32, ptr %i22, align 4
  %inc38 = add nsw i32 %22, 1
  store i32 %inc38, ptr %i22, align 4
  br label %for.cond23, !llvm.loop !8

for.end39:                                        ; preds = %for.cond23
  store i32 0, ptr %i40, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc55, %for.end39
  %23 = load i32, ptr %i40, align 4
  %cmp42 = icmp slt i32 %23, 25
  br i1 %cmp42, label %for.body43, label %for.end57

for.body43:                                       ; preds = %for.cond41
  %24 = load i32, ptr %benchmark, align 4
  %25 = load i32, ptr %benchmark, align 4
  %idxprom44 = sext i32 %25 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], ptr %randSeeds, i64 0, i64 %idxprom44
  %26 = load i32, ptr %arrayidx45, align 4
  %27 = load i32, ptr %benchmark, align 4
  %idxprom46 = sext i32 %27 to i64
  %arrayidx47 = getelementptr inbounds [8 x [25 x double]], ptr %spscOps, i64 0, i64 %idxprom46
  %28 = load i32, ptr %i40, align 4
  %idxprom48 = sext i32 %28 to i64
  %arrayidx49 = getelementptr inbounds [25 x double], ptr %arrayidx47, i64 0, i64 %idxprom48
  %call50 = call noundef double @_Z12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRd(i32 noundef %24, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx49)
  %29 = load i32, ptr %benchmark, align 4
  %idxprom51 = sext i32 %29 to i64
  %arrayidx52 = getelementptr inbounds [8 x [25 x double]], ptr %spscResults, i64 0, i64 %idxprom51
  %30 = load i32, ptr %i40, align 4
  %idxprom53 = sext i32 %30 to i64
  %arrayidx54 = getelementptr inbounds [25 x double], ptr %arrayidx52, i64 0, i64 %idxprom53
  store double %call50, ptr %arrayidx54, align 8
  br label %for.inc55

for.inc55:                                        ; preds = %for.body43
  %31 = load i32, ptr %i40, align 4
  %inc56 = add nsw i32 %31, 1
  store i32 %inc56, ptr %i40, align 4
  br label %for.cond41, !llvm.loop !9

for.end57:                                        ; preds = %for.cond41
  store i32 0, ptr %i58, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc73, %for.end57
  %32 = load i32, ptr %i58, align 4
  %cmp60 = icmp slt i32 %32, 25
  br i1 %cmp60, label %for.body61, label %for.end75

for.body61:                                       ; preds = %for.cond59
  %33 = load i32, ptr %benchmark, align 4
  %34 = load i32, ptr %benchmark, align 4
  %idxprom62 = sext i32 %34 to i64
  %arrayidx63 = getelementptr inbounds [8 x i32], ptr %randSeeds, i64 0, i64 %idxprom62
  %35 = load i32, ptr %arrayidx63, align 4
  %36 = load i32, ptr %benchmark, align 4
  %idxprom64 = sext i32 %36 to i64
  %arrayidx65 = getelementptr inbounds [8 x [25 x double]], ptr %follyOps, i64 0, i64 %idxprom64
  %37 = load i32, ptr %i58, align 4
  %idxprom66 = sext i32 %37 to i64
  %arrayidx67 = getelementptr inbounds [25 x double], ptr %arrayidx65, i64 0, i64 %idxprom66
  %call68 = call noundef double @_Z12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRd(i32 noundef %33, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx67)
  %38 = load i32, ptr %benchmark, align 4
  %idxprom69 = sext i32 %38 to i64
  %arrayidx70 = getelementptr inbounds [8 x [25 x double]], ptr %follyResults, i64 0, i64 %idxprom69
  %39 = load i32, ptr %i58, align 4
  %idxprom71 = sext i32 %39 to i64
  %arrayidx72 = getelementptr inbounds [25 x double], ptr %arrayidx70, i64 0, i64 %idxprom71
  store double %call68, ptr %arrayidx72, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %for.body61
  %40 = load i32, ptr %i58, align 4
  %inc74 = add nsw i32 %40, 1
  store i32 %inc74, ptr %i58, align 4
  br label %for.cond59, !llvm.loop !10

for.end75:                                        ; preds = %for.cond59
  br label %for.inc76

for.inc76:                                        ; preds = %for.end75
  %41 = load i32, ptr %benchmark, align 4
  %inc77 = add nsw i32 %41, 1
  store i32 %inc77, ptr %benchmark, align 4
  br label %for.cond1, !llvm.loop !11

for.end78:                                        ; preds = %for.cond1
  store i32 0, ptr %benchmark79, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc110, %for.end78
  %42 = load i32, ptr %benchmark79, align 4
  %cmp81 = icmp slt i32 %42, 8
  br i1 %cmp81, label %for.body82, label %for.end112

for.body82:                                       ; preds = %for.cond80
  %43 = load i32, ptr %benchmark79, align 4
  %idxprom83 = sext i32 %43 to i64
  %arrayidx84 = getelementptr inbounds [8 x [25 x double]], ptr %rwqResults, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [25 x double], ptr %arrayidx84, i64 0, i64 0
  %44 = load i32, ptr %benchmark79, align 4
  %idxprom86 = sext i32 %44 to i64
  %arrayidx87 = getelementptr inbounds [8 x [25 x double]], ptr %rwqResults, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [25 x double], ptr %arrayidx87, i64 0, i64 0
  %add.ptr = getelementptr inbounds double, ptr %arrayidx88, i64 25
  call void @_ZSt4sortIPdEvT_S1_(ptr noundef %arrayidx85, ptr noundef %add.ptr)
  %45 = load i32, ptr %benchmark79, align 4
  %idxprom89 = sext i32 %45 to i64
  %arrayidx90 = getelementptr inbounds [8 x [25 x double]], ptr %brwcbResults, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [25 x double], ptr %arrayidx90, i64 0, i64 0
  %46 = load i32, ptr %benchmark79, align 4
  %idxprom92 = sext i32 %46 to i64
  %arrayidx93 = getelementptr inbounds [8 x [25 x double]], ptr %brwcbResults, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [25 x double], ptr %arrayidx93, i64 0, i64 0
  %add.ptr95 = getelementptr inbounds double, ptr %arrayidx94, i64 25
  call void @_ZSt4sortIPdEvT_S1_(ptr noundef %arrayidx91, ptr noundef %add.ptr95)
  %47 = load i32, ptr %benchmark79, align 4
  %idxprom96 = sext i32 %47 to i64
  %arrayidx97 = getelementptr inbounds [8 x [25 x double]], ptr %spscResults, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [25 x double], ptr %arrayidx97, i64 0, i64 0
  %48 = load i32, ptr %benchmark79, align 4
  %idxprom99 = sext i32 %48 to i64
  %arrayidx100 = getelementptr inbounds [8 x [25 x double]], ptr %spscResults, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [25 x double], ptr %arrayidx100, i64 0, i64 0
  %add.ptr102 = getelementptr inbounds double, ptr %arrayidx101, i64 25
  call void @_ZSt4sortIPdEvT_S1_(ptr noundef %arrayidx98, ptr noundef %add.ptr102)
  %49 = load i32, ptr %benchmark79, align 4
  %idxprom103 = sext i32 %49 to i64
  %arrayidx104 = getelementptr inbounds [8 x [25 x double]], ptr %follyResults, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [25 x double], ptr %arrayidx104, i64 0, i64 0
  %50 = load i32, ptr %benchmark79, align 4
  %idxprom106 = sext i32 %50 to i64
  %arrayidx107 = getelementptr inbounds [8 x [25 x double]], ptr %follyResults, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [25 x double], ptr %arrayidx107, i64 0, i64 0
  %add.ptr109 = getelementptr inbounds double, ptr %arrayidx108, i64 25
  call void @_ZSt4sortIPdEvT_S1_(ptr noundef %arrayidx105, ptr noundef %add.ptr109)
  br label %for.inc110

for.inc110:                                       ; preds = %for.body82
  %51 = load i32, ptr %benchmark79, align 4
  %inc111 = add nsw i32 %51, 1
  store i32 %inc111, ptr %benchmark79, align 4
  br label %for.cond80, !llvm.loop !12

for.end112:                                       ; preds = %for.cond80
  store i32 2, ptr %ref.tmp, align 4
  store i32 5, ptr %ref.tmp113, align 4
  %call114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp113)
  %52 = load i32, ptr %call114, align 4
  store i32 %52, ptr %max, align 4
  %call115 = call i32 @_ZSt4setwi(i32 noundef 17)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp, i32 0, i32 0
  store i32 %call115, ptr %coerce.dive, align 4
  %coerce.dive116 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp, i32 0, i32 0
  %53 = load i32, ptr %coerce.dive116, align 4
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53)
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef @.str)
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef @.str.1)
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4leftRSt8ios_base)
  %call122 = call i32 @_ZSt4setwi(i32 noundef 17)
  %coerce.dive123 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp121, i32 0, i32 0
  store i32 %call122, ptr %coerce.dive123, align 4
  %coerce.dive124 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp121, i32 0, i32 0
  %54 = load i32, ptr %coerce.dive124, align 4
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call120, i32 %54)
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef @.str.2)
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef @.str.3)
  %vtable = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr128 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset
  %call129 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr128, i8 noundef signext 45)
  %call131 = call i32 @_ZSt4setwi(i32 noundef 17)
  %coerce.dive132 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp130, i32 0, i32 0
  store i32 %call131, ptr %coerce.dive132, align 4
  %coerce.dive133 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp130, i32 0, i32 0
  %55 = load i32, ptr %coerce.dive133, align 4
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  %call135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef @.str.4)
  %call136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef @.str.5)
  %vtable137 = load ptr, ptr @_ZSt4cout, align 8
  %vbase.offset.ptr138 = getelementptr i8, ptr %vtable137, i64 -24
  %vbase.offset139 = load i64, ptr %vbase.offset.ptr138, align 8
  %add.ptr140 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset139
  %call141 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr140, i8 noundef signext 32)
  store double 0.000000e+00, ptr %rwqOpsPerSec, align 8
  store double 0.000000e+00, ptr %brwcbOpsPerSec, align 8
  store double 0.000000e+00, ptr %spscOpsPerSec, align 8
  store double 0.000000e+00, ptr %follyOpsPerSec, align 8
  store i32 0, ptr %opTimedBenchmarks, align 4
  store i32 0, ptr %benchmark142, align 4
  br label %for.cond143

for.cond143:                                      ; preds = %for.inc453, %for.end112
  %56 = load i32, ptr %benchmark142, align 4
  %cmp144 = icmp slt i32 %56, 8
  br i1 %cmp144, label %for.body145, label %for.end455

for.body145:                                      ; preds = %for.cond143
  %57 = load i32, ptr %benchmark142, align 4
  %idxprom146 = sext i32 %57 to i64
  %arrayidx147 = getelementptr inbounds [8 x [25 x double]], ptr %rwqResults, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [25 x double], ptr %arrayidx147, i64 0, i64 0
  %58 = load double, ptr %arrayidx148, align 8
  store double %58, ptr %rwqMin, align 8
  %59 = load i32, ptr %benchmark142, align 4
  %idxprom149 = sext i32 %59 to i64
  %arrayidx150 = getelementptr inbounds [8 x [25 x double]], ptr %rwqResults, i64 0, i64 %idxprom149
  %60 = load i32, ptr %max, align 4
  %sub = sub nsw i32 %60, 1
  %idxprom151 = sext i32 %sub to i64
  %arrayidx152 = getelementptr inbounds [25 x double], ptr %arrayidx150, i64 0, i64 %idxprom151
  %61 = load double, ptr %arrayidx152, align 8
  store double %61, ptr %rwqMax, align 8
  %62 = load i32, ptr %benchmark142, align 4
  %idxprom153 = sext i32 %62 to i64
  %arrayidx154 = getelementptr inbounds [8 x [25 x double]], ptr %brwcbResults, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [25 x double], ptr %arrayidx154, i64 0, i64 0
  %63 = load double, ptr %arrayidx155, align 8
  store double %63, ptr %brwcbMin, align 8
  %64 = load i32, ptr %benchmark142, align 4
  %idxprom156 = sext i32 %64 to i64
  %arrayidx157 = getelementptr inbounds [8 x [25 x double]], ptr %brwcbResults, i64 0, i64 %idxprom156
  %65 = load i32, ptr %max, align 4
  %sub158 = sub nsw i32 %65, 1
  %idxprom159 = sext i32 %sub158 to i64
  %arrayidx160 = getelementptr inbounds [25 x double], ptr %arrayidx157, i64 0, i64 %idxprom159
  %66 = load double, ptr %arrayidx160, align 8
  store double %66, ptr %brwcbMax, align 8
  %67 = load i32, ptr %benchmark142, align 4
  %idxprom161 = sext i32 %67 to i64
  %arrayidx162 = getelementptr inbounds [8 x [25 x double]], ptr %spscResults, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [25 x double], ptr %arrayidx162, i64 0, i64 0
  %68 = load double, ptr %arrayidx163, align 8
  store double %68, ptr %spscMin, align 8
  %69 = load i32, ptr %benchmark142, align 4
  %idxprom164 = sext i32 %69 to i64
  %arrayidx165 = getelementptr inbounds [8 x [25 x double]], ptr %spscResults, i64 0, i64 %idxprom164
  %70 = load i32, ptr %max, align 4
  %sub166 = sub nsw i32 %70, 1
  %idxprom167 = sext i32 %sub166 to i64
  %arrayidx168 = getelementptr inbounds [25 x double], ptr %arrayidx165, i64 0, i64 %idxprom167
  %71 = load double, ptr %arrayidx168, align 8
  store double %71, ptr %spscMax, align 8
  %72 = load i32, ptr %benchmark142, align 4
  %idxprom169 = sext i32 %72 to i64
  %arrayidx170 = getelementptr inbounds [8 x [25 x double]], ptr %follyResults, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [25 x double], ptr %arrayidx170, i64 0, i64 0
  %73 = load double, ptr %arrayidx171, align 8
  store double %73, ptr %follyMin, align 8
  %74 = load i32, ptr %benchmark142, align 4
  %idxprom172 = sext i32 %74 to i64
  %arrayidx173 = getelementptr inbounds [8 x [25 x double]], ptr %follyResults, i64 0, i64 %idxprom172
  %75 = load i32, ptr %max, align 4
  %sub174 = sub nsw i32 %75, 1
  %idxprom175 = sext i32 %sub174 to i64
  %arrayidx176 = getelementptr inbounds [25 x double], ptr %arrayidx173, i64 0, i64 %idxprom175
  %76 = load double, ptr %arrayidx176, align 8
  store double %76, ptr %follyMax, align 8
  %77 = load i32, ptr %benchmark142, align 4
  %idxprom177 = sext i32 %77 to i64
  %arrayidx178 = getelementptr inbounds [8 x [25 x double]], ptr %rwqResults, i64 0, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [25 x double], ptr %arrayidx178, i64 0, i64 0
  %78 = load i32, ptr %benchmark142, align 4
  %idxprom180 = sext i32 %78 to i64
  %arrayidx181 = getelementptr inbounds [8 x [25 x double]], ptr %rwqResults, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [25 x double], ptr %arrayidx181, i64 0, i64 0
  %79 = load i32, ptr %max, align 4
  %idx.ext = sext i32 %79 to i64
  %add.ptr183 = getelementptr inbounds double, ptr %arrayidx182, i64 %idx.ext
  %call184 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %arrayidx179, ptr noundef %add.ptr183, double noundef 0.000000e+00)
  %80 = load i32, ptr %max, align 4
  %conv185 = sitofp i32 %80 to double
  %div = fdiv double %call184, %conv185
  store double %div, ptr %rwqAvg, align 8
  %81 = load i32, ptr %benchmark142, align 4
  %idxprom186 = sext i32 %81 to i64
  %arrayidx187 = getelementptr inbounds [8 x [25 x double]], ptr %brwcbResults, i64 0, i64 %idxprom186
  %arrayidx188 = getelementptr inbounds [25 x double], ptr %arrayidx187, i64 0, i64 0
  %82 = load i32, ptr %benchmark142, align 4
  %idxprom189 = sext i32 %82 to i64
  %arrayidx190 = getelementptr inbounds [8 x [25 x double]], ptr %brwcbResults, i64 0, i64 %idxprom189
  %arrayidx191 = getelementptr inbounds [25 x double], ptr %arrayidx190, i64 0, i64 0
  %83 = load i32, ptr %max, align 4
  %idx.ext192 = sext i32 %83 to i64
  %add.ptr193 = getelementptr inbounds double, ptr %arrayidx191, i64 %idx.ext192
  %call194 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %arrayidx188, ptr noundef %add.ptr193, double noundef 0.000000e+00)
  %84 = load i32, ptr %max, align 4
  %conv195 = sitofp i32 %84 to double
  %div196 = fdiv double %call194, %conv195
  store double %div196, ptr %brwcbAvg, align 8
  %85 = load i32, ptr %benchmark142, align 4
  %idxprom197 = sext i32 %85 to i64
  %arrayidx198 = getelementptr inbounds [8 x [25 x double]], ptr %spscResults, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [25 x double], ptr %arrayidx198, i64 0, i64 0
  %86 = load i32, ptr %benchmark142, align 4
  %idxprom200 = sext i32 %86 to i64
  %arrayidx201 = getelementptr inbounds [8 x [25 x double]], ptr %spscResults, i64 0, i64 %idxprom200
  %arrayidx202 = getelementptr inbounds [25 x double], ptr %arrayidx201, i64 0, i64 0
  %87 = load i32, ptr %max, align 4
  %idx.ext203 = sext i32 %87 to i64
  %add.ptr204 = getelementptr inbounds double, ptr %arrayidx202, i64 %idx.ext203
  %call205 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %arrayidx199, ptr noundef %add.ptr204, double noundef 0.000000e+00)
  %88 = load i32, ptr %max, align 4
  %conv206 = sitofp i32 %88 to double
  %div207 = fdiv double %call205, %conv206
  store double %div207, ptr %spscAvg, align 8
  %89 = load i32, ptr %benchmark142, align 4
  %idxprom208 = sext i32 %89 to i64
  %arrayidx209 = getelementptr inbounds [8 x [25 x double]], ptr %follyResults, i64 0, i64 %idxprom208
  %arrayidx210 = getelementptr inbounds [25 x double], ptr %arrayidx209, i64 0, i64 0
  %90 = load i32, ptr %benchmark142, align 4
  %idxprom211 = sext i32 %90 to i64
  %arrayidx212 = getelementptr inbounds [8 x [25 x double]], ptr %follyResults, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [25 x double], ptr %arrayidx212, i64 0, i64 0
  %91 = load i32, ptr %max, align 4
  %idx.ext214 = sext i32 %91 to i64
  %add.ptr215 = getelementptr inbounds double, ptr %arrayidx213, i64 %idx.ext214
  %call216 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %arrayidx210, ptr noundef %add.ptr215, double noundef 0.000000e+00)
  %92 = load i32, ptr %max, align 4
  %conv217 = sitofp i32 %92 to double
  %div218 = fdiv double %call216, %conv217
  store double %div218, ptr %follyAvg, align 8
  %93 = load double, ptr %rwqAvg, align 8
  %cmp219 = fcmp olt double %93, 1.000000e-05
  br i1 %cmp219, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body145
  br label %cond.end

cond.false:                                       ; preds = %for.body145
  %94 = load double, ptr %spscAvg, align 8
  %95 = load double, ptr %rwqAvg, align 8
  %div220 = fdiv double %94, %95
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %div220, %cond.false ]
  store double %cond, ptr %spscMult, align 8
  %96 = load double, ptr %follyAvg, align 8
  %cmp221 = fcmp olt double %96, 1.000000e-05
  br i1 %cmp221, label %cond.true222, label %cond.false223

cond.true222:                                     ; preds = %cond.end
  br label %cond.end225

cond.false223:                                    ; preds = %cond.end
  %97 = load double, ptr %follyAvg, align 8
  %98 = load double, ptr %rwqAvg, align 8
  %div224 = fdiv double %97, %98
  br label %cond.end225

cond.end225:                                      ; preds = %cond.false223, %cond.true222
  %cond226 = phi double [ 0.000000e+00, %cond.true222 ], [ %div224, %cond.false223 ]
  store double %cond226, ptr %follyMult, align 8
  %99 = load i32, ptr %benchmark142, align 4
  %idxprom227 = sext i32 %99 to i64
  %arrayidx228 = getelementptr inbounds [8 x [25 x double]], ptr %rwqResults, i64 0, i64 %idxprom227
  %arrayidx229 = getelementptr inbounds [25 x double], ptr %arrayidx228, i64 0, i64 0
  %100 = load double, ptr %arrayidx229, align 8
  %cmp230 = fcmp une double %100, -1.000000e+00
  br i1 %cmp230, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end225
  %101 = load i32, ptr %benchmark142, align 4
  %idxprom231 = sext i32 %101 to i64
  %arrayidx232 = getelementptr inbounds [8 x [25 x double]], ptr %rwqResults, i64 0, i64 %idxprom231
  %arrayidx233 = getelementptr inbounds [25 x double], ptr %arrayidx232, i64 0, i64 0
  %102 = load i32, ptr %benchmark142, align 4
  %idxprom234 = sext i32 %102 to i64
  %arrayidx235 = getelementptr inbounds [8 x [25 x double]], ptr %rwqResults, i64 0, i64 %idxprom234
  %arrayidx236 = getelementptr inbounds [25 x double], ptr %arrayidx235, i64 0, i64 0
  %add.ptr237 = getelementptr inbounds double, ptr %arrayidx236, i64 25
  %call238 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %arrayidx233, ptr noundef %add.ptr237, double noundef 0.000000e+00)
  %div239 = fdiv double %call238, 2.500000e+01
  store double %div239, ptr %rwqTotalAvg, align 8
  %103 = load i32, ptr %benchmark142, align 4
  %idxprom240 = sext i32 %103 to i64
  %arrayidx241 = getelementptr inbounds [8 x [25 x double]], ptr %brwcbResults, i64 0, i64 %idxprom240
  %arrayidx242 = getelementptr inbounds [25 x double], ptr %arrayidx241, i64 0, i64 0
  %104 = load i32, ptr %benchmark142, align 4
  %idxprom243 = sext i32 %104 to i64
  %arrayidx244 = getelementptr inbounds [8 x [25 x double]], ptr %brwcbResults, i64 0, i64 %idxprom243
  %arrayidx245 = getelementptr inbounds [25 x double], ptr %arrayidx244, i64 0, i64 0
  %add.ptr246 = getelementptr inbounds double, ptr %arrayidx245, i64 25
  %call247 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %arrayidx242, ptr noundef %add.ptr246, double noundef 0.000000e+00)
  %div248 = fdiv double %call247, 2.500000e+01
  store double %div248, ptr %brwcbTotalAvg, align 8
  %105 = load i32, ptr %benchmark142, align 4
  %idxprom249 = sext i32 %105 to i64
  %arrayidx250 = getelementptr inbounds [8 x [25 x double]], ptr %spscResults, i64 0, i64 %idxprom249
  %arrayidx251 = getelementptr inbounds [25 x double], ptr %arrayidx250, i64 0, i64 0
  %106 = load i32, ptr %benchmark142, align 4
  %idxprom252 = sext i32 %106 to i64
  %arrayidx253 = getelementptr inbounds [8 x [25 x double]], ptr %spscResults, i64 0, i64 %idxprom252
  %arrayidx254 = getelementptr inbounds [25 x double], ptr %arrayidx253, i64 0, i64 0
  %add.ptr255 = getelementptr inbounds double, ptr %arrayidx254, i64 25
  %call256 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %arrayidx251, ptr noundef %add.ptr255, double noundef 0.000000e+00)
  %div257 = fdiv double %call256, 2.500000e+01
  store double %div257, ptr %spscTotalAvg, align 8
  %107 = load i32, ptr %benchmark142, align 4
  %idxprom258 = sext i32 %107 to i64
  %arrayidx259 = getelementptr inbounds [8 x [25 x double]], ptr %follyResults, i64 0, i64 %idxprom258
  %arrayidx260 = getelementptr inbounds [25 x double], ptr %arrayidx259, i64 0, i64 0
  %108 = load i32, ptr %benchmark142, align 4
  %idxprom261 = sext i32 %108 to i64
  %arrayidx262 = getelementptr inbounds [8 x [25 x double]], ptr %follyResults, i64 0, i64 %idxprom261
  %arrayidx263 = getelementptr inbounds [25 x double], ptr %arrayidx262, i64 0, i64 0
  %add.ptr264 = getelementptr inbounds double, ptr %arrayidx263, i64 25
  %call265 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %arrayidx260, ptr noundef %add.ptr264, double noundef 0.000000e+00)
  %div266 = fdiv double %call265, 2.500000e+01
  store double %div266, ptr %follyTotalAvg, align 8
  %109 = load double, ptr %rwqTotalAvg, align 8
  %cmp267 = fcmp oeq double %109, 0.000000e+00
  br i1 %cmp267, label %cond.true268, label %cond.false269

cond.true268:                                     ; preds = %if.then
  br label %cond.end280

cond.false269:                                    ; preds = %if.then
  %110 = load i32, ptr %benchmark142, align 4
  %idxprom270 = sext i32 %110 to i64
  %arrayidx271 = getelementptr inbounds [8 x [25 x double]], ptr %rwqOps, i64 0, i64 %idxprom270
  %arrayidx272 = getelementptr inbounds [25 x double], ptr %arrayidx271, i64 0, i64 0
  %111 = load i32, ptr %benchmark142, align 4
  %idxprom273 = sext i32 %111 to i64
  %arrayidx274 = getelementptr inbounds [8 x [25 x double]], ptr %rwqOps, i64 0, i64 %idxprom273
  %arrayidx275 = getelementptr inbounds [25 x double], ptr %arrayidx274, i64 0, i64 0
  %add.ptr276 = getelementptr inbounds double, ptr %arrayidx275, i64 25
  %call277 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %arrayidx272, ptr noundef %add.ptr276, double noundef 0.000000e+00)
  %div278 = fdiv double %call277, 2.500000e+01
  %112 = load double, ptr %rwqTotalAvg, align 8
  %div279 = fdiv double %div278, %112
  br label %cond.end280

cond.end280:                                      ; preds = %cond.false269, %cond.true268
  %cond281 = phi double [ 0.000000e+00, %cond.true268 ], [ %div279, %cond.false269 ]
  %113 = load double, ptr %rwqOpsPerSec, align 8
  %add = fadd double %113, %cond281
  store double %add, ptr %rwqOpsPerSec, align 8
  %114 = load double, ptr %brwcbTotalAvg, align 8
  %cmp282 = fcmp oeq double %114, 0.000000e+00
  br i1 %cmp282, label %cond.true283, label %cond.false284

cond.true283:                                     ; preds = %cond.end280
  br label %cond.end295

cond.false284:                                    ; preds = %cond.end280
  %115 = load i32, ptr %benchmark142, align 4
  %idxprom285 = sext i32 %115 to i64
  %arrayidx286 = getelementptr inbounds [8 x [25 x double]], ptr %brwcbOps, i64 0, i64 %idxprom285
  %arrayidx287 = getelementptr inbounds [25 x double], ptr %arrayidx286, i64 0, i64 0
  %116 = load i32, ptr %benchmark142, align 4
  %idxprom288 = sext i32 %116 to i64
  %arrayidx289 = getelementptr inbounds [8 x [25 x double]], ptr %brwcbOps, i64 0, i64 %idxprom288
  %arrayidx290 = getelementptr inbounds [25 x double], ptr %arrayidx289, i64 0, i64 0
  %add.ptr291 = getelementptr inbounds double, ptr %arrayidx290, i64 25
  %call292 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %arrayidx287, ptr noundef %add.ptr291, double noundef 0.000000e+00)
  %div293 = fdiv double %call292, 2.500000e+01
  %117 = load double, ptr %brwcbTotalAvg, align 8
  %div294 = fdiv double %div293, %117
  br label %cond.end295

cond.end295:                                      ; preds = %cond.false284, %cond.true283
  %cond296 = phi double [ 0.000000e+00, %cond.true283 ], [ %div294, %cond.false284 ]
  %118 = load double, ptr %brwcbOpsPerSec, align 8
  %add297 = fadd double %118, %cond296
  store double %add297, ptr %brwcbOpsPerSec, align 8
  %119 = load double, ptr %spscTotalAvg, align 8
  %cmp298 = fcmp oeq double %119, 0.000000e+00
  br i1 %cmp298, label %cond.true299, label %cond.false300

cond.true299:                                     ; preds = %cond.end295
  br label %cond.end311

cond.false300:                                    ; preds = %cond.end295
  %120 = load i32, ptr %benchmark142, align 4
  %idxprom301 = sext i32 %120 to i64
  %arrayidx302 = getelementptr inbounds [8 x [25 x double]], ptr %spscOps, i64 0, i64 %idxprom301
  %arrayidx303 = getelementptr inbounds [25 x double], ptr %arrayidx302, i64 0, i64 0
  %121 = load i32, ptr %benchmark142, align 4
  %idxprom304 = sext i32 %121 to i64
  %arrayidx305 = getelementptr inbounds [8 x [25 x double]], ptr %spscOps, i64 0, i64 %idxprom304
  %arrayidx306 = getelementptr inbounds [25 x double], ptr %arrayidx305, i64 0, i64 0
  %add.ptr307 = getelementptr inbounds double, ptr %arrayidx306, i64 25
  %call308 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %arrayidx303, ptr noundef %add.ptr307, double noundef 0.000000e+00)
  %div309 = fdiv double %call308, 2.500000e+01
  %122 = load double, ptr %spscTotalAvg, align 8
  %div310 = fdiv double %div309, %122
  br label %cond.end311

cond.end311:                                      ; preds = %cond.false300, %cond.true299
  %cond312 = phi double [ 0.000000e+00, %cond.true299 ], [ %div310, %cond.false300 ]
  %123 = load double, ptr %spscOpsPerSec, align 8
  %add313 = fadd double %123, %cond312
  store double %add313, ptr %spscOpsPerSec, align 8
  %124 = load double, ptr %follyTotalAvg, align 8
  %cmp314 = fcmp oeq double %124, 0.000000e+00
  br i1 %cmp314, label %cond.true315, label %cond.false316

cond.true315:                                     ; preds = %cond.end311
  br label %cond.end327

cond.false316:                                    ; preds = %cond.end311
  %125 = load i32, ptr %benchmark142, align 4
  %idxprom317 = sext i32 %125 to i64
  %arrayidx318 = getelementptr inbounds [8 x [25 x double]], ptr %follyOps, i64 0, i64 %idxprom317
  %arrayidx319 = getelementptr inbounds [25 x double], ptr %arrayidx318, i64 0, i64 0
  %126 = load i32, ptr %benchmark142, align 4
  %idxprom320 = sext i32 %126 to i64
  %arrayidx321 = getelementptr inbounds [8 x [25 x double]], ptr %follyOps, i64 0, i64 %idxprom320
  %arrayidx322 = getelementptr inbounds [25 x double], ptr %arrayidx321, i64 0, i64 0
  %add.ptr323 = getelementptr inbounds double, ptr %arrayidx322, i64 25
  %call324 = call noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %arrayidx319, ptr noundef %add.ptr323, double noundef 0.000000e+00)
  %div325 = fdiv double %call324, 2.500000e+01
  %127 = load double, ptr %follyTotalAvg, align 8
  %div326 = fdiv double %div325, %127
  br label %cond.end327

cond.end327:                                      ; preds = %cond.false316, %cond.true315
  %cond328 = phi double [ 0.000000e+00, %cond.true315 ], [ %div326, %cond.false316 ]
  %128 = load double, ptr %follyOpsPerSec, align 8
  %add329 = fadd double %128, %cond328
  store double %add329, ptr %follyOpsPerSec, align 8
  %129 = load i32, ptr %opTimedBenchmarks, align 4
  %inc330 = add nsw i32 %129, 1
  store i32 %inc330, ptr %opTimedBenchmarks, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end327, %cond.end225
  %call331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4leftRSt8ios_base)
  %call333 = call i32 @_ZSt4setwi(i32 noundef 17)
  %coerce.dive334 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp332, i32 0, i32 0
  store i32 %call333, ptr %coerce.dive334, align 4
  %coerce.dive335 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp332, i32 0, i32 0
  %130 = load i32, ptr %coerce.dive335, align 4
  %call336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call331, i32 %130)
  %131 = load i32, ptr %benchmark142, align 4
  %call337 = call noundef ptr @_Z13benchmarkName13BenchmarkType(i32 noundef %131)
  %call338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call336, ptr noundef %call337)
  %call339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call338, ptr noundef @.str.6)
  %call340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call339, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call342 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %coerce.dive343 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp341, i32 0, i32 0
  store i32 %call342, ptr %coerce.dive343, align 4
  %coerce.dive344 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp341, i32 0, i32 0
  %132 = load i32, ptr %coerce.dive344, align 4
  %call345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call340, i32 %132)
  %133 = load double, ptr %rwqMin, align 8
  %call346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call345, double noundef %133)
  %call347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call346, ptr noundef @.str.7)
  %call348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call347, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call350 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %coerce.dive351 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp349, i32 0, i32 0
  store i32 %call350, ptr %coerce.dive351, align 4
  %coerce.dive352 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp349, i32 0, i32 0
  %134 = load i32, ptr %coerce.dive352, align 4
  %call353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call348, i32 %134)
  %135 = load double, ptr %brwcbMin, align 8
  %call354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call353, double noundef %135)
  %call355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call354, ptr noundef @.str.7)
  %call356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call355, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call358 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %coerce.dive359 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp357, i32 0, i32 0
  store i32 %call358, ptr %coerce.dive359, align 4
  %coerce.dive360 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp357, i32 0, i32 0
  %136 = load i32, ptr %coerce.dive360, align 4
  %call361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call356, i32 %136)
  %137 = load double, ptr %spscMin, align 8
  %call362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call361, double noundef %137)
  %call363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call362, ptr noundef @.str.7)
  %call364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call363, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call366 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %coerce.dive367 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp365, i32 0, i32 0
  store i32 %call366, ptr %coerce.dive367, align 4
  %coerce.dive368 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp365, i32 0, i32 0
  %138 = load i32, ptr %coerce.dive368, align 4
  %call369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call364, i32 %138)
  %139 = load double, ptr %follyMin, align 8
  %call370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call369, double noundef %139)
  %call371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call370, ptr noundef @.str.7)
  %call372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call371, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call374 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %coerce.dive375 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp373, i32 0, i32 0
  store i32 %call374, ptr %coerce.dive375, align 4
  %coerce.dive376 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp373, i32 0, i32 0
  %140 = load i32, ptr %coerce.dive376, align 4
  %call377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call372, i32 %140)
  %141 = load double, ptr %rwqMax, align 8
  %call378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call377, double noundef %141)
  %call379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call378, ptr noundef @.str.7)
  %call380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call379, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call382 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %coerce.dive383 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp381, i32 0, i32 0
  store i32 %call382, ptr %coerce.dive383, align 4
  %coerce.dive384 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp381, i32 0, i32 0
  %142 = load i32, ptr %coerce.dive384, align 4
  %call385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call380, i32 %142)
  %143 = load double, ptr %brwcbMax, align 8
  %call386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call385, double noundef %143)
  %call387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call386, ptr noundef @.str.7)
  %call388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call387, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call390 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %coerce.dive391 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp389, i32 0, i32 0
  store i32 %call390, ptr %coerce.dive391, align 4
  %coerce.dive392 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp389, i32 0, i32 0
  %144 = load i32, ptr %coerce.dive392, align 4
  %call393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call388, i32 %144)
  %145 = load double, ptr %spscMax, align 8
  %call394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call393, double noundef %145)
  %call395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call394, ptr noundef @.str.7)
  %call396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call395, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call398 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %coerce.dive399 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp397, i32 0, i32 0
  store i32 %call398, ptr %coerce.dive399, align 4
  %coerce.dive400 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp397, i32 0, i32 0
  %146 = load i32, ptr %coerce.dive400, align 4
  %call401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call396, i32 %146)
  %147 = load double, ptr %follyMax, align 8
  %call402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call401, double noundef %147)
  %call403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call402, ptr noundef @.str.7)
  %call404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call403, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call406 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %coerce.dive407 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp405, i32 0, i32 0
  store i32 %call406, ptr %coerce.dive407, align 4
  %coerce.dive408 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp405, i32 0, i32 0
  %148 = load i32, ptr %coerce.dive408, align 4
  %call409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call404, i32 %148)
  %149 = load double, ptr %rwqAvg, align 8
  %call410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call409, double noundef %149)
  %call411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call410, ptr noundef @.str.7)
  %call412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call411, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call414 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %coerce.dive415 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp413, i32 0, i32 0
  store i32 %call414, ptr %coerce.dive415, align 4
  %coerce.dive416 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp413, i32 0, i32 0
  %150 = load i32, ptr %coerce.dive416, align 4
  %call417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call412, i32 %150)
  %151 = load double, ptr %brwcbAvg, align 8
  %call418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call417, double noundef %151)
  %call419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call418, ptr noundef @.str.7)
  %call420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call419, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call422 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %coerce.dive423 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp421, i32 0, i32 0
  store i32 %call422, ptr %coerce.dive423, align 4
  %coerce.dive424 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp421, i32 0, i32 0
  %152 = load i32, ptr %coerce.dive424, align 4
  %call425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call420, i32 %152)
  %153 = load double, ptr %spscAvg, align 8
  %call426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call425, double noundef %153)
  %call427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call426, ptr noundef @.str.7)
  %call428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call427, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call430 = call i32 @_ZSt12setprecisioni(i32 noundef 4)
  %coerce.dive431 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp429, i32 0, i32 0
  store i32 %call430, ptr %coerce.dive431, align 4
  %coerce.dive432 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp429, i32 0, i32 0
  %154 = load i32, ptr %coerce.dive432, align 4
  %call433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call428, i32 %154)
  %155 = load double, ptr %follyAvg, align 8
  %call434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call433, double noundef %155)
  %call435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call434, ptr noundef @.str.7)
  %call436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call435, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call438 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %coerce.dive439 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp437, i32 0, i32 0
  store i32 %call438, ptr %coerce.dive439, align 4
  %coerce.dive440 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp437, i32 0, i32 0
  %156 = load i32, ptr %coerce.dive440, align 4
  %call441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call436, i32 %156)
  %157 = load double, ptr %spscMult, align 8
  %call442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call441, double noundef %157)
  %call443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call442, ptr noundef @.str.8)
  %call444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call443, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call446 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %coerce.dive447 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp445, i32 0, i32 0
  store i32 %call446, ptr %coerce.dive447, align 4
  %coerce.dive448 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp445, i32 0, i32 0
  %158 = load i32, ptr %coerce.dive448, align 4
  %call449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call444, i32 %158)
  %159 = load double, ptr %follyMult, align 8
  %call450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call449, double noundef %159)
  %call451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call450, ptr noundef @.str.9)
  %call452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call451, ptr noundef @.str.10)
  br label %for.inc453

for.inc453:                                       ; preds = %if.end
  %160 = load i32, ptr %benchmark142, align 4
  %inc454 = add nsw i32 %160, 1
  store i32 %inc454, ptr %benchmark142, align 4
  br label %for.cond143, !llvm.loop !13

for.end455:                                       ; preds = %for.cond143
  %161 = load i32, ptr %opTimedBenchmarks, align 4
  %conv456 = sitofp i32 %161 to double
  %162 = load double, ptr %rwqOpsPerSec, align 8
  %div457 = fdiv double %162, %conv456
  store double %div457, ptr %rwqOpsPerSec, align 8
  %163 = load i32, ptr %opTimedBenchmarks, align 4
  %conv458 = sitofp i32 %163 to double
  %164 = load double, ptr %brwcbOpsPerSec, align 8
  %div459 = fdiv double %164, %conv458
  store double %div459, ptr %brwcbOpsPerSec, align 8
  %165 = load i32, ptr %opTimedBenchmarks, align 4
  %conv460 = sitofp i32 %165 to double
  %166 = load double, ptr %spscOpsPerSec, align 8
  %div461 = fdiv double %166, %conv460
  store double %div461, ptr %spscOpsPerSec, align 8
  %167 = load i32, ptr %opTimedBenchmarks, align 4
  %conv462 = sitofp i32 %167 to double
  %168 = load double, ptr %follyOpsPerSec, align 8
  %div463 = fdiv double %168, %conv462
  store double %div463, ptr %follyOpsPerSec, align 8
  %call464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
  %call465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call464, ptr noundef @.str.12)
  %call466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call465, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call468 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %coerce.dive469 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp467, i32 0, i32 0
  store i32 %call468, ptr %coerce.dive469, align 4
  %coerce.dive470 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp467, i32 0, i32 0
  %169 = load i32, ptr %coerce.dive470, align 4
  %call471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call466, i32 %169)
  %170 = load double, ptr %rwqOpsPerSec, align 8
  %div472 = fdiv double %170, 1.000000e+06
  %call473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call471, double noundef %div472)
  %call474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call473, ptr noundef @.str.13)
  %call475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call474, ptr noundef @.str.14)
  %call476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call475, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call478 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %coerce.dive479 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp477, i32 0, i32 0
  store i32 %call478, ptr %coerce.dive479, align 4
  %coerce.dive480 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp477, i32 0, i32 0
  %171 = load i32, ptr %coerce.dive480, align 4
  %call481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call476, i32 %171)
  %172 = load double, ptr %brwcbOpsPerSec, align 8
  %div482 = fdiv double %172, 1.000000e+06
  %call483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call481, double noundef %div482)
  %call484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call483, ptr noundef @.str.13)
  %call485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call484, ptr noundef @.str.15)
  %call486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call485, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call488 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %coerce.dive489 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp487, i32 0, i32 0
  store i32 %call488, ptr %coerce.dive489, align 4
  %coerce.dive490 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp487, i32 0, i32 0
  %173 = load i32, ptr %coerce.dive490, align 4
  %call491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call486, i32 %173)
  %174 = load double, ptr %spscOpsPerSec, align 8
  %div492 = fdiv double %174, 1.000000e+06
  %call493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call491, double noundef %div492)
  %call494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call493, ptr noundef @.str.13)
  %call495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call494, ptr noundef @.str.16)
  %call496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call495, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call498 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %coerce.dive499 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp497, i32 0, i32 0
  store i32 %call498, ptr %coerce.dive499, align 4
  %coerce.dive500 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp497, i32 0, i32 0
  %175 = load i32, ptr %coerce.dive500, align 4
  %call501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call496, i32 %175)
  %176 = load double, ptr %follyOpsPerSec, align 8
  %div502 = fdiv double %176, 1.000000e+06
  %call503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call501, double noundef %div502)
  %call504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call503, ptr noundef @.str.13)
  %call505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRd(i32 noundef %benchmark, i32 noundef %randomSeed, ptr noundef nonnull align 8 dereferenceable(8) %out_Ops) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %benchmark.addr = alloca i32, align 4
  %randomSeed.addr = alloca i32, align 4
  %out_Ops.addr = alloca ptr, align 8
  %start = alloca %struct.timespec, align 8
  %result = alloca double, align 8
  %forceNoOptimizeDummy = alloca i32, align 4
  %MAX = alloca i64, align 8
  %q = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %num = alloca i32, align 4
  %ref.tmp = alloca %struct.timespec, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %agg.tmp = alloca %struct.timespec, align 8
  %temp = alloca i32, align 4
  %MAX9 = alloca i64, align 8
  %q10 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %num11 = alloca i32, align 4
  %i12 = alloca i64, align 8
  %element = alloca i32, align 4
  %total = alloca i32, align 4
  %ref.tmp23 = alloca %struct.timespec, align 8
  %i26 = alloca i64, align 8
  %success = alloca i8, align 1
  %agg.tmp35 = alloca %struct.timespec, align 8
  %MAX39 = alloca i64, align 8
  %q40 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %total41 = alloca i32, align 4
  %ref.tmp42 = alloca %struct.timespec, align 8
  %consumer = alloca %class.SimpleThread, align 8
  %ref.tmp46 = alloca %class.anon, align 8
  %producer = alloca %class.SimpleThread, align 8
  %ref.tmp48 = alloca %class.anon.0, align 8
  %agg.tmp54 = alloca %struct.timespec, align 8
  %MAX59 = alloca i64, align 8
  %rng = alloca %"class.std::linear_congruential_engine", align 8
  %rand = alloca %"class.std::uniform_int_distribution", align 4
  %q60 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %num61 = alloca i32, align 4
  %element62 = alloca i32, align 4
  %ref.tmp63 = alloca %struct.timespec, align 8
  %i67 = alloca i64, align 8
  %agg.tmp82 = alloca %struct.timespec, align 8
  %MAX90 = alloca i64, align 8
  %readOps = alloca i32, align 4
  %rng91 = alloca %"class.std::linear_congruential_engine", align 8
  %rand93 = alloca %"class.std::uniform_int_distribution", align 4
  %q94 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %element95 = alloca i32, align 4
  %ref.tmp96 = alloca %struct.timespec, align 8
  %consumer100 = alloca %class.SimpleThread, align 8
  %ref.tmp101 = alloca %class.anon.1, align 8
  %producer103 = alloca %class.SimpleThread, align 8
  %ref.tmp104 = alloca %class.anon.2, align 8
  %agg.tmp110 = alloca %struct.timespec, align 8
  %MAX122 = alloca i64, align 8
  %writeOps = alloca i32, align 4
  %rng123 = alloca %"class.std::linear_congruential_engine", align 8
  %rand125 = alloca %"class.std::uniform_int_distribution", align 4
  %q126 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %element127 = alloca i32, align 4
  %ref.tmp128 = alloca %struct.timespec, align 8
  %consumer132 = alloca %class.SimpleThread, align 8
  %ref.tmp133 = alloca %class.anon.3, align 8
  %producer135 = alloca %class.SimpleThread, align 8
  %ref.tmp136 = alloca %class.anon.4, align 8
  %agg.tmp142 = alloca %struct.timespec, align 8
  %MAX154 = alloca i64, align 8
  %q155 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %element156 = alloca i32, align 4
  %ref.tmp157 = alloca %struct.timespec, align 8
  %consumer161 = alloca %class.SimpleThread, align 8
  %ref.tmp162 = alloca %class.anon.5, align 8
  %producer164 = alloca %class.SimpleThread, align 8
  %ref.tmp165 = alloca %class.anon.6, align 8
  %agg.tmp171 = alloca %struct.timespec, align 8
  %MAX181 = alloca i64, align 8
  %readOps182 = alloca i32, align 4
  %writeOps183 = alloca i32, align 4
  %q184 = alloca %"class.moodycamel::ReaderWriterQueue", align 64
  %element185 = alloca i32, align 4
  %ref.tmp186 = alloca %struct.timespec, align 8
  %consumer190 = alloca %class.SimpleThread, align 8
  %ref.tmp191 = alloca %class.anon.7, align 8
  %producer193 = alloca %class.SimpleThread, align 8
  %ref.tmp194 = alloca %class.anon.8, align 8
  %agg.tmp200 = alloca %struct.timespec, align 8
  store i32 %benchmark, ptr %benchmark.addr, align 4
  store i32 %randomSeed, ptr %randomSeed.addr, align 4
  store ptr %out_Ops, ptr %out_Ops.addr, align 8
  store double 0.000000e+00, ptr %result, align 8
  %0 = load i32, ptr %benchmark.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb38
    i32 3, label %sw.bb58
    i32 4, label %sw.bb89
    i32 5, label %sw.bb121
    i32 6, label %sw.bb153
    i32 7, label %sw.bb180
  ]

sw.bb:                                            ; preds = %entry
  store i64 100000, ptr %MAX, align 8
  %1 = load ptr, ptr %out_Ops.addr, align 8
  store double 1.000000e+05, ptr %1, align 8
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q, i64 noundef 100000)
  store i32 0, ptr %num, align 4
  %call = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %6 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %6, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi(ptr noundef nonnull align 64 dereferenceable(80) %q, ptr noundef nonnull align 4 dereferenceable(4) %num)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.body
  %7 = load i32, ptr %num, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %num, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont1
  %8 = load i64, ptr %i, align 8
  %inc3 = add i64 %8, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

lpad:                                             ; preds = %invoke.cont4, %for.end, %for.body, %sw.bb
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %q) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call5 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %13, i64 %15)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.end
  store double %call5, ptr %result, align 8
  store i32 -1, ptr %temp, align 4
  %call7 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %q, ptr noundef nonnull align 4 dereferenceable(4) %temp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %16 = load i32, ptr %temp, align 4
  store volatile i32 %16, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %q) #3
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store i64 100000, ptr %MAX9, align 8
  %17 = load ptr, ptr %out_Ops.addr, align 8
  store double 1.000000e+05, ptr %17, align 8
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q10, i64 noundef 100000)
  store i32 0, ptr %num11, align 4
  store i64 0, ptr %i12, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc20, %sw.bb8
  %18 = load i64, ptr %i12, align 8
  %cmp14 = icmp ne i64 %18, 100000
  br i1 %cmp14, label %for.body15, label %for.end22

for.body15:                                       ; preds = %for.cond13
  %call18 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi(ptr noundef nonnull align 64 dereferenceable(80) %q10, ptr noundef nonnull align 4 dereferenceable(4) %num11)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %for.body15
  %19 = load i32, ptr %num11, align 4
  %inc19 = add nsw i32 %19, 1
  store i32 %inc19, ptr %num11, align 4
  br label %for.inc20

for.inc20:                                        ; preds = %invoke.cont17
  %20 = load i64, ptr %i12, align 8
  %inc21 = add i64 %20, 1
  store i64 %inc21, ptr %i12, align 8
  br label %for.cond13, !llvm.loop !15

lpad16:                                           ; preds = %for.end34, %for.body29, %for.end22, %for.body15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %q10) #3
  br label %eh.resume

for.end22:                                        ; preds = %for.cond13
  store i32 -1, ptr %element, align 4
  store i32 0, ptr %total, align 4
  store i32 0, ptr %num11, align 4
  %call25 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %for.end22
  %24 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp23, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %call25, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp23, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %call25, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp23, i64 16, i1 false)
  store i64 0, ptr %i26, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc32, %invoke.cont24
  %28 = load i64, ptr %i26, align 8
  %cmp28 = icmp ne i64 %28, 100000
  br i1 %cmp28, label %for.body29, label %for.end34

for.body29:                                       ; preds = %for.cond27
  %call31 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %q10, ptr noundef nonnull align 4 dereferenceable(4) %element)
          to label %invoke.cont30 unwind label %lpad16

invoke.cont30:                                    ; preds = %for.body29
  %frombool = zext i1 %call31 to i8
  store i8 %frombool, ptr %success, align 1
  %29 = load i32, ptr %element, align 4
  %30 = load i32, ptr %total, align 4
  %add = add nsw i32 %30, %29
  store i32 %add, ptr %total, align 4
  br label %for.inc32

for.inc32:                                        ; preds = %invoke.cont30
  %31 = load i64, ptr %i26, align 8
  %inc33 = add i64 %31, 1
  store i64 %inc33, ptr %i26, align 8
  br label %for.cond27, !llvm.loop !16

for.end34:                                        ; preds = %for.cond27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %start, i64 16, i1 false)
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp35, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp35, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %call37 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %33, i64 %35)
          to label %invoke.cont36 unwind label %lpad16

invoke.cont36:                                    ; preds = %for.end34
  store double %call37, ptr %result, align 8
  %36 = load i32, ptr %total, align 4
  store volatile i32 %36, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %q10) #3
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  store i64 2000000, ptr %MAX39, align 8
  %37 = load ptr, ptr %out_Ops.addr, align 8
  store double 2.000000e+06, ptr %37, align 8
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q40, i64 noundef 2000000)
  store i32 0, ptr %total41, align 4
  %call45 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %sw.bb38
  %38 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp42, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %call45, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp42, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %call45, 1
  store i64 %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp42, i64 16, i1 false)
  %42 = getelementptr inbounds %class.anon, ptr %ref.tmp46, i32 0, i32 0
  store ptr %q40, ptr %42, align 8
  %43 = getelementptr inbounds %class.anon, ptr %ref.tmp46, i32 0, i32 1
  store ptr %total41, ptr %43, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %invoke.cont44
  %44 = getelementptr inbounds %class.anon.0, ptr %ref.tmp48, i32 0, i32 0
  store ptr %q40, ptr %44, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer)
          to label %invoke.cont53 unwind label %lpad51

invoke.cont53:                                    ; preds = %invoke.cont52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %start, i64 16, i1 false)
  %45 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp54, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp54, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %call56 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %46, i64 %48)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %invoke.cont53
  store double %call56, ptr %result, align 8
  %49 = load i32, ptr %total41, align 4
  store volatile i32 %49, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %q40) #3
  br label %sw.epilog

lpad43:                                           ; preds = %invoke.cont44, %sw.bb38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad49:                                           ; preds = %invoke.cont47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont53, %invoke.cont52, %invoke.cont50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad49
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #3
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad43
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %q40) #3
  br label %eh.resume

sw.bb58:                                          ; preds = %entry
  store i64 200000, ptr %MAX59, align 8
  %59 = load ptr, ptr %out_Ops.addr, align 8
  store double 2.000000e+05, ptr %59, align 8
  %60 = load i32, ptr %randomSeed.addr, align 4
  %conv = zext i32 %60 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng, i64 noundef %conv)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand, i32 noundef 0, i32 noundef 1)
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q60, i64 noundef 200000)
  store i32 0, ptr %num61, align 4
  store i32 -1, ptr %element62, align 4
  %call66 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %sw.bb58
  %61 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp63, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %call66, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp63, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %call66, 1
  store i64 %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp63, i64 16, i1 false)
  store i64 0, ptr %i67, align 8
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc79, %invoke.cont65
  %65 = load i64, ptr %i67, align 8
  %cmp69 = icmp ne i64 %65, 200000
  br i1 %cmp69, label %for.body70, label %for.end81

for.body70:                                       ; preds = %for.cond68
  %call72 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %for.body70
  %cmp73 = icmp eq i32 %call72, 1
  br i1 %cmp73, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont71
  %call75 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi(ptr noundef nonnull align 64 dereferenceable(80) %q60, ptr noundef nonnull align 4 dereferenceable(4) %num61)
          to label %invoke.cont74 unwind label %lpad64

invoke.cont74:                                    ; preds = %if.then
  %66 = load i32, ptr %num61, align 4
  %inc76 = add nsw i32 %66, 1
  store i32 %inc76, ptr %num61, align 4
  br label %if.end

lpad64:                                           ; preds = %invoke.cont83, %for.end81, %if.else, %if.then, %for.body70, %sw.bb58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %q60) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont71
  %call78 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %q60, ptr noundef nonnull align 4 dereferenceable(4) %element62)
          to label %invoke.cont77 unwind label %lpad64

invoke.cont77:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont77, %invoke.cont74
  br label %for.inc79

for.inc79:                                        ; preds = %if.end
  %70 = load i64, ptr %i67, align 8
  %inc80 = add i64 %70, 1
  store i64 %inc80, ptr %i67, align 8
  br label %for.cond68, !llvm.loop !17

for.end81:                                        ; preds = %for.cond68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp82, ptr align 8 %start, i64 16, i1 false)
  %71 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp82, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp82, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %call84 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %72, i64 %74)
          to label %invoke.cont83 unwind label %lpad64

invoke.cont83:                                    ; preds = %for.end81
  store double %call84, ptr %result, align 8
  %call86 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %q60, ptr noundef nonnull align 4 dereferenceable(4) %element62)
          to label %invoke.cont85 unwind label %lpad64

invoke.cont85:                                    ; preds = %invoke.cont83
  %conv87 = zext i1 %call86 to i32
  store volatile i32 %conv87, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %q60) #3
  br label %sw.epilog

sw.bb89:                                          ; preds = %entry
  store i64 1200000, ptr %MAX90, align 8
  %75 = load ptr, ptr %out_Ops.addr, align 8
  store double 1.200000e+06, ptr %75, align 8
  store i32 0, ptr %readOps, align 4
  %76 = load i32, ptr %randomSeed.addr, align 4
  %conv92 = zext i32 %76 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng91, i64 noundef %conv92)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand93, i32 noundef 0, i32 noundef 3)
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q94, i64 noundef 1200000)
  store i32 -1, ptr %element95, align 4
  %call99 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %sw.bb89
  %77 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp96, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %call99, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp96, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %call99, 1
  store i64 %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp96, i64 16, i1 false)
  %81 = getelementptr inbounds %class.anon.1, ptr %ref.tmp101, i32 0, i32 0
  store ptr %rand93, ptr %81, align 8
  %82 = getelementptr inbounds %class.anon.1, ptr %ref.tmp101, i32 0, i32 1
  store ptr %rng91, ptr %82, align 8
  %83 = getelementptr inbounds %class.anon.1, ptr %ref.tmp101, i32 0, i32 2
  store ptr %q94, ptr %83, align 8
  %84 = getelementptr inbounds %class.anon.1, ptr %ref.tmp101, i32 0, i32 3
  store ptr %element95, ptr %84, align 8
  %85 = getelementptr inbounds %class.anon.1, ptr %ref.tmp101, i32 0, i32 4
  store ptr %readOps, ptr %85, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer100, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp101)
          to label %invoke.cont102 unwind label %lpad97

invoke.cont102:                                   ; preds = %invoke.cont98
  %86 = getelementptr inbounds %class.anon.2, ptr %ref.tmp104, i32 0, i32 0
  store ptr %q94, ptr %86, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer103, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont102
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer103)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer100)
          to label %invoke.cont109 unwind label %lpad107

invoke.cont109:                                   ; preds = %invoke.cont108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp110, ptr align 8 %start, i64 16, i1 false)
  %87 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp110, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp110, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %call112 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %88, i64 %90)
          to label %invoke.cont111 unwind label %lpad107

invoke.cont111:                                   ; preds = %invoke.cont109
  store double %call112, ptr %result, align 8
  %call114 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %q94, ptr noundef nonnull align 4 dereferenceable(4) %element95)
          to label %invoke.cont113 unwind label %lpad107

invoke.cont113:                                   ; preds = %invoke.cont111
  %conv115 = zext i1 %call114 to i32
  store volatile i32 %conv115, ptr %forceNoOptimizeDummy, align 4
  %91 = load i32, ptr %readOps, align 4
  %conv116 = sitofp i32 %91 to double
  %92 = load ptr, ptr %out_Ops.addr, align 8
  %93 = load double, ptr %92, align 8
  %add117 = fadd double %93, %conv116
  store double %add117, ptr %92, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer103) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer100) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %q94) #3
  br label %sw.epilog

lpad97:                                           ; preds = %invoke.cont98, %sw.bb89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad105:                                          ; preds = %invoke.cont102
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  br label %ehcleanup119

lpad107:                                          ; preds = %invoke.cont111, %invoke.cont109, %invoke.cont108, %invoke.cont106
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer103) #3
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad107, %lpad105
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer100) #3
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad97
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %q94) #3
  br label %eh.resume

sw.bb121:                                         ; preds = %entry
  store i64 1200000, ptr %MAX122, align 8
  %103 = load ptr, ptr %out_Ops.addr, align 8
  store double 1.200000e+06, ptr %103, align 8
  store i32 0, ptr %writeOps, align 4
  %104 = load i32, ptr %randomSeed.addr, align 4
  %conv124 = zext i32 %104 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng123, i64 noundef %conv124)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand125, i32 noundef 0, i32 noundef 3)
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q126, i64 noundef 1200000)
  store i32 -1, ptr %element127, align 4
  %call131 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %sw.bb121
  %105 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp128, i32 0, i32 0
  %106 = extractvalue { i64, i64 } %call131, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp128, i32 0, i32 1
  %108 = extractvalue { i64, i64 } %call131, 1
  store i64 %108, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp128, i64 16, i1 false)
  %109 = getelementptr inbounds %class.anon.3, ptr %ref.tmp133, i32 0, i32 0
  store ptr %q126, ptr %109, align 8
  %110 = getelementptr inbounds %class.anon.3, ptr %ref.tmp133, i32 0, i32 1
  store ptr %element127, ptr %110, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer132, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133)
          to label %invoke.cont134 unwind label %lpad129

invoke.cont134:                                   ; preds = %invoke.cont130
  %111 = getelementptr inbounds %class.anon.4, ptr %ref.tmp136, i32 0, i32 0
  store ptr %rand125, ptr %111, align 8
  %112 = getelementptr inbounds %class.anon.4, ptr %ref.tmp136, i32 0, i32 1
  store ptr %rng123, ptr %112, align 8
  %113 = getelementptr inbounds %class.anon.4, ptr %ref.tmp136, i32 0, i32 2
  store ptr %q126, ptr %113, align 8
  %114 = getelementptr inbounds %class.anon.4, ptr %ref.tmp136, i32 0, i32 3
  store ptr %writeOps, ptr %114, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer135, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont134
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer135)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer132)
          to label %invoke.cont141 unwind label %lpad139

invoke.cont141:                                   ; preds = %invoke.cont140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp142, ptr align 8 %start, i64 16, i1 false)
  %115 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp142, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp142, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %call144 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %116, i64 %118)
          to label %invoke.cont143 unwind label %lpad139

invoke.cont143:                                   ; preds = %invoke.cont141
  store double %call144, ptr %result, align 8
  %call146 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %q126, ptr noundef nonnull align 4 dereferenceable(4) %element127)
          to label %invoke.cont145 unwind label %lpad139

invoke.cont145:                                   ; preds = %invoke.cont143
  %conv147 = zext i1 %call146 to i32
  store volatile i32 %conv147, ptr %forceNoOptimizeDummy, align 4
  %119 = load i32, ptr %writeOps, align 4
  %conv148 = sitofp i32 %119 to double
  %120 = load ptr, ptr %out_Ops.addr, align 8
  %121 = load double, ptr %120, align 8
  %add149 = fadd double %121, %conv148
  store double %add149, ptr %120, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer135) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer132) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %q126) #3
  br label %sw.epilog

lpad129:                                          ; preds = %invoke.cont130, %sw.bb121
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  br label %ehcleanup152

lpad137:                                          ; preds = %invoke.cont134
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  br label %ehcleanup151

lpad139:                                          ; preds = %invoke.cont143, %invoke.cont141, %invoke.cont140, %invoke.cont138
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer135) #3
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad139, %lpad137
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer132) #3
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad129
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %q126) #3
  br label %eh.resume

sw.bb153:                                         ; preds = %entry
  store i64 1000000, ptr %MAX154, align 8
  %131 = load ptr, ptr %out_Ops.addr, align 8
  store double 2.000000e+06, ptr %131, align 8
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q155, i64 noundef 1000000)
  store i32 -1, ptr %element156, align 4
  %call160 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %sw.bb153
  %132 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp157, i32 0, i32 0
  %133 = extractvalue { i64, i64 } %call160, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp157, i32 0, i32 1
  %135 = extractvalue { i64, i64 } %call160, 1
  store i64 %135, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp157, i64 16, i1 false)
  %136 = getelementptr inbounds %class.anon.5, ptr %ref.tmp162, i32 0, i32 0
  store ptr %q155, ptr %136, align 8
  %137 = getelementptr inbounds %class.anon.5, ptr %ref.tmp162, i32 0, i32 1
  store ptr %element156, ptr %137, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer161, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp162)
          to label %invoke.cont163 unwind label %lpad158

invoke.cont163:                                   ; preds = %invoke.cont159
  %138 = getelementptr inbounds %class.anon.6, ptr %ref.tmp165, i32 0, i32 0
  store ptr %q155, ptr %138, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer164, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont163
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer164)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer161)
          to label %invoke.cont170 unwind label %lpad168

invoke.cont170:                                   ; preds = %invoke.cont169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp171, ptr align 8 %start, i64 16, i1 false)
  %139 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp171, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp171, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %call173 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %140, i64 %142)
          to label %invoke.cont172 unwind label %lpad168

invoke.cont172:                                   ; preds = %invoke.cont170
  store double %call173, ptr %result, align 8
  %call175 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %q155, ptr noundef nonnull align 4 dereferenceable(4) %element156)
          to label %invoke.cont174 unwind label %lpad168

invoke.cont174:                                   ; preds = %invoke.cont172
  %conv176 = zext i1 %call175 to i32
  store volatile i32 %conv176, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer164) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer161) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %q155) #3
  br label %sw.epilog

lpad158:                                          ; preds = %invoke.cont159, %sw.bb153
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  br label %ehcleanup179

lpad166:                                          ; preds = %invoke.cont163
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  br label %ehcleanup178

lpad168:                                          ; preds = %invoke.cont172, %invoke.cont170, %invoke.cont169, %invoke.cont167
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer164) #3
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad168, %lpad166
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer161) #3
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup178, %lpad158
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %q155) #3
  br label %eh.resume

sw.bb180:                                         ; preds = %entry
  store i64 800000, ptr %MAX181, align 8
  store i32 0, ptr %readOps182, align 4
  store i32 0, ptr %writeOps183, align 4
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %q184, i64 noundef 800000)
  store i32 -1, ptr %element185, align 4
  %call189 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %sw.bb180
  %152 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp186, i32 0, i32 0
  %153 = extractvalue { i64, i64 } %call189, 0
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp186, i32 0, i32 1
  %155 = extractvalue { i64, i64 } %call189, 1
  store i64 %155, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp186, i64 16, i1 false)
  %156 = getelementptr inbounds %class.anon.7, ptr %ref.tmp191, i32 0, i32 0
  store ptr %randomSeed.addr, ptr %156, align 8
  %157 = getelementptr inbounds %class.anon.7, ptr %ref.tmp191, i32 0, i32 1
  store ptr %q184, ptr %157, align 8
  %158 = getelementptr inbounds %class.anon.7, ptr %ref.tmp191, i32 0, i32 2
  store ptr %element185, ptr %158, align 8
  %159 = getelementptr inbounds %class.anon.7, ptr %ref.tmp191, i32 0, i32 3
  store ptr %readOps182, ptr %159, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer190, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191)
          to label %invoke.cont192 unwind label %lpad187

invoke.cont192:                                   ; preds = %invoke.cont188
  %160 = getelementptr inbounds %class.anon.8, ptr %ref.tmp194, i32 0, i32 0
  store ptr %randomSeed.addr, ptr %160, align 8
  %161 = getelementptr inbounds %class.anon.8, ptr %ref.tmp194, i32 0, i32 1
  store ptr %q184, ptr %161, align 8
  %162 = getelementptr inbounds %class.anon.8, ptr %ref.tmp194, i32 0, i32 2
  store ptr %writeOps183, ptr %162, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer193, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp194)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont192
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer193)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer190)
          to label %invoke.cont199 unwind label %lpad197

invoke.cont199:                                   ; preds = %invoke.cont198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp200, ptr align 8 %start, i64 16, i1 false)
  %163 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp200, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp200, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %call202 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %164, i64 %166)
          to label %invoke.cont201 unwind label %lpad197

invoke.cont201:                                   ; preds = %invoke.cont199
  store double %call202, ptr %result, align 8
  %call204 = invoke noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %q184, ptr noundef nonnull align 4 dereferenceable(4) %element185)
          to label %invoke.cont203 unwind label %lpad197

invoke.cont203:                                   ; preds = %invoke.cont201
  %conv205 = zext i1 %call204 to i32
  store volatile i32 %conv205, ptr %forceNoOptimizeDummy, align 4
  %167 = load i32, ptr %readOps182, align 4
  %168 = load i32, ptr %writeOps183, align 4
  %add206 = add nsw i32 %167, %168
  %conv207 = sitofp i32 %add206 to double
  %169 = load ptr, ptr %out_Ops.addr, align 8
  store double %conv207, ptr %169, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer193) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer190) #3
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %q184) #3
  br label %sw.epilog

lpad187:                                          ; preds = %invoke.cont188, %sw.bb180
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  br label %ehcleanup210

lpad195:                                          ; preds = %invoke.cont192
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  br label %ehcleanup209

lpad197:                                          ; preds = %invoke.cont201, %invoke.cont199, %invoke.cont198, %invoke.cont196
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer193) #3
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad197, %lpad195
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer190) #3
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %ehcleanup209, %lpad187
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %q184) #3
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %179 = load ptr, ptr %out_Ops.addr, align 8
  store double 0.000000e+00, ptr %179, align 8
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %invoke.cont203, %invoke.cont174, %invoke.cont145, %invoke.cont113, %invoke.cont85, %invoke.cont55, %invoke.cont36, %invoke.cont6
  %180 = load volatile i32, ptr %forceNoOptimizeDummy, align 4
  %181 = load double, ptr %result, align 8
  %div = fdiv double %181, 1.000000e+03
  store double %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %182 = load double, ptr %retval, align 8
  ret double %182

eh.resume:                                        ; preds = %ehcleanup210, %ehcleanup179, %ehcleanup152, %ehcleanup120, %lpad64, %ehcleanup57, %lpad16, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val211 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val211
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRd(i32 noundef %benchmark, i32 noundef %randomSeed, ptr noundef nonnull align 8 dereferenceable(8) %out_Ops) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %benchmark.addr = alloca i32, align 4
  %randomSeed.addr = alloca i32, align 4
  %out_Ops.addr = alloca ptr, align 8
  %start = alloca %struct.timespec, align 8
  %result = alloca double, align 8
  %forceNoOptimizeDummy = alloca i32, align 4
  %MAX = alloca i64, align 8
  %q = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %num = alloca i32, align 4
  %ref.tmp = alloca %struct.timespec, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %agg.tmp = alloca %struct.timespec, align 8
  %temp = alloca i32, align 4
  %MAX8 = alloca i64, align 8
  %q9 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %num10 = alloca i32, align 4
  %i11 = alloca i64, align 8
  %element = alloca i32, align 4
  %total = alloca i32, align 4
  %ref.tmp21 = alloca %struct.timespec, align 8
  %i24 = alloca i64, align 8
  %success = alloca i8, align 1
  %agg.tmp33 = alloca %struct.timespec, align 8
  %MAX37 = alloca i64, align 8
  %q38 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %total39 = alloca i32, align 4
  %ref.tmp40 = alloca %struct.timespec, align 8
  %consumer = alloca %class.SimpleThread, align 8
  %ref.tmp44 = alloca %class.anon.32, align 8
  %producer = alloca %class.SimpleThread, align 8
  %ref.tmp46 = alloca %class.anon.33, align 8
  %agg.tmp52 = alloca %struct.timespec, align 8
  %MAX57 = alloca i64, align 8
  %rng = alloca %"class.std::linear_congruential_engine", align 8
  %rand = alloca %"class.std::uniform_int_distribution", align 4
  %q58 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %num59 = alloca i32, align 4
  %element60 = alloca i32, align 4
  %ref.tmp61 = alloca %struct.timespec, align 8
  %i65 = alloca i64, align 8
  %agg.tmp79 = alloca %struct.timespec, align 8
  %MAX87 = alloca i64, align 8
  %readOps = alloca i32, align 4
  %rng88 = alloca %"class.std::linear_congruential_engine", align 8
  %rand90 = alloca %"class.std::uniform_int_distribution", align 4
  %q91 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %element92 = alloca i32, align 4
  %ref.tmp93 = alloca %struct.timespec, align 8
  %consumer97 = alloca %class.SimpleThread, align 8
  %ref.tmp98 = alloca %class.anon.34, align 8
  %producer100 = alloca %class.SimpleThread, align 8
  %ref.tmp101 = alloca %class.anon.35, align 8
  %agg.tmp107 = alloca %struct.timespec, align 8
  %MAX119 = alloca i64, align 8
  %writeOps = alloca i32, align 4
  %rng120 = alloca %"class.std::linear_congruential_engine", align 8
  %rand122 = alloca %"class.std::uniform_int_distribution", align 4
  %q123 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %element124 = alloca i32, align 4
  %ref.tmp125 = alloca %struct.timespec, align 8
  %consumer129 = alloca %class.SimpleThread, align 8
  %ref.tmp130 = alloca %class.anon.36, align 8
  %producer132 = alloca %class.SimpleThread, align 8
  %ref.tmp133 = alloca %class.anon.37, align 8
  %agg.tmp139 = alloca %struct.timespec, align 8
  %MAX151 = alloca i64, align 8
  %q152 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %element153 = alloca i32, align 4
  %ref.tmp154 = alloca %struct.timespec, align 8
  %consumer158 = alloca %class.SimpleThread, align 8
  %ref.tmp159 = alloca %class.anon.38, align 8
  %producer161 = alloca %class.SimpleThread, align 8
  %ref.tmp162 = alloca %class.anon.39, align 8
  %agg.tmp168 = alloca %struct.timespec, align 8
  %MAX178 = alloca i64, align 8
  %readOps179 = alloca i32, align 4
  %writeOps180 = alloca i32, align 4
  %q181 = alloca %class.BlockingReaderWriterCircularBufferAdapter, align 8
  %element182 = alloca i32, align 4
  %ref.tmp183 = alloca %struct.timespec, align 8
  %consumer187 = alloca %class.SimpleThread, align 8
  %ref.tmp188 = alloca %class.anon.40, align 8
  %producer190 = alloca %class.SimpleThread, align 8
  %ref.tmp191 = alloca %class.anon.41, align 8
  %agg.tmp197 = alloca %struct.timespec, align 8
  store i32 %benchmark, ptr %benchmark.addr, align 4
  store i32 %randomSeed, ptr %randomSeed.addr, align 4
  store ptr %out_Ops, ptr %out_Ops.addr, align 8
  store double 0.000000e+00, ptr %result, align 8
  %0 = load i32, ptr %benchmark.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb36
    i32 3, label %sw.bb56
    i32 4, label %sw.bb86
    i32 5, label %sw.bb118
    i32 6, label %sw.bb150
    i32 7, label %sw.bb177
  ]

sw.bb:                                            ; preds = %entry
  store i64 100000, ptr %MAX, align 8
  %1 = load ptr, ptr %out_Ops.addr, align 8
  store double 1.000000e+05, ptr %1, align 8
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q, i64 noundef 100000)
  store i32 0, ptr %num, align 4
  %call = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %6 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %6, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %q, ptr noundef nonnull align 4 dereferenceable(4) %num)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.body
  %7 = load i32, ptr %num, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %num, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont1
  %8 = load i64, ptr %i, align 8
  %inc2 = add i64 %8, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

lpad:                                             ; preds = %invoke.cont3, %for.end, %for.body, %sw.bb
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %q) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call4 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %13, i64 %15)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.end
  store double %call4, ptr %result, align 8
  store i32 -1, ptr %temp, align 4
  %call6 = invoke noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %q, ptr noundef nonnull align 4 dereferenceable(4) %temp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %16 = load i32, ptr %temp, align 4
  store volatile i32 %16, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %q) #3
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store i64 100000, ptr %MAX8, align 8
  %17 = load ptr, ptr %out_Ops.addr, align 8
  store double 1.000000e+05, ptr %17, align 8
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q9, i64 noundef 100000)
  store i32 0, ptr %num10, align 4
  store i64 0, ptr %i11, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %sw.bb7
  %18 = load i64, ptr %i11, align 8
  %cmp13 = icmp ne i64 %18, 100000
  br i1 %cmp13, label %for.body14, label %for.end20

for.body14:                                       ; preds = %for.cond12
  invoke void @_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %q9, ptr noundef nonnull align 4 dereferenceable(4) %num10)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %for.body14
  %19 = load i32, ptr %num10, align 4
  %inc17 = add nsw i32 %19, 1
  store i32 %inc17, ptr %num10, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %invoke.cont16
  %20 = load i64, ptr %i11, align 8
  %inc19 = add i64 %20, 1
  store i64 %inc19, ptr %i11, align 8
  br label %for.cond12, !llvm.loop !19

lpad15:                                           ; preds = %for.end32, %for.body27, %for.end20, %for.body14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %q9) #3
  br label %eh.resume

for.end20:                                        ; preds = %for.cond12
  store i32 -1, ptr %element, align 4
  store i32 0, ptr %total, align 4
  store i32 0, ptr %num10, align 4
  %call23 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %for.end20
  %24 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp21, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %call23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp21, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %call23, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp21, i64 16, i1 false)
  store i64 0, ptr %i24, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc30, %invoke.cont22
  %28 = load i64, ptr %i24, align 8
  %cmp26 = icmp ne i64 %28, 100000
  br i1 %cmp26, label %for.body27, label %for.end32

for.body27:                                       ; preds = %for.cond25
  %call29 = invoke noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %q9, ptr noundef nonnull align 4 dereferenceable(4) %element)
          to label %invoke.cont28 unwind label %lpad15

invoke.cont28:                                    ; preds = %for.body27
  %frombool = zext i1 %call29 to i8
  store i8 %frombool, ptr %success, align 1
  %29 = load i32, ptr %element, align 4
  %30 = load i32, ptr %total, align 4
  %add = add nsw i32 %30, %29
  store i32 %add, ptr %total, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %invoke.cont28
  %31 = load i64, ptr %i24, align 8
  %inc31 = add i64 %31, 1
  store i64 %inc31, ptr %i24, align 8
  br label %for.cond25, !llvm.loop !20

for.end32:                                        ; preds = %for.cond25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %start, i64 16, i1 false)
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %call35 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %33, i64 %35)
          to label %invoke.cont34 unwind label %lpad15

invoke.cont34:                                    ; preds = %for.end32
  store double %call35, ptr %result, align 8
  %36 = load i32, ptr %total, align 4
  store volatile i32 %36, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %q9) #3
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  store i64 2000000, ptr %MAX37, align 8
  %37 = load ptr, ptr %out_Ops.addr, align 8
  store double 2.000000e+06, ptr %37, align 8
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q38, i64 noundef 2000000)
  store i32 0, ptr %total39, align 4
  %call43 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %sw.bb36
  %38 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp40, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %call43, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp40, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %call43, 1
  store i64 %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp40, i64 16, i1 false)
  %42 = getelementptr inbounds %class.anon.32, ptr %ref.tmp44, i32 0, i32 0
  store ptr %q38, ptr %42, align 8
  %43 = getelementptr inbounds %class.anon.32, ptr %ref.tmp44, i32 0, i32 1
  store ptr %total39, ptr %43, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %invoke.cont42
  %44 = getelementptr inbounds %class.anon.33, ptr %ref.tmp46, i32 0, i32 0
  store ptr %q38, ptr %44, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer)
          to label %invoke.cont51 unwind label %lpad49

invoke.cont51:                                    ; preds = %invoke.cont50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %start, i64 16, i1 false)
  %45 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp52, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp52, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %call54 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %46, i64 %48)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %invoke.cont51
  store double %call54, ptr %result, align 8
  %49 = load i32, ptr %total39, align 4
  store volatile i32 %49, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #3
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %q38) #3
  br label %sw.epilog

lpad41:                                           ; preds = %invoke.cont42, %sw.bb36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad47:                                           ; preds = %invoke.cont45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont51, %invoke.cont50, %invoke.cont48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad47
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #3
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup, %lpad41
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %q38) #3
  br label %eh.resume

sw.bb56:                                          ; preds = %entry
  store i64 200000, ptr %MAX57, align 8
  %59 = load ptr, ptr %out_Ops.addr, align 8
  store double 2.000000e+05, ptr %59, align 8
  %60 = load i32, ptr %randomSeed.addr, align 4
  %conv = zext i32 %60 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng, i64 noundef %conv)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand, i32 noundef 0, i32 noundef 1)
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q58, i64 noundef 200000)
  store i32 0, ptr %num59, align 4
  store i32 -1, ptr %element60, align 4
  %call64 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %sw.bb56
  %61 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp61, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %call64, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp61, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %call64, 1
  store i64 %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp61, i64 16, i1 false)
  store i64 0, ptr %i65, align 8
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc76, %invoke.cont63
  %65 = load i64, ptr %i65, align 8
  %cmp67 = icmp ne i64 %65, 200000
  br i1 %cmp67, label %for.body68, label %for.end78

for.body68:                                       ; preds = %for.cond66
  %call70 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng)
          to label %invoke.cont69 unwind label %lpad62

invoke.cont69:                                    ; preds = %for.body68
  %cmp71 = icmp eq i32 %call70, 1
  br i1 %cmp71, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont69
  invoke void @_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %q58, ptr noundef nonnull align 4 dereferenceable(4) %num59)
          to label %invoke.cont72 unwind label %lpad62

invoke.cont72:                                    ; preds = %if.then
  %66 = load i32, ptr %num59, align 4
  %inc73 = add nsw i32 %66, 1
  store i32 %inc73, ptr %num59, align 4
  br label %if.end

lpad62:                                           ; preds = %invoke.cont80, %for.end78, %if.else, %if.then, %for.body68, %sw.bb56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %q58) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont69
  %call75 = invoke noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %q58, ptr noundef nonnull align 4 dereferenceable(4) %element60)
          to label %invoke.cont74 unwind label %lpad62

invoke.cont74:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont74, %invoke.cont72
  br label %for.inc76

for.inc76:                                        ; preds = %if.end
  %70 = load i64, ptr %i65, align 8
  %inc77 = add i64 %70, 1
  store i64 %inc77, ptr %i65, align 8
  br label %for.cond66, !llvm.loop !21

for.end78:                                        ; preds = %for.cond66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %start, i64 16, i1 false)
  %71 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp79, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp79, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %call81 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %72, i64 %74)
          to label %invoke.cont80 unwind label %lpad62

invoke.cont80:                                    ; preds = %for.end78
  store double %call81, ptr %result, align 8
  %call83 = invoke noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %q58, ptr noundef nonnull align 4 dereferenceable(4) %element60)
          to label %invoke.cont82 unwind label %lpad62

invoke.cont82:                                    ; preds = %invoke.cont80
  %conv84 = zext i1 %call83 to i32
  store volatile i32 %conv84, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %q58) #3
  br label %sw.epilog

sw.bb86:                                          ; preds = %entry
  store i64 1200000, ptr %MAX87, align 8
  %75 = load ptr, ptr %out_Ops.addr, align 8
  store double 1.200000e+06, ptr %75, align 8
  store i32 0, ptr %readOps, align 4
  %76 = load i32, ptr %randomSeed.addr, align 4
  %conv89 = zext i32 %76 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng88, i64 noundef %conv89)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand90, i32 noundef 0, i32 noundef 3)
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q91, i64 noundef 1200000)
  store i32 -1, ptr %element92, align 4
  %call96 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %sw.bb86
  %77 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp93, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %call96, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp93, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %call96, 1
  store i64 %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp93, i64 16, i1 false)
  %81 = getelementptr inbounds %class.anon.34, ptr %ref.tmp98, i32 0, i32 0
  store ptr %rand90, ptr %81, align 8
  %82 = getelementptr inbounds %class.anon.34, ptr %ref.tmp98, i32 0, i32 1
  store ptr %rng88, ptr %82, align 8
  %83 = getelementptr inbounds %class.anon.34, ptr %ref.tmp98, i32 0, i32 2
  store ptr %q91, ptr %83, align 8
  %84 = getelementptr inbounds %class.anon.34, ptr %ref.tmp98, i32 0, i32 3
  store ptr %element92, ptr %84, align 8
  %85 = getelementptr inbounds %class.anon.34, ptr %ref.tmp98, i32 0, i32 4
  store ptr %readOps, ptr %85, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer97, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp98)
          to label %invoke.cont99 unwind label %lpad94

invoke.cont99:                                    ; preds = %invoke.cont95
  %86 = getelementptr inbounds %class.anon.35, ptr %ref.tmp101, i32 0, i32 0
  store ptr %q91, ptr %86, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer100, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont99
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer100)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer97)
          to label %invoke.cont106 unwind label %lpad104

invoke.cont106:                                   ; preds = %invoke.cont105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp107, ptr align 8 %start, i64 16, i1 false)
  %87 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp107, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp107, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %call109 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %88, i64 %90)
          to label %invoke.cont108 unwind label %lpad104

invoke.cont108:                                   ; preds = %invoke.cont106
  store double %call109, ptr %result, align 8
  %call111 = invoke noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %q91, ptr noundef nonnull align 4 dereferenceable(4) %element92)
          to label %invoke.cont110 unwind label %lpad104

invoke.cont110:                                   ; preds = %invoke.cont108
  %conv112 = zext i1 %call111 to i32
  store volatile i32 %conv112, ptr %forceNoOptimizeDummy, align 4
  %91 = load i32, ptr %readOps, align 4
  %conv113 = sitofp i32 %91 to double
  %92 = load ptr, ptr %out_Ops.addr, align 8
  %93 = load double, ptr %92, align 8
  %add114 = fadd double %93, %conv113
  store double %add114, ptr %92, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer100) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer97) #3
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %q91) #3
  br label %sw.epilog

lpad94:                                           ; preds = %invoke.cont95, %sw.bb86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  br label %ehcleanup117

lpad102:                                          ; preds = %invoke.cont99
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  br label %ehcleanup116

lpad104:                                          ; preds = %invoke.cont108, %invoke.cont106, %invoke.cont105, %invoke.cont103
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer100) #3
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad104, %lpad102
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer97) #3
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad94
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %q91) #3
  br label %eh.resume

sw.bb118:                                         ; preds = %entry
  store i64 1200000, ptr %MAX119, align 8
  %103 = load ptr, ptr %out_Ops.addr, align 8
  store double 1.200000e+06, ptr %103, align 8
  store i32 0, ptr %writeOps, align 4
  %104 = load i32, ptr %randomSeed.addr, align 4
  %conv121 = zext i32 %104 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng120, i64 noundef %conv121)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand122, i32 noundef 0, i32 noundef 3)
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q123, i64 noundef 1200000)
  store i32 -1, ptr %element124, align 4
  %call128 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %sw.bb118
  %105 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp125, i32 0, i32 0
  %106 = extractvalue { i64, i64 } %call128, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp125, i32 0, i32 1
  %108 = extractvalue { i64, i64 } %call128, 1
  store i64 %108, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp125, i64 16, i1 false)
  %109 = getelementptr inbounds %class.anon.36, ptr %ref.tmp130, i32 0, i32 0
  store ptr %q123, ptr %109, align 8
  %110 = getelementptr inbounds %class.anon.36, ptr %ref.tmp130, i32 0, i32 1
  store ptr %element124, ptr %110, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer129, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130)
          to label %invoke.cont131 unwind label %lpad126

invoke.cont131:                                   ; preds = %invoke.cont127
  %111 = getelementptr inbounds %class.anon.37, ptr %ref.tmp133, i32 0, i32 0
  store ptr %rand122, ptr %111, align 8
  %112 = getelementptr inbounds %class.anon.37, ptr %ref.tmp133, i32 0, i32 1
  store ptr %rng120, ptr %112, align 8
  %113 = getelementptr inbounds %class.anon.37, ptr %ref.tmp133, i32 0, i32 2
  store ptr %q123, ptr %113, align 8
  %114 = getelementptr inbounds %class.anon.37, ptr %ref.tmp133, i32 0, i32 3
  store ptr %writeOps, ptr %114, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont131
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer132)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer129)
          to label %invoke.cont138 unwind label %lpad136

invoke.cont138:                                   ; preds = %invoke.cont137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp139, ptr align 8 %start, i64 16, i1 false)
  %115 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp139, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp139, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %call141 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %116, i64 %118)
          to label %invoke.cont140 unwind label %lpad136

invoke.cont140:                                   ; preds = %invoke.cont138
  store double %call141, ptr %result, align 8
  %call143 = invoke noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %q123, ptr noundef nonnull align 4 dereferenceable(4) %element124)
          to label %invoke.cont142 unwind label %lpad136

invoke.cont142:                                   ; preds = %invoke.cont140
  %conv144 = zext i1 %call143 to i32
  store volatile i32 %conv144, ptr %forceNoOptimizeDummy, align 4
  %119 = load i32, ptr %writeOps, align 4
  %conv145 = sitofp i32 %119 to double
  %120 = load ptr, ptr %out_Ops.addr, align 8
  %121 = load double, ptr %120, align 8
  %add146 = fadd double %121, %conv145
  store double %add146, ptr %120, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer132) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer129) #3
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %q123) #3
  br label %sw.epilog

lpad126:                                          ; preds = %invoke.cont127, %sw.bb118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  br label %ehcleanup149

lpad134:                                          ; preds = %invoke.cont131
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  br label %ehcleanup148

lpad136:                                          ; preds = %invoke.cont140, %invoke.cont138, %invoke.cont137, %invoke.cont135
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer132) #3
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad136, %lpad134
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer129) #3
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad126
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %q123) #3
  br label %eh.resume

sw.bb150:                                         ; preds = %entry
  store i64 1000000, ptr %MAX151, align 8
  %131 = load ptr, ptr %out_Ops.addr, align 8
  store double 2.000000e+06, ptr %131, align 8
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q152, i64 noundef 1000000)
  store i32 -1, ptr %element153, align 4
  %call157 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %sw.bb150
  %132 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp154, i32 0, i32 0
  %133 = extractvalue { i64, i64 } %call157, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp154, i32 0, i32 1
  %135 = extractvalue { i64, i64 } %call157, 1
  store i64 %135, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp154, i64 16, i1 false)
  %136 = getelementptr inbounds %class.anon.38, ptr %ref.tmp159, i32 0, i32 0
  store ptr %q152, ptr %136, align 8
  %137 = getelementptr inbounds %class.anon.38, ptr %ref.tmp159, i32 0, i32 1
  store ptr %element153, ptr %137, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer158, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp159)
          to label %invoke.cont160 unwind label %lpad155

invoke.cont160:                                   ; preds = %invoke.cont156
  %138 = getelementptr inbounds %class.anon.39, ptr %ref.tmp162, i32 0, i32 0
  store ptr %q152, ptr %138, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer161, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont160
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer161)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer158)
          to label %invoke.cont167 unwind label %lpad165

invoke.cont167:                                   ; preds = %invoke.cont166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp168, ptr align 8 %start, i64 16, i1 false)
  %139 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp168, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp168, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %call170 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %140, i64 %142)
          to label %invoke.cont169 unwind label %lpad165

invoke.cont169:                                   ; preds = %invoke.cont167
  store double %call170, ptr %result, align 8
  %call172 = invoke noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %q152, ptr noundef nonnull align 4 dereferenceable(4) %element153)
          to label %invoke.cont171 unwind label %lpad165

invoke.cont171:                                   ; preds = %invoke.cont169
  %conv173 = zext i1 %call172 to i32
  store volatile i32 %conv173, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer161) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer158) #3
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %q152) #3
  br label %sw.epilog

lpad155:                                          ; preds = %invoke.cont156, %sw.bb150
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  br label %ehcleanup176

lpad163:                                          ; preds = %invoke.cont160
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  br label %ehcleanup175

lpad165:                                          ; preds = %invoke.cont169, %invoke.cont167, %invoke.cont166, %invoke.cont164
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer161) #3
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad165, %lpad163
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer158) #3
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup175, %lpad155
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %q152) #3
  br label %eh.resume

sw.bb177:                                         ; preds = %entry
  store i64 800000, ptr %MAX178, align 8
  store i32 0, ptr %readOps179, align 4
  store i32 0, ptr %writeOps180, align 4
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %q181, i64 noundef 800000)
  store i32 -1, ptr %element182, align 4
  %call186 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %sw.bb177
  %152 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp183, i32 0, i32 0
  %153 = extractvalue { i64, i64 } %call186, 0
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp183, i32 0, i32 1
  %155 = extractvalue { i64, i64 } %call186, 1
  store i64 %155, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp183, i64 16, i1 false)
  %156 = getelementptr inbounds %class.anon.40, ptr %ref.tmp188, i32 0, i32 0
  store ptr %randomSeed.addr, ptr %156, align 8
  %157 = getelementptr inbounds %class.anon.40, ptr %ref.tmp188, i32 0, i32 1
  store ptr %q181, ptr %157, align 8
  %158 = getelementptr inbounds %class.anon.40, ptr %ref.tmp188, i32 0, i32 2
  store ptr %element182, ptr %158, align 8
  %159 = getelementptr inbounds %class.anon.40, ptr %ref.tmp188, i32 0, i32 3
  store ptr %readOps179, ptr %159, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer187, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188)
          to label %invoke.cont189 unwind label %lpad184

invoke.cont189:                                   ; preds = %invoke.cont185
  %160 = getelementptr inbounds %class.anon.41, ptr %ref.tmp191, i32 0, i32 0
  store ptr %randomSeed.addr, ptr %160, align 8
  %161 = getelementptr inbounds %class.anon.41, ptr %ref.tmp191, i32 0, i32 1
  store ptr %q181, ptr %161, align 8
  %162 = getelementptr inbounds %class.anon.41, ptr %ref.tmp191, i32 0, i32 2
  store ptr %writeOps180, ptr %162, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer190, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp191)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont189
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer190)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer187)
          to label %invoke.cont196 unwind label %lpad194

invoke.cont196:                                   ; preds = %invoke.cont195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp197, ptr align 8 %start, i64 16, i1 false)
  %163 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp197, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp197, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %call199 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %164, i64 %166)
          to label %invoke.cont198 unwind label %lpad194

invoke.cont198:                                   ; preds = %invoke.cont196
  store double %call199, ptr %result, align 8
  %call201 = invoke noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %q181, ptr noundef nonnull align 4 dereferenceable(4) %element182)
          to label %invoke.cont200 unwind label %lpad194

invoke.cont200:                                   ; preds = %invoke.cont198
  %conv202 = zext i1 %call201 to i32
  store volatile i32 %conv202, ptr %forceNoOptimizeDummy, align 4
  %167 = load i32, ptr %readOps179, align 4
  %168 = load i32, ptr %writeOps180, align 4
  %add203 = add nsw i32 %167, %168
  %conv204 = sitofp i32 %add203 to double
  %169 = load ptr, ptr %out_Ops.addr, align 8
  store double %conv204, ptr %169, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer190) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer187) #3
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %q181) #3
  br label %sw.epilog

lpad184:                                          ; preds = %invoke.cont185, %sw.bb177
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  br label %ehcleanup207

lpad192:                                          ; preds = %invoke.cont189
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  br label %ehcleanup206

lpad194:                                          ; preds = %invoke.cont198, %invoke.cont196, %invoke.cont195, %invoke.cont193
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer190) #3
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %lpad194, %lpad192
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer187) #3
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup206, %lpad184
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %q181) #3
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %179 = load ptr, ptr %out_Ops.addr, align 8
  store double 0.000000e+00, ptr %179, align 8
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %invoke.cont200, %invoke.cont171, %invoke.cont142, %invoke.cont110, %invoke.cont82, %invoke.cont53, %invoke.cont34, %invoke.cont5
  %180 = load volatile i32, ptr %forceNoOptimizeDummy, align 4
  %181 = load double, ptr %result, align 8
  %div = fdiv double %181, 1.000000e+03
  store double %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %182 = load double, ptr %retval, align 8
  ret double %182

eh.resume:                                        ; preds = %ehcleanup207, %ehcleanup176, %ehcleanup149, %ehcleanup117, %lpad62, %ehcleanup55, %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val208 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val208
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRd(i32 noundef %benchmark, i32 noundef %randomSeed, ptr noundef nonnull align 8 dereferenceable(8) %out_Ops) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %benchmark.addr = alloca i32, align 4
  %randomSeed.addr = alloca i32, align 4
  %out_Ops.addr = alloca ptr, align 8
  %start = alloca %struct.timespec, align 8
  %result = alloca double, align 8
  %forceNoOptimizeDummy = alloca i32, align 4
  %MAX = alloca i64, align 8
  %q = alloca %class.spsc_queue, align 8
  %num = alloca i32, align 4
  %ref.tmp = alloca %struct.timespec, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %agg.tmp = alloca %struct.timespec, align 8
  %temp = alloca i32, align 4
  %MAX8 = alloca i64, align 8
  %q9 = alloca %class.spsc_queue, align 8
  %num10 = alloca i32, align 4
  %i11 = alloca i64, align 8
  %element = alloca i32, align 4
  %total = alloca i32, align 4
  %ref.tmp21 = alloca %struct.timespec, align 8
  %i24 = alloca i64, align 8
  %success = alloca i8, align 1
  %agg.tmp33 = alloca %struct.timespec, align 8
  %MAX37 = alloca i64, align 8
  %q38 = alloca %class.spsc_queue, align 8
  %total39 = alloca i32, align 4
  %ref.tmp40 = alloca %struct.timespec, align 8
  %consumer = alloca %class.SimpleThread, align 8
  %ref.tmp44 = alloca %class.anon.65, align 8
  %producer = alloca %class.SimpleThread, align 8
  %ref.tmp46 = alloca %class.anon.66, align 8
  %agg.tmp52 = alloca %struct.timespec, align 8
  %MAX57 = alloca i64, align 8
  %rng = alloca %"class.std::linear_congruential_engine", align 8
  %rand = alloca %"class.std::uniform_int_distribution", align 4
  %q58 = alloca %class.spsc_queue, align 8
  %num59 = alloca i32, align 4
  %element60 = alloca i32, align 4
  %ref.tmp61 = alloca %struct.timespec, align 8
  %i65 = alloca i64, align 8
  %agg.tmp79 = alloca %struct.timespec, align 8
  %MAX87 = alloca i64, align 8
  %readOps = alloca i32, align 4
  %rng88 = alloca %"class.std::linear_congruential_engine", align 8
  %rand90 = alloca %"class.std::uniform_int_distribution", align 4
  %q91 = alloca %class.spsc_queue, align 8
  %element92 = alloca i32, align 4
  %ref.tmp93 = alloca %struct.timespec, align 8
  %consumer97 = alloca %class.SimpleThread, align 8
  %ref.tmp98 = alloca %class.anon.67, align 8
  %producer100 = alloca %class.SimpleThread, align 8
  %ref.tmp101 = alloca %class.anon.68, align 8
  %agg.tmp107 = alloca %struct.timespec, align 8
  %MAX119 = alloca i64, align 8
  %writeOps = alloca i32, align 4
  %rng120 = alloca %"class.std::linear_congruential_engine", align 8
  %rand122 = alloca %"class.std::uniform_int_distribution", align 4
  %q123 = alloca %class.spsc_queue, align 8
  %element124 = alloca i32, align 4
  %ref.tmp125 = alloca %struct.timespec, align 8
  %consumer129 = alloca %class.SimpleThread, align 8
  %ref.tmp130 = alloca %class.anon.69, align 8
  %producer132 = alloca %class.SimpleThread, align 8
  %ref.tmp133 = alloca %class.anon.70, align 8
  %agg.tmp139 = alloca %struct.timespec, align 8
  %MAX151 = alloca i64, align 8
  %q152 = alloca %class.spsc_queue, align 8
  %element153 = alloca i32, align 4
  %ref.tmp154 = alloca %struct.timespec, align 8
  %consumer158 = alloca %class.SimpleThread, align 8
  %ref.tmp159 = alloca %class.anon.71, align 8
  %producer161 = alloca %class.SimpleThread, align 8
  %ref.tmp162 = alloca %class.anon.72, align 8
  %agg.tmp168 = alloca %struct.timespec, align 8
  %MAX178 = alloca i64, align 8
  %readOps179 = alloca i32, align 4
  %writeOps180 = alloca i32, align 4
  %q181 = alloca %class.spsc_queue, align 8
  %element182 = alloca i32, align 4
  %ref.tmp183 = alloca %struct.timespec, align 8
  %consumer187 = alloca %class.SimpleThread, align 8
  %ref.tmp188 = alloca %class.anon.73, align 8
  %producer190 = alloca %class.SimpleThread, align 8
  %ref.tmp191 = alloca %class.anon.74, align 8
  %agg.tmp197 = alloca %struct.timespec, align 8
  store i32 %benchmark, ptr %benchmark.addr, align 4
  store i32 %randomSeed, ptr %randomSeed.addr, align 4
  store ptr %out_Ops, ptr %out_Ops.addr, align 8
  store double 0.000000e+00, ptr %result, align 8
  %0 = load i32, ptr %benchmark.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb36
    i32 3, label %sw.bb56
    i32 4, label %sw.bb86
    i32 5, label %sw.bb118
    i32 6, label %sw.bb150
    i32 7, label %sw.bb177
  ]

sw.bb:                                            ; preds = %entry
  store i64 100000, ptr %MAX, align 8
  %1 = load ptr, ptr %out_Ops.addr, align 8
  store double 1.000000e+05, ptr %1, align 8
  call void @_ZN10spsc_queueIiEC2Em(ptr noundef nonnull align 8 dereferenceable(96) %q, i64 noundef 100000)
  store i32 0, ptr %num, align 4
  %call = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %6 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %6, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %num, align 4
  invoke void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %q, i32 noundef %7)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.body
  %8 = load i32, ptr %num, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %num, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont1
  %9 = load i64, ptr %i, align 8
  %inc2 = add i64 %9, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

lpad:                                             ; preds = %invoke.cont3, %for.end, %for.body, %sw.bb
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %q) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 16, i1 false)
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call4 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %14, i64 %16)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.end
  store double %call4, ptr %result, align 8
  store i32 -1, ptr %temp, align 4
  %call6 = invoke noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %q, ptr noundef nonnull align 4 dereferenceable(4) %temp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %17 = load i32, ptr %temp, align 4
  store volatile i32 %17, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %q) #3
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store i64 100000, ptr %MAX8, align 8
  %18 = load ptr, ptr %out_Ops.addr, align 8
  store double 1.000000e+05, ptr %18, align 8
  call void @_ZN10spsc_queueIiEC2Em(ptr noundef nonnull align 8 dereferenceable(96) %q9, i64 noundef 100000)
  store i32 0, ptr %num10, align 4
  store i64 0, ptr %i11, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %sw.bb7
  %19 = load i64, ptr %i11, align 8
  %cmp13 = icmp ne i64 %19, 100000
  br i1 %cmp13, label %for.body14, label %for.end20

for.body14:                                       ; preds = %for.cond12
  %20 = load i32, ptr %num10, align 4
  invoke void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %q9, i32 noundef %20)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %for.body14
  %21 = load i32, ptr %num10, align 4
  %inc17 = add nsw i32 %21, 1
  store i32 %inc17, ptr %num10, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %invoke.cont16
  %22 = load i64, ptr %i11, align 8
  %inc19 = add i64 %22, 1
  store i64 %inc19, ptr %i11, align 8
  br label %for.cond12, !llvm.loop !23

lpad15:                                           ; preds = %for.end32, %for.body27, %for.end20, %for.body14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %q9) #3
  br label %eh.resume

for.end20:                                        ; preds = %for.cond12
  store i32 -1, ptr %element, align 4
  store i32 0, ptr %total, align 4
  store i32 0, ptr %num10, align 4
  %call23 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %for.end20
  %26 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp21, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %call23, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp21, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %call23, 1
  store i64 %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp21, i64 16, i1 false)
  store i64 0, ptr %i24, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc30, %invoke.cont22
  %30 = load i64, ptr %i24, align 8
  %cmp26 = icmp ne i64 %30, 100000
  br i1 %cmp26, label %for.body27, label %for.end32

for.body27:                                       ; preds = %for.cond25
  %call29 = invoke noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %q9, ptr noundef nonnull align 4 dereferenceable(4) %element)
          to label %invoke.cont28 unwind label %lpad15

invoke.cont28:                                    ; preds = %for.body27
  %frombool = zext i1 %call29 to i8
  store i8 %frombool, ptr %success, align 1
  %31 = load i32, ptr %element, align 4
  %32 = load i32, ptr %total, align 4
  %add = add nsw i32 %32, %31
  store i32 %add, ptr %total, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %invoke.cont28
  %33 = load i64, ptr %i24, align 8
  %inc31 = add i64 %33, 1
  store i64 %inc31, ptr %i24, align 8
  br label %for.cond25, !llvm.loop !24

for.end32:                                        ; preds = %for.cond25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %start, i64 16, i1 false)
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %call35 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %35, i64 %37)
          to label %invoke.cont34 unwind label %lpad15

invoke.cont34:                                    ; preds = %for.end32
  store double %call35, ptr %result, align 8
  %38 = load i32, ptr %total, align 4
  store volatile i32 %38, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %q9) #3
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  store i64 2000000, ptr %MAX37, align 8
  %39 = load ptr, ptr %out_Ops.addr, align 8
  store double 2.000000e+06, ptr %39, align 8
  call void @_ZN10spsc_queueIiEC2Em(ptr noundef nonnull align 8 dereferenceable(96) %q38, i64 noundef 2000000)
  store i32 0, ptr %total39, align 4
  %call43 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %sw.bb36
  %40 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp40, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %call43, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp40, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %call43, 1
  store i64 %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp40, i64 16, i1 false)
  %44 = getelementptr inbounds %class.anon.65, ptr %ref.tmp44, i32 0, i32 0
  store ptr %q38, ptr %44, align 8
  %45 = getelementptr inbounds %class.anon.65, ptr %ref.tmp44, i32 0, i32 1
  store ptr %total39, ptr %45, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %invoke.cont42
  %46 = getelementptr inbounds %class.anon.66, ptr %ref.tmp46, i32 0, i32 0
  store ptr %q38, ptr %46, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer)
          to label %invoke.cont51 unwind label %lpad49

invoke.cont51:                                    ; preds = %invoke.cont50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %start, i64 16, i1 false)
  %47 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp52, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp52, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %call54 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %48, i64 %50)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %invoke.cont51
  store double %call54, ptr %result, align 8
  %51 = load i32, ptr %total39, align 4
  store volatile i32 %51, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %q38) #3
  br label %sw.epilog

lpad41:                                           ; preds = %invoke.cont42, %sw.bb36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad47:                                           ; preds = %invoke.cont45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont51, %invoke.cont50, %invoke.cont48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad47
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #3
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup, %lpad41
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %q38) #3
  br label %eh.resume

sw.bb56:                                          ; preds = %entry
  store i64 200000, ptr %MAX57, align 8
  %61 = load ptr, ptr %out_Ops.addr, align 8
  store double 2.000000e+05, ptr %61, align 8
  %62 = load i32, ptr %randomSeed.addr, align 4
  %conv = zext i32 %62 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng, i64 noundef %conv)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand, i32 noundef 0, i32 noundef 1)
  call void @_ZN10spsc_queueIiEC2Em(ptr noundef nonnull align 8 dereferenceable(96) %q58, i64 noundef 200000)
  store i32 0, ptr %num59, align 4
  store i32 -1, ptr %element60, align 4
  %call64 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %sw.bb56
  %63 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp61, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %call64, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp61, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %call64, 1
  store i64 %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp61, i64 16, i1 false)
  store i64 0, ptr %i65, align 8
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc76, %invoke.cont63
  %67 = load i64, ptr %i65, align 8
  %cmp67 = icmp ne i64 %67, 200000
  br i1 %cmp67, label %for.body68, label %for.end78

for.body68:                                       ; preds = %for.cond66
  %call70 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng)
          to label %invoke.cont69 unwind label %lpad62

invoke.cont69:                                    ; preds = %for.body68
  %cmp71 = icmp eq i32 %call70, 1
  br i1 %cmp71, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont69
  %68 = load i32, ptr %num59, align 4
  invoke void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %q58, i32 noundef %68)
          to label %invoke.cont72 unwind label %lpad62

invoke.cont72:                                    ; preds = %if.then
  %69 = load i32, ptr %num59, align 4
  %inc73 = add nsw i32 %69, 1
  store i32 %inc73, ptr %num59, align 4
  br label %if.end

lpad62:                                           ; preds = %invoke.cont80, %for.end78, %if.else, %if.then, %for.body68, %sw.bb56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %q58) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont69
  %call75 = invoke noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %q58, ptr noundef nonnull align 4 dereferenceable(4) %element60)
          to label %invoke.cont74 unwind label %lpad62

invoke.cont74:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont74, %invoke.cont72
  br label %for.inc76

for.inc76:                                        ; preds = %if.end
  %73 = load i64, ptr %i65, align 8
  %inc77 = add i64 %73, 1
  store i64 %inc77, ptr %i65, align 8
  br label %for.cond66, !llvm.loop !25

for.end78:                                        ; preds = %for.cond66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %start, i64 16, i1 false)
  %74 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp79, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp79, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %call81 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %75, i64 %77)
          to label %invoke.cont80 unwind label %lpad62

invoke.cont80:                                    ; preds = %for.end78
  store double %call81, ptr %result, align 8
  %call83 = invoke noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %q58, ptr noundef nonnull align 4 dereferenceable(4) %element60)
          to label %invoke.cont82 unwind label %lpad62

invoke.cont82:                                    ; preds = %invoke.cont80
  %conv84 = zext i1 %call83 to i32
  store volatile i32 %conv84, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %q58) #3
  br label %sw.epilog

sw.bb86:                                          ; preds = %entry
  store i64 1200000, ptr %MAX87, align 8
  %78 = load ptr, ptr %out_Ops.addr, align 8
  store double 1.200000e+06, ptr %78, align 8
  store i32 0, ptr %readOps, align 4
  %79 = load i32, ptr %randomSeed.addr, align 4
  %conv89 = zext i32 %79 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng88, i64 noundef %conv89)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand90, i32 noundef 0, i32 noundef 3)
  call void @_ZN10spsc_queueIiEC2Em(ptr noundef nonnull align 8 dereferenceable(96) %q91, i64 noundef 1200000)
  store i32 -1, ptr %element92, align 4
  %call96 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %sw.bb86
  %80 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp93, i32 0, i32 0
  %81 = extractvalue { i64, i64 } %call96, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp93, i32 0, i32 1
  %83 = extractvalue { i64, i64 } %call96, 1
  store i64 %83, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp93, i64 16, i1 false)
  %84 = getelementptr inbounds %class.anon.67, ptr %ref.tmp98, i32 0, i32 0
  store ptr %rand90, ptr %84, align 8
  %85 = getelementptr inbounds %class.anon.67, ptr %ref.tmp98, i32 0, i32 1
  store ptr %rng88, ptr %85, align 8
  %86 = getelementptr inbounds %class.anon.67, ptr %ref.tmp98, i32 0, i32 2
  store ptr %q91, ptr %86, align 8
  %87 = getelementptr inbounds %class.anon.67, ptr %ref.tmp98, i32 0, i32 3
  store ptr %element92, ptr %87, align 8
  %88 = getelementptr inbounds %class.anon.67, ptr %ref.tmp98, i32 0, i32 4
  store ptr %readOps, ptr %88, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer97, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp98)
          to label %invoke.cont99 unwind label %lpad94

invoke.cont99:                                    ; preds = %invoke.cont95
  %89 = getelementptr inbounds %class.anon.68, ptr %ref.tmp101, i32 0, i32 0
  store ptr %q91, ptr %89, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer100, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont99
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer100)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer97)
          to label %invoke.cont106 unwind label %lpad104

invoke.cont106:                                   ; preds = %invoke.cont105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp107, ptr align 8 %start, i64 16, i1 false)
  %90 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp107, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp107, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %call109 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %91, i64 %93)
          to label %invoke.cont108 unwind label %lpad104

invoke.cont108:                                   ; preds = %invoke.cont106
  store double %call109, ptr %result, align 8
  %call111 = invoke noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %q91, ptr noundef nonnull align 4 dereferenceable(4) %element92)
          to label %invoke.cont110 unwind label %lpad104

invoke.cont110:                                   ; preds = %invoke.cont108
  %conv112 = zext i1 %call111 to i32
  store volatile i32 %conv112, ptr %forceNoOptimizeDummy, align 4
  %94 = load i32, ptr %readOps, align 4
  %conv113 = sitofp i32 %94 to double
  %95 = load ptr, ptr %out_Ops.addr, align 8
  %96 = load double, ptr %95, align 8
  %add114 = fadd double %96, %conv113
  store double %add114, ptr %95, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer100) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer97) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %q91) #3
  br label %sw.epilog

lpad94:                                           ; preds = %invoke.cont95, %sw.bb86
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  br label %ehcleanup117

lpad102:                                          ; preds = %invoke.cont99
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  br label %ehcleanup116

lpad104:                                          ; preds = %invoke.cont108, %invoke.cont106, %invoke.cont105, %invoke.cont103
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer100) #3
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad104, %lpad102
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer97) #3
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad94
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %q91) #3
  br label %eh.resume

sw.bb118:                                         ; preds = %entry
  store i64 1200000, ptr %MAX119, align 8
  %106 = load ptr, ptr %out_Ops.addr, align 8
  store double 1.200000e+06, ptr %106, align 8
  store i32 0, ptr %writeOps, align 4
  %107 = load i32, ptr %randomSeed.addr, align 4
  %conv121 = zext i32 %107 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng120, i64 noundef %conv121)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand122, i32 noundef 0, i32 noundef 3)
  call void @_ZN10spsc_queueIiEC2Em(ptr noundef nonnull align 8 dereferenceable(96) %q123, i64 noundef 1200000)
  store i32 -1, ptr %element124, align 4
  %call128 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %sw.bb118
  %108 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp125, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %call128, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp125, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %call128, 1
  store i64 %111, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp125, i64 16, i1 false)
  %112 = getelementptr inbounds %class.anon.69, ptr %ref.tmp130, i32 0, i32 0
  store ptr %q123, ptr %112, align 8
  %113 = getelementptr inbounds %class.anon.69, ptr %ref.tmp130, i32 0, i32 1
  store ptr %element124, ptr %113, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer129, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130)
          to label %invoke.cont131 unwind label %lpad126

invoke.cont131:                                   ; preds = %invoke.cont127
  %114 = getelementptr inbounds %class.anon.70, ptr %ref.tmp133, i32 0, i32 0
  store ptr %rand122, ptr %114, align 8
  %115 = getelementptr inbounds %class.anon.70, ptr %ref.tmp133, i32 0, i32 1
  store ptr %rng120, ptr %115, align 8
  %116 = getelementptr inbounds %class.anon.70, ptr %ref.tmp133, i32 0, i32 2
  store ptr %q123, ptr %116, align 8
  %117 = getelementptr inbounds %class.anon.70, ptr %ref.tmp133, i32 0, i32 3
  store ptr %writeOps, ptr %117, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont131
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer132)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer129)
          to label %invoke.cont138 unwind label %lpad136

invoke.cont138:                                   ; preds = %invoke.cont137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp139, ptr align 8 %start, i64 16, i1 false)
  %118 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp139, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp139, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %call141 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %119, i64 %121)
          to label %invoke.cont140 unwind label %lpad136

invoke.cont140:                                   ; preds = %invoke.cont138
  store double %call141, ptr %result, align 8
  %call143 = invoke noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %q123, ptr noundef nonnull align 4 dereferenceable(4) %element124)
          to label %invoke.cont142 unwind label %lpad136

invoke.cont142:                                   ; preds = %invoke.cont140
  %conv144 = zext i1 %call143 to i32
  store volatile i32 %conv144, ptr %forceNoOptimizeDummy, align 4
  %122 = load i32, ptr %writeOps, align 4
  %conv145 = sitofp i32 %122 to double
  %123 = load ptr, ptr %out_Ops.addr, align 8
  %124 = load double, ptr %123, align 8
  %add146 = fadd double %124, %conv145
  store double %add146, ptr %123, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer132) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer129) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %q123) #3
  br label %sw.epilog

lpad126:                                          ; preds = %invoke.cont127, %sw.bb118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  br label %ehcleanup149

lpad134:                                          ; preds = %invoke.cont131
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  br label %ehcleanup148

lpad136:                                          ; preds = %invoke.cont140, %invoke.cont138, %invoke.cont137, %invoke.cont135
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer132) #3
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad136, %lpad134
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer129) #3
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad126
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %q123) #3
  br label %eh.resume

sw.bb150:                                         ; preds = %entry
  store i64 1000000, ptr %MAX151, align 8
  %134 = load ptr, ptr %out_Ops.addr, align 8
  store double 2.000000e+06, ptr %134, align 8
  call void @_ZN10spsc_queueIiEC2Em(ptr noundef nonnull align 8 dereferenceable(96) %q152, i64 noundef 1000000)
  store i32 -1, ptr %element153, align 4
  %call157 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %sw.bb150
  %135 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp154, i32 0, i32 0
  %136 = extractvalue { i64, i64 } %call157, 0
  store i64 %136, ptr %135, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp154, i32 0, i32 1
  %138 = extractvalue { i64, i64 } %call157, 1
  store i64 %138, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp154, i64 16, i1 false)
  %139 = getelementptr inbounds %class.anon.71, ptr %ref.tmp159, i32 0, i32 0
  store ptr %q152, ptr %139, align 8
  %140 = getelementptr inbounds %class.anon.71, ptr %ref.tmp159, i32 0, i32 1
  store ptr %element153, ptr %140, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer158, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp159)
          to label %invoke.cont160 unwind label %lpad155

invoke.cont160:                                   ; preds = %invoke.cont156
  %141 = getelementptr inbounds %class.anon.72, ptr %ref.tmp162, i32 0, i32 0
  store ptr %q152, ptr %141, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer161, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont160
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer161)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer158)
          to label %invoke.cont167 unwind label %lpad165

invoke.cont167:                                   ; preds = %invoke.cont166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp168, ptr align 8 %start, i64 16, i1 false)
  %142 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp168, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp168, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %call170 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %143, i64 %145)
          to label %invoke.cont169 unwind label %lpad165

invoke.cont169:                                   ; preds = %invoke.cont167
  store double %call170, ptr %result, align 8
  %call172 = invoke noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %q152, ptr noundef nonnull align 4 dereferenceable(4) %element153)
          to label %invoke.cont171 unwind label %lpad165

invoke.cont171:                                   ; preds = %invoke.cont169
  %conv173 = zext i1 %call172 to i32
  store volatile i32 %conv173, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer161) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer158) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %q152) #3
  br label %sw.epilog

lpad155:                                          ; preds = %invoke.cont156, %sw.bb150
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  br label %ehcleanup176

lpad163:                                          ; preds = %invoke.cont160
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  br label %ehcleanup175

lpad165:                                          ; preds = %invoke.cont169, %invoke.cont167, %invoke.cont166, %invoke.cont164
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %exn.slot, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer161) #3
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad165, %lpad163
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer158) #3
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup175, %lpad155
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %q152) #3
  br label %eh.resume

sw.bb177:                                         ; preds = %entry
  store i64 800000, ptr %MAX178, align 8
  store i32 0, ptr %readOps179, align 4
  store i32 0, ptr %writeOps180, align 4
  call void @_ZN10spsc_queueIiEC2Em(ptr noundef nonnull align 8 dereferenceable(96) %q181, i64 noundef 800000)
  store i32 -1, ptr %element182, align 4
  %call186 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %sw.bb177
  %155 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp183, i32 0, i32 0
  %156 = extractvalue { i64, i64 } %call186, 0
  store i64 %156, ptr %155, align 8
  %157 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp183, i32 0, i32 1
  %158 = extractvalue { i64, i64 } %call186, 1
  store i64 %158, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp183, i64 16, i1 false)
  %159 = getelementptr inbounds %class.anon.73, ptr %ref.tmp188, i32 0, i32 0
  store ptr %randomSeed.addr, ptr %159, align 8
  %160 = getelementptr inbounds %class.anon.73, ptr %ref.tmp188, i32 0, i32 1
  store ptr %q181, ptr %160, align 8
  %161 = getelementptr inbounds %class.anon.73, ptr %ref.tmp188, i32 0, i32 2
  store ptr %element182, ptr %161, align 8
  %162 = getelementptr inbounds %class.anon.73, ptr %ref.tmp188, i32 0, i32 3
  store ptr %readOps179, ptr %162, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer187, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188)
          to label %invoke.cont189 unwind label %lpad184

invoke.cont189:                                   ; preds = %invoke.cont185
  %163 = getelementptr inbounds %class.anon.74, ptr %ref.tmp191, i32 0, i32 0
  store ptr %randomSeed.addr, ptr %163, align 8
  %164 = getelementptr inbounds %class.anon.74, ptr %ref.tmp191, i32 0, i32 1
  store ptr %q181, ptr %164, align 8
  %165 = getelementptr inbounds %class.anon.74, ptr %ref.tmp191, i32 0, i32 2
  store ptr %writeOps180, ptr %165, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer190, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp191)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont189
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer190)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer187)
          to label %invoke.cont196 unwind label %lpad194

invoke.cont196:                                   ; preds = %invoke.cont195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp197, ptr align 8 %start, i64 16, i1 false)
  %166 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp197, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp197, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %call199 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %167, i64 %169)
          to label %invoke.cont198 unwind label %lpad194

invoke.cont198:                                   ; preds = %invoke.cont196
  store double %call199, ptr %result, align 8
  %call201 = invoke noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %q181, ptr noundef nonnull align 4 dereferenceable(4) %element182)
          to label %invoke.cont200 unwind label %lpad194

invoke.cont200:                                   ; preds = %invoke.cont198
  %conv202 = zext i1 %call201 to i32
  store volatile i32 %conv202, ptr %forceNoOptimizeDummy, align 4
  %170 = load i32, ptr %readOps179, align 4
  %171 = load i32, ptr %writeOps180, align 4
  %add203 = add nsw i32 %170, %171
  %conv204 = sitofp i32 %add203 to double
  %172 = load ptr, ptr %out_Ops.addr, align 8
  store double %conv204, ptr %172, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer190) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer187) #3
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %q181) #3
  br label %sw.epilog

lpad184:                                          ; preds = %invoke.cont185, %sw.bb177
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  br label %ehcleanup207

lpad192:                                          ; preds = %invoke.cont189
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  br label %ehcleanup206

lpad194:                                          ; preds = %invoke.cont198, %invoke.cont196, %invoke.cont195, %invoke.cont193
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %exn.slot, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer190) #3
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %lpad194, %lpad192
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer187) #3
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup206, %lpad184
  call void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %q181) #3
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %182 = load ptr, ptr %out_Ops.addr, align 8
  store double 0.000000e+00, ptr %182, align 8
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %invoke.cont200, %invoke.cont171, %invoke.cont142, %invoke.cont110, %invoke.cont82, %invoke.cont53, %invoke.cont34, %invoke.cont5
  %183 = load volatile i32, ptr %forceNoOptimizeDummy, align 4
  %184 = load double, ptr %result, align 8
  %div = fdiv double %184, 1.000000e+03
  store double %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %185 = load double, ptr %retval, align 8
  ret double %185

eh.resume:                                        ; preds = %ehcleanup207, %ehcleanup176, %ehcleanup149, %ehcleanup117, %lpad62, %ehcleanup55, %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val208 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val208
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_Z12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRd(i32 noundef %benchmark, i32 noundef %randomSeed, ptr noundef nonnull align 8 dereferenceable(8) %out_Ops) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %benchmark.addr = alloca i32, align 4
  %randomSeed.addr = alloca i32, align 4
  %out_Ops.addr = alloca ptr, align 8
  %start = alloca %struct.timespec, align 8
  %result = alloca double, align 8
  %forceNoOptimizeDummy = alloca i32, align 4
  %MAX = alloca i64, align 8
  %q = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %num = alloca i32, align 4
  %ref.tmp = alloca %struct.timespec, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %agg.tmp = alloca %struct.timespec, align 8
  %temp = alloca i32, align 4
  %MAX9 = alloca i64, align 8
  %q10 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %num11 = alloca i32, align 4
  %i12 = alloca i64, align 8
  %element = alloca i32, align 4
  %total = alloca i32, align 4
  %ref.tmp23 = alloca %struct.timespec, align 8
  %i26 = alloca i64, align 8
  %success = alloca i8, align 1
  %agg.tmp35 = alloca %struct.timespec, align 8
  %MAX39 = alloca i64, align 8
  %q40 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %total41 = alloca i32, align 4
  %ref.tmp42 = alloca %struct.timespec, align 8
  %consumer = alloca %class.SimpleThread, align 8
  %ref.tmp46 = alloca %class.anon.97, align 8
  %producer = alloca %class.SimpleThread, align 8
  %ref.tmp48 = alloca %class.anon.98, align 8
  %agg.tmp54 = alloca %struct.timespec, align 8
  %MAX59 = alloca i64, align 8
  %rng = alloca %"class.std::linear_congruential_engine", align 8
  %rand = alloca %"class.std::uniform_int_distribution", align 4
  %q60 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %num61 = alloca i32, align 4
  %element62 = alloca i32, align 4
  %ref.tmp63 = alloca %struct.timespec, align 8
  %i67 = alloca i64, align 8
  %agg.tmp82 = alloca %struct.timespec, align 8
  %MAX90 = alloca i64, align 8
  %readOps = alloca i32, align 4
  %rng91 = alloca %"class.std::linear_congruential_engine", align 8
  %rand93 = alloca %"class.std::uniform_int_distribution", align 4
  %q94 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %element95 = alloca i32, align 4
  %ref.tmp96 = alloca %struct.timespec, align 8
  %consumer100 = alloca %class.SimpleThread, align 8
  %ref.tmp101 = alloca %class.anon.99, align 8
  %producer103 = alloca %class.SimpleThread, align 8
  %ref.tmp104 = alloca %class.anon.100, align 8
  %agg.tmp110 = alloca %struct.timespec, align 8
  %MAX122 = alloca i64, align 8
  %writeOps = alloca i32, align 4
  %rng123 = alloca %"class.std::linear_congruential_engine", align 8
  %rand125 = alloca %"class.std::uniform_int_distribution", align 4
  %q126 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %element127 = alloca i32, align 4
  %ref.tmp128 = alloca %struct.timespec, align 8
  %consumer132 = alloca %class.SimpleThread, align 8
  %ref.tmp133 = alloca %class.anon.101, align 8
  %producer135 = alloca %class.SimpleThread, align 8
  %ref.tmp136 = alloca %class.anon.102, align 8
  %agg.tmp142 = alloca %struct.timespec, align 8
  %MAX154 = alloca i64, align 8
  %q155 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %element156 = alloca i32, align 4
  %ref.tmp157 = alloca %struct.timespec, align 8
  %consumer161 = alloca %class.SimpleThread, align 8
  %ref.tmp162 = alloca %class.anon.103, align 8
  %producer164 = alloca %class.SimpleThread, align 8
  %ref.tmp165 = alloca %class.anon.104, align 8
  %agg.tmp171 = alloca %struct.timespec, align 8
  %MAX181 = alloca i64, align 8
  %readOps182 = alloca i32, align 4
  %writeOps183 = alloca i32, align 4
  %q184 = alloca %"struct.folly::ProducerConsumerQueue", align 8
  %element185 = alloca i32, align 4
  %ref.tmp186 = alloca %struct.timespec, align 8
  %consumer190 = alloca %class.SimpleThread, align 8
  %ref.tmp191 = alloca %class.anon.105, align 8
  %producer193 = alloca %class.SimpleThread, align 8
  %ref.tmp194 = alloca %class.anon.106, align 8
  %agg.tmp200 = alloca %struct.timespec, align 8
  store i32 %benchmark, ptr %benchmark.addr, align 4
  store i32 %randomSeed, ptr %randomSeed.addr, align 4
  store ptr %out_Ops, ptr %out_Ops.addr, align 8
  store double 0.000000e+00, ptr %result, align 8
  %0 = load i32, ptr %benchmark.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb38
    i32 3, label %sw.bb58
    i32 4, label %sw.bb89
    i32 5, label %sw.bb121
    i32 6, label %sw.bb153
    i32 7, label %sw.bb180
  ]

sw.bb:                                            ; preds = %entry
  store i64 100000, ptr %MAX, align 8
  %1 = load ptr, ptr %out_Ops.addr, align 8
  store double 1.000000e+05, ptr %1, align 8
  call void @_ZN5folly21ProducerConsumerQueueIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %q, i32 noundef 100000)
  store i32 0, ptr %num, align 4
  %call = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %6 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %6, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %q, ptr noundef nonnull align 4 dereferenceable(4) %num)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.body
  %7 = load i32, ptr %num, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %num, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont1
  %8 = load i64, ptr %i, align 8
  %inc3 = add i64 %8, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

lpad:                                             ; preds = %invoke.cont4, %for.end, %for.body, %sw.bb
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call5 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %13, i64 %15)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.end
  store double %call5, ptr %result, align 8
  store i32 -1, ptr %temp, align 4
  %call7 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %q, ptr noundef nonnull align 4 dereferenceable(4) %temp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %16 = load i32, ptr %temp, align 4
  store volatile i32 %16, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q) #3
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store i64 100000, ptr %MAX9, align 8
  %17 = load ptr, ptr %out_Ops.addr, align 8
  store double 1.000000e+05, ptr %17, align 8
  call void @_ZN5folly21ProducerConsumerQueueIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %q10, i32 noundef 100000)
  store i32 0, ptr %num11, align 4
  store i64 0, ptr %i12, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc20, %sw.bb8
  %18 = load i64, ptr %i12, align 8
  %cmp14 = icmp ne i64 %18, 100000
  br i1 %cmp14, label %for.body15, label %for.end22

for.body15:                                       ; preds = %for.cond13
  %call18 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %q10, ptr noundef nonnull align 4 dereferenceable(4) %num11)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %for.body15
  %19 = load i32, ptr %num11, align 4
  %inc19 = add nsw i32 %19, 1
  store i32 %inc19, ptr %num11, align 4
  br label %for.inc20

for.inc20:                                        ; preds = %invoke.cont17
  %20 = load i64, ptr %i12, align 8
  %inc21 = add i64 %20, 1
  store i64 %inc21, ptr %i12, align 8
  br label %for.cond13, !llvm.loop !27

lpad16:                                           ; preds = %for.end34, %for.body29, %for.end22, %for.body15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q10) #3
  br label %eh.resume

for.end22:                                        ; preds = %for.cond13
  store i32 -1, ptr %element, align 4
  store i32 0, ptr %total, align 4
  store i32 0, ptr %num11, align 4
  %call25 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %for.end22
  %24 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp23, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %call25, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp23, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %call25, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp23, i64 16, i1 false)
  store i64 0, ptr %i26, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc32, %invoke.cont24
  %28 = load i64, ptr %i26, align 8
  %cmp28 = icmp ne i64 %28, 100000
  br i1 %cmp28, label %for.body29, label %for.end34

for.body29:                                       ; preds = %for.cond27
  %call31 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %q10, ptr noundef nonnull align 4 dereferenceable(4) %element)
          to label %invoke.cont30 unwind label %lpad16

invoke.cont30:                                    ; preds = %for.body29
  %frombool = zext i1 %call31 to i8
  store i8 %frombool, ptr %success, align 1
  %29 = load i32, ptr %element, align 4
  %30 = load i32, ptr %total, align 4
  %add = add nsw i32 %30, %29
  store i32 %add, ptr %total, align 4
  br label %for.inc32

for.inc32:                                        ; preds = %invoke.cont30
  %31 = load i64, ptr %i26, align 8
  %inc33 = add i64 %31, 1
  store i64 %inc33, ptr %i26, align 8
  br label %for.cond27, !llvm.loop !28

for.end34:                                        ; preds = %for.cond27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %start, i64 16, i1 false)
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp35, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp35, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %call37 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %33, i64 %35)
          to label %invoke.cont36 unwind label %lpad16

invoke.cont36:                                    ; preds = %for.end34
  store double %call37, ptr %result, align 8
  %36 = load i32, ptr %total, align 4
  store volatile i32 %36, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q10) #3
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  store i64 2000000, ptr %MAX39, align 8
  %37 = load ptr, ptr %out_Ops.addr, align 8
  store double 2.000000e+06, ptr %37, align 8
  call void @_ZN5folly21ProducerConsumerQueueIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %q40, i32 noundef 2000000)
  store i32 0, ptr %total41, align 4
  %call45 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %sw.bb38
  %38 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp42, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %call45, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp42, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %call45, 1
  store i64 %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp42, i64 16, i1 false)
  %42 = getelementptr inbounds %class.anon.97, ptr %ref.tmp46, i32 0, i32 0
  store ptr %q40, ptr %42, align 8
  %43 = getelementptr inbounds %class.anon.97, ptr %ref.tmp46, i32 0, i32 1
  store ptr %total41, ptr %43, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %invoke.cont44
  %44 = getelementptr inbounds %class.anon.98, ptr %ref.tmp48, i32 0, i32 0
  store ptr %q40, ptr %44, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer)
          to label %invoke.cont53 unwind label %lpad51

invoke.cont53:                                    ; preds = %invoke.cont52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %start, i64 16, i1 false)
  %45 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp54, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp54, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %call56 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %46, i64 %48)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %invoke.cont53
  store double %call56, ptr %result, align 8
  %49 = load i32, ptr %total41, align 4
  store volatile i32 %49, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q40) #3
  br label %sw.epilog

lpad43:                                           ; preds = %invoke.cont44, %sw.bb38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad49:                                           ; preds = %invoke.cont47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont53, %invoke.cont52, %invoke.cont50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad49
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer) #3
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad43
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q40) #3
  br label %eh.resume

sw.bb58:                                          ; preds = %entry
  store i64 200000, ptr %MAX59, align 8
  %59 = load ptr, ptr %out_Ops.addr, align 8
  store double 2.000000e+05, ptr %59, align 8
  %60 = load i32, ptr %randomSeed.addr, align 4
  %conv = zext i32 %60 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng, i64 noundef %conv)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand, i32 noundef 0, i32 noundef 1)
  call void @_ZN5folly21ProducerConsumerQueueIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %q60, i32 noundef 200000)
  store i32 0, ptr %num61, align 4
  store i32 -1, ptr %element62, align 4
  %call66 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %sw.bb58
  %61 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp63, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %call66, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp63, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %call66, 1
  store i64 %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp63, i64 16, i1 false)
  store i64 0, ptr %i67, align 8
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc79, %invoke.cont65
  %65 = load i64, ptr %i67, align 8
  %cmp69 = icmp ne i64 %65, 200000
  br i1 %cmp69, label %for.body70, label %for.end81

for.body70:                                       ; preds = %for.cond68
  %call72 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %for.body70
  %cmp73 = icmp eq i32 %call72, 1
  br i1 %cmp73, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont71
  %call75 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %q60, ptr noundef nonnull align 4 dereferenceable(4) %num61)
          to label %invoke.cont74 unwind label %lpad64

invoke.cont74:                                    ; preds = %if.then
  %66 = load i32, ptr %num61, align 4
  %inc76 = add nsw i32 %66, 1
  store i32 %inc76, ptr %num61, align 4
  br label %if.end

lpad64:                                           ; preds = %invoke.cont83, %for.end81, %if.else, %if.then, %for.body70, %sw.bb58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q60) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont71
  %call78 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %q60, ptr noundef nonnull align 4 dereferenceable(4) %element62)
          to label %invoke.cont77 unwind label %lpad64

invoke.cont77:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont77, %invoke.cont74
  br label %for.inc79

for.inc79:                                        ; preds = %if.end
  %70 = load i64, ptr %i67, align 8
  %inc80 = add i64 %70, 1
  store i64 %inc80, ptr %i67, align 8
  br label %for.cond68, !llvm.loop !29

for.end81:                                        ; preds = %for.cond68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp82, ptr align 8 %start, i64 16, i1 false)
  %71 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp82, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp82, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %call84 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %72, i64 %74)
          to label %invoke.cont83 unwind label %lpad64

invoke.cont83:                                    ; preds = %for.end81
  store double %call84, ptr %result, align 8
  %call86 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %q60, ptr noundef nonnull align 4 dereferenceable(4) %element62)
          to label %invoke.cont85 unwind label %lpad64

invoke.cont85:                                    ; preds = %invoke.cont83
  %conv87 = zext i1 %call86 to i32
  store volatile i32 %conv87, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q60) #3
  br label %sw.epilog

sw.bb89:                                          ; preds = %entry
  store i64 1200000, ptr %MAX90, align 8
  %75 = load ptr, ptr %out_Ops.addr, align 8
  store double 1.200000e+06, ptr %75, align 8
  store i32 0, ptr %readOps, align 4
  %76 = load i32, ptr %randomSeed.addr, align 4
  %conv92 = zext i32 %76 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng91, i64 noundef %conv92)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand93, i32 noundef 0, i32 noundef 3)
  call void @_ZN5folly21ProducerConsumerQueueIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %q94, i32 noundef 1200000)
  store i32 -1, ptr %element95, align 4
  %call99 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %sw.bb89
  %77 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp96, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %call99, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp96, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %call99, 1
  store i64 %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp96, i64 16, i1 false)
  %81 = getelementptr inbounds %class.anon.99, ptr %ref.tmp101, i32 0, i32 0
  store ptr %rand93, ptr %81, align 8
  %82 = getelementptr inbounds %class.anon.99, ptr %ref.tmp101, i32 0, i32 1
  store ptr %rng91, ptr %82, align 8
  %83 = getelementptr inbounds %class.anon.99, ptr %ref.tmp101, i32 0, i32 2
  store ptr %q94, ptr %83, align 8
  %84 = getelementptr inbounds %class.anon.99, ptr %ref.tmp101, i32 0, i32 3
  store ptr %element95, ptr %84, align 8
  %85 = getelementptr inbounds %class.anon.99, ptr %ref.tmp101, i32 0, i32 4
  store ptr %readOps, ptr %85, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer100, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp101)
          to label %invoke.cont102 unwind label %lpad97

invoke.cont102:                                   ; preds = %invoke.cont98
  %86 = getelementptr inbounds %class.anon.100, ptr %ref.tmp104, i32 0, i32 0
  store ptr %q94, ptr %86, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer103, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont102
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer103)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer100)
          to label %invoke.cont109 unwind label %lpad107

invoke.cont109:                                   ; preds = %invoke.cont108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp110, ptr align 8 %start, i64 16, i1 false)
  %87 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp110, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp110, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %call112 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %88, i64 %90)
          to label %invoke.cont111 unwind label %lpad107

invoke.cont111:                                   ; preds = %invoke.cont109
  store double %call112, ptr %result, align 8
  %call114 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %q94, ptr noundef nonnull align 4 dereferenceable(4) %element95)
          to label %invoke.cont113 unwind label %lpad107

invoke.cont113:                                   ; preds = %invoke.cont111
  %conv115 = zext i1 %call114 to i32
  store volatile i32 %conv115, ptr %forceNoOptimizeDummy, align 4
  %91 = load i32, ptr %readOps, align 4
  %conv116 = sitofp i32 %91 to double
  %92 = load ptr, ptr %out_Ops.addr, align 8
  %93 = load double, ptr %92, align 8
  %add117 = fadd double %93, %conv116
  store double %add117, ptr %92, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer103) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer100) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q94) #3
  br label %sw.epilog

lpad97:                                           ; preds = %invoke.cont98, %sw.bb89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad105:                                          ; preds = %invoke.cont102
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  br label %ehcleanup119

lpad107:                                          ; preds = %invoke.cont111, %invoke.cont109, %invoke.cont108, %invoke.cont106
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer103) #3
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad107, %lpad105
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer100) #3
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad97
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q94) #3
  br label %eh.resume

sw.bb121:                                         ; preds = %entry
  store i64 1200000, ptr %MAX122, align 8
  %103 = load ptr, ptr %out_Ops.addr, align 8
  store double 1.200000e+06, ptr %103, align 8
  store i32 0, ptr %writeOps, align 4
  %104 = load i32, ptr %randomSeed.addr, align 4
  %conv124 = zext i32 %104 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng123, i64 noundef %conv124)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand125, i32 noundef 0, i32 noundef 3)
  call void @_ZN5folly21ProducerConsumerQueueIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %q126, i32 noundef 1200000)
  store i32 -1, ptr %element127, align 4
  %call131 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %sw.bb121
  %105 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp128, i32 0, i32 0
  %106 = extractvalue { i64, i64 } %call131, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp128, i32 0, i32 1
  %108 = extractvalue { i64, i64 } %call131, 1
  store i64 %108, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp128, i64 16, i1 false)
  %109 = getelementptr inbounds %class.anon.101, ptr %ref.tmp133, i32 0, i32 0
  store ptr %q126, ptr %109, align 8
  %110 = getelementptr inbounds %class.anon.101, ptr %ref.tmp133, i32 0, i32 1
  store ptr %element127, ptr %110, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer132, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133)
          to label %invoke.cont134 unwind label %lpad129

invoke.cont134:                                   ; preds = %invoke.cont130
  %111 = getelementptr inbounds %class.anon.102, ptr %ref.tmp136, i32 0, i32 0
  store ptr %rand125, ptr %111, align 8
  %112 = getelementptr inbounds %class.anon.102, ptr %ref.tmp136, i32 0, i32 1
  store ptr %rng123, ptr %112, align 8
  %113 = getelementptr inbounds %class.anon.102, ptr %ref.tmp136, i32 0, i32 2
  store ptr %q126, ptr %113, align 8
  %114 = getelementptr inbounds %class.anon.102, ptr %ref.tmp136, i32 0, i32 3
  store ptr %writeOps, ptr %114, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer135, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont134
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer135)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer132)
          to label %invoke.cont141 unwind label %lpad139

invoke.cont141:                                   ; preds = %invoke.cont140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp142, ptr align 8 %start, i64 16, i1 false)
  %115 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp142, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp142, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %call144 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %116, i64 %118)
          to label %invoke.cont143 unwind label %lpad139

invoke.cont143:                                   ; preds = %invoke.cont141
  store double %call144, ptr %result, align 8
  %call146 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %q126, ptr noundef nonnull align 4 dereferenceable(4) %element127)
          to label %invoke.cont145 unwind label %lpad139

invoke.cont145:                                   ; preds = %invoke.cont143
  %conv147 = zext i1 %call146 to i32
  store volatile i32 %conv147, ptr %forceNoOptimizeDummy, align 4
  %119 = load i32, ptr %writeOps, align 4
  %conv148 = sitofp i32 %119 to double
  %120 = load ptr, ptr %out_Ops.addr, align 8
  %121 = load double, ptr %120, align 8
  %add149 = fadd double %121, %conv148
  store double %add149, ptr %120, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer135) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer132) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q126) #3
  br label %sw.epilog

lpad129:                                          ; preds = %invoke.cont130, %sw.bb121
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  br label %ehcleanup152

lpad137:                                          ; preds = %invoke.cont134
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  br label %ehcleanup151

lpad139:                                          ; preds = %invoke.cont143, %invoke.cont141, %invoke.cont140, %invoke.cont138
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer135) #3
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad139, %lpad137
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer132) #3
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad129
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q126) #3
  br label %eh.resume

sw.bb153:                                         ; preds = %entry
  store i64 1000000, ptr %MAX154, align 8
  %131 = load ptr, ptr %out_Ops.addr, align 8
  store double 2.000000e+06, ptr %131, align 8
  call void @_ZN5folly21ProducerConsumerQueueIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %q155, i32 noundef 1000000)
  store i32 -1, ptr %element156, align 4
  %call160 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %sw.bb153
  %132 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp157, i32 0, i32 0
  %133 = extractvalue { i64, i64 } %call160, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp157, i32 0, i32 1
  %135 = extractvalue { i64, i64 } %call160, 1
  store i64 %135, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp157, i64 16, i1 false)
  %136 = getelementptr inbounds %class.anon.103, ptr %ref.tmp162, i32 0, i32 0
  store ptr %q155, ptr %136, align 8
  %137 = getelementptr inbounds %class.anon.103, ptr %ref.tmp162, i32 0, i32 1
  store ptr %element156, ptr %137, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer161, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp162)
          to label %invoke.cont163 unwind label %lpad158

invoke.cont163:                                   ; preds = %invoke.cont159
  %138 = getelementptr inbounds %class.anon.104, ptr %ref.tmp165, i32 0, i32 0
  store ptr %q155, ptr %138, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer164, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont163
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer164)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer161)
          to label %invoke.cont170 unwind label %lpad168

invoke.cont170:                                   ; preds = %invoke.cont169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp171, ptr align 8 %start, i64 16, i1 false)
  %139 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp171, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp171, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %call173 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %140, i64 %142)
          to label %invoke.cont172 unwind label %lpad168

invoke.cont172:                                   ; preds = %invoke.cont170
  store double %call173, ptr %result, align 8
  %call175 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %q155, ptr noundef nonnull align 4 dereferenceable(4) %element156)
          to label %invoke.cont174 unwind label %lpad168

invoke.cont174:                                   ; preds = %invoke.cont172
  %conv176 = zext i1 %call175 to i32
  store volatile i32 %conv176, ptr %forceNoOptimizeDummy, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer164) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer161) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q155) #3
  br label %sw.epilog

lpad158:                                          ; preds = %invoke.cont159, %sw.bb153
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  br label %ehcleanup179

lpad166:                                          ; preds = %invoke.cont163
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  br label %ehcleanup178

lpad168:                                          ; preds = %invoke.cont172, %invoke.cont170, %invoke.cont169, %invoke.cont167
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer164) #3
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad168, %lpad166
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer161) #3
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup178, %lpad158
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q155) #3
  br label %eh.resume

sw.bb180:                                         ; preds = %entry
  store i64 800000, ptr %MAX181, align 8
  store i32 0, ptr %readOps182, align 4
  store i32 0, ptr %writeOps183, align 4
  call void @_ZN5folly21ProducerConsumerQueueIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %q184, i32 noundef 800000)
  store i32 -1, ptr %element185, align 4
  %call189 = invoke { i64, i64 } @_ZN10moodycamel13getSystemTimeEv()
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %sw.bb180
  %152 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp186, i32 0, i32 0
  %153 = extractvalue { i64, i64 } %call189, 0
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp186, i32 0, i32 1
  %155 = extractvalue { i64, i64 } %call189, 1
  store i64 %155, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %ref.tmp186, i64 16, i1 false)
  %156 = getelementptr inbounds %class.anon.105, ptr %ref.tmp191, i32 0, i32 0
  store ptr %randomSeed.addr, ptr %156, align 8
  %157 = getelementptr inbounds %class.anon.105, ptr %ref.tmp191, i32 0, i32 1
  store ptr %q184, ptr %157, align 8
  %158 = getelementptr inbounds %class.anon.105, ptr %ref.tmp191, i32 0, i32 2
  store ptr %element185, ptr %158, align 8
  %159 = getelementptr inbounds %class.anon.105, ptr %ref.tmp191, i32 0, i32 3
  store ptr %readOps182, ptr %159, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %consumer190, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191)
          to label %invoke.cont192 unwind label %lpad187

invoke.cont192:                                   ; preds = %invoke.cont188
  %160 = getelementptr inbounds %class.anon.106, ptr %ref.tmp194, i32 0, i32 0
  store ptr %randomSeed.addr, ptr %160, align 8
  %161 = getelementptr inbounds %class.anon.106, ptr %ref.tmp194, i32 0, i32 1
  store ptr %q184, ptr %161, align 8
  %162 = getelementptr inbounds %class.anon.106, ptr %ref.tmp194, i32 0, i32 2
  store ptr %writeOps183, ptr %162, align 8
  invoke void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %producer193, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp194)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont192
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %producer193)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  invoke void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %consumer190)
          to label %invoke.cont199 unwind label %lpad197

invoke.cont199:                                   ; preds = %invoke.cont198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp200, ptr align 8 %start, i64 16, i1 false)
  %163 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp200, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp200, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %call202 = invoke noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %164, i64 %166)
          to label %invoke.cont201 unwind label %lpad197

invoke.cont201:                                   ; preds = %invoke.cont199
  store double %call202, ptr %result, align 8
  %call204 = invoke noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %q184, ptr noundef nonnull align 4 dereferenceable(4) %element185)
          to label %invoke.cont203 unwind label %lpad197

invoke.cont203:                                   ; preds = %invoke.cont201
  %conv205 = zext i1 %call204 to i32
  store volatile i32 %conv205, ptr %forceNoOptimizeDummy, align 4
  %167 = load i32, ptr %readOps182, align 4
  %168 = load i32, ptr %writeOps183, align 4
  %add206 = add nsw i32 %167, %168
  %conv207 = sitofp i32 %add206 to double
  %169 = load ptr, ptr %out_Ops.addr, align 8
  store double %conv207, ptr %169, align 8
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer193) #3
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer190) #3
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q184) #3
  br label %sw.epilog

lpad187:                                          ; preds = %invoke.cont188, %sw.bb180
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  br label %ehcleanup210

lpad195:                                          ; preds = %invoke.cont192
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  br label %ehcleanup209

lpad197:                                          ; preds = %invoke.cont201, %invoke.cont199, %invoke.cont198, %invoke.cont196
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %producer193) #3
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad197, %lpad195
  call void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %consumer190) #3
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %ehcleanup209, %lpad187
  call void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q184) #3
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %179 = load ptr, ptr %out_Ops.addr, align 8
  store double 0.000000e+00, ptr %179, align 8
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %invoke.cont203, %invoke.cont174, %invoke.cont145, %invoke.cont113, %invoke.cont85, %invoke.cont55, %invoke.cont36, %invoke.cont6
  %180 = load volatile i32, ptr %forceNoOptimizeDummy, align 4
  %181 = load double, ptr %result, align 8
  %div = fdiv double %181, 1.000000e+03
  store double %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %182 = load double, ptr %retval, align 8
  ret double %182

eh.resume:                                        ; preds = %ehcleanup210, %ehcleanup179, %ehcleanup152, %ehcleanup120, %lpad64, %ehcleanup57, %lpad16, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val211 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val211
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4sortIPdEvT_S1_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZSt4setwi(i32 noundef %__n) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Setw", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %__n.addr, align 4
  store i32 %0, ptr %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #5 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 32, i32 noundef 176)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt10accumulateIPddET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, double noundef %__init) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__init.addr = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store double %__init, ptr %__init.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load double, ptr %__init.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load double, ptr %3, align 8
  %add = fadd double %2, %4
  store double %add, ptr %__init.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds double, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %6 = load double, ptr %__init.addr, align 8
  ret double %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z13benchmarkName13BenchmarkType(i32 noundef %benchmark) #6 {
entry:
  %retval = alloca ptr, align 8
  %benchmark.addr = alloca i32, align 4
  store i32 %benchmark, ptr %benchmark.addr, align 4
  %0 = load i32, ptr %benchmark.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #5 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 4, i32 noundef 260)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZSt12setprecisioni(i32 noundef %__n) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %__n.addr, align 4
  store i32 %0, ptr %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl, i32 noundef %__mask) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  store i32 %__mask, ptr %__mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__mask.addr, align 4
  %call = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags2, i32 noundef %call)
  %2 = load i32, ptr %__fmtfl.addr, align 4
  %3 = load i32, ptr %__mask.addr, align 4
  %call4 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %2, i32 noundef %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags5, i32 noundef %call4)
  %4 = load i32, ptr %__old, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel17ReaderWriterQueueIiLm512EEC2Em(ptr noundef nonnull align 64 dereferenceable(80) %this, i64 noundef %size) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %firstBlock = alloca ptr, align 8
  %initialBlockCount = alloca i64, align 8
  %lastBlock = alloca ptr, align 8
  %i = alloca i64, align 8
  %block = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %frontBlock = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 0
  call void @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %frontBlock)
  %tailBlock = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 2
  call void @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tailBlock)
  store ptr null, ptr %firstBlock, align 8
  %0 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, 1
  %call = call noundef i64 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE10ceilToPow2Em(i64 noundef %add)
  %largestBlockSize = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 3
  store i64 %call, ptr %largestBlockSize, align 8
  %largestBlockSize2 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %largestBlockSize2, align 8
  %cmp = icmp ugt i64 %1, 1024
  br i1 %cmp, label %if.then, label %if.else16

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %add3 = add i64 %2, 1024
  %sub = sub i64 %add3, 3
  %div = udiv i64 %sub, 511
  store i64 %div, ptr %initialBlockCount, align 8
  %largestBlockSize4 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 3
  store i64 512, ptr %largestBlockSize4, align 8
  store ptr null, ptr %lastBlock, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %initialBlockCount, align 8
  %cmp5 = icmp ne i64 %3, %4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %largestBlockSize6 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 3
  %5 = load i64, ptr %largestBlockSize6, align 8
  %call7 = call noundef ptr @_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm(i64 noundef %5)
  store ptr %call7, ptr %block, align 8
  %6 = load ptr, ptr %block, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #15
  unreachable

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %firstBlock, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %8 = load ptr, ptr %block, align 8
  store ptr %8, ptr %firstBlock, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %lastBlock, align 8
  %next = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %9, i32 0, i32 6
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %next, ptr noundef nonnull align 8 dereferenceable(8) %block)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  %10 = load ptr, ptr %block, align 8
  store ptr %10, ptr %lastBlock, align 8
  %11 = load ptr, ptr %block, align 8
  %next14 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %11, i32 0, i32 6
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %next14, ptr noundef nonnull align 8 dereferenceable(8) %firstBlock)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  br label %if.end25

if.else16:                                        ; preds = %entry
  %largestBlockSize17 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 3
  %13 = load i64, ptr %largestBlockSize17, align 8
  %call18 = call noundef ptr @_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm(i64 noundef %13)
  store ptr %call18, ptr %firstBlock, align 8
  %14 = load ptr, ptr %firstBlock, align 8
  %cmp19 = icmp eq ptr %14, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.else16
  %exception21 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception21) #3
  call void @__cxa_throw(ptr %exception21, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #15
  unreachable

if.end22:                                         ; preds = %if.else16
  %15 = load ptr, ptr %firstBlock, align 8
  %next23 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %15, i32 0, i32 6
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %next23, ptr noundef nonnull align 8 dereferenceable(8) %firstBlock)
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %for.end
  %frontBlock26 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 0
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %frontBlock26, ptr noundef nonnull align 8 dereferenceable(8) %firstBlock)
  %tailBlock28 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 2
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %tailBlock28, ptr noundef nonnull align 8 dereferenceable(8) %firstBlock)
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 4)
  ret void
}

declare { i64, i64 } @_ZN10moodycamel13getSystemTimeEv() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi(ptr noundef nonnull align 64 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %element) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %element.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %element, ptr %element.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  %call = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call
}

declare noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %result) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %frontBlock_ = alloca ptr, align 8
  %blockTail = alloca i64, align 8
  %blockFront = alloca i64, align 8
  %element = alloca ptr, align 8
  %nextBlock = alloca ptr, align 8
  %nextBlockFront = alloca i64, align 8
  %nextBlockTail = alloca i64, align 8
  %element28 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %frontBlock = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %frontBlock)
  store ptr %call, ptr %frontBlock_, align 8
  %0 = load ptr, ptr %frontBlock_, align 8
  %localTail = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %localTail, align 8
  store i64 %1, ptr %blockTail, align 8
  %2 = load ptr, ptr %frontBlock_, align 8
  %front = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %2, i32 0, i32 0
  %call2 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %front)
  store i64 %call2, ptr %blockFront, align 8
  %3 = load i64, ptr %blockFront, align 8
  %4 = load i64, ptr %blockTail, align 8
  %cmp = icmp ne i64 %3, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %blockFront, align 8
  %6 = load ptr, ptr %frontBlock_, align 8
  %tail = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %6, i32 0, i32 3
  %call3 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %tail)
  %7 = load ptr, ptr %frontBlock_, align 8
  %localTail4 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %7, i32 0, i32 1
  store i64 %call3, ptr %localTail4, align 8
  %cmp5 = icmp ne i64 %5, %call3
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 1)
  br label %non_empty_front_block

non_empty_front_block:                            ; preds = %if.then19, %if.then
  %8 = load ptr, ptr %frontBlock_, align 8
  %data = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %data, align 8
  %10 = load i64, ptr %blockFront, align 8
  %mul = mul i64 %10, 4
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %mul
  store ptr %add.ptr, ptr %element, align 8
  %11 = load ptr, ptr %element, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %result.addr, align 8
  store i32 %12, ptr %13, align 4
  %14 = load i64, ptr %blockFront, align 8
  %add = add i64 %14, 1
  %15 = load ptr, ptr %frontBlock_, align 8
  %sizeMask = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %15, i32 0, i32 8
  %16 = load i64, ptr %sizeMask, align 8
  %and = and i64 %add, %16
  store i64 %and, ptr %blockFront, align 8
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 2)
  %17 = load ptr, ptr %frontBlock_, align 8
  %front6 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %17, i32 0, i32 0
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicImEaSIRmEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %front6, ptr noundef nonnull align 8 dereferenceable(8) %blockFront)
  br label %if.end39

if.else:                                          ; preds = %lor.lhs.false
  %18 = load ptr, ptr %frontBlock_, align 8
  %tailBlock = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 2
  %call8 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %tailBlock)
  %cmp9 = icmp ne ptr %18, %call8
  br i1 %cmp9, label %if.then10, label %if.else37

if.then10:                                        ; preds = %if.else
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 1)
  %frontBlock11 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 0
  %call12 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %frontBlock11)
  store ptr %call12, ptr %frontBlock_, align 8
  %19 = load ptr, ptr %frontBlock_, align 8
  %tail13 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %19, i32 0, i32 3
  %call14 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %tail13)
  %20 = load ptr, ptr %frontBlock_, align 8
  %localTail15 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %20, i32 0, i32 1
  store i64 %call14, ptr %localTail15, align 8
  store i64 %call14, ptr %blockTail, align 8
  %21 = load ptr, ptr %frontBlock_, align 8
  %front16 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %21, i32 0, i32 0
  %call17 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %front16)
  store i64 %call17, ptr %blockFront, align 8
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 1)
  %22 = load i64, ptr %blockFront, align 8
  %23 = load i64, ptr %blockTail, align 8
  %cmp18 = icmp ne i64 %22, %23
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then10
  br label %non_empty_front_block

if.end:                                           ; preds = %if.then10
  %24 = load ptr, ptr %frontBlock_, align 8
  %next = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %24, i32 0, i32 6
  %call20 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %next)
  store ptr %call20, ptr %nextBlock, align 8
  %25 = load ptr, ptr %nextBlock, align 8
  %front21 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %25, i32 0, i32 0
  %call22 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %front21)
  store i64 %call22, ptr %nextBlockFront, align 8
  %26 = load ptr, ptr %nextBlock, align 8
  %tail23 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %26, i32 0, i32 3
  %call24 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %tail23)
  %27 = load ptr, ptr %nextBlock, align 8
  %localTail25 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %27, i32 0, i32 1
  store i64 %call24, ptr %localTail25, align 8
  store i64 %call24, ptr %nextBlockTail, align 8
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 1)
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 2)
  %28 = load ptr, ptr %nextBlock, align 8
  store ptr %28, ptr %frontBlock_, align 8
  %frontBlock26 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 0
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %frontBlock26, ptr noundef nonnull align 8 dereferenceable(8) %frontBlock_)
  call void @_ZN10moodycamel14compiler_fenceENS_12memory_orderE(i32 noundef 2)
  %29 = load ptr, ptr %frontBlock_, align 8
  %data29 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %data29, align 8
  %31 = load i64, ptr %nextBlockFront, align 8
  %mul30 = mul i64 %31, 4
  %add.ptr31 = getelementptr inbounds i8, ptr %30, i64 %mul30
  store ptr %add.ptr31, ptr %element28, align 8
  %32 = load ptr, ptr %element28, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %result.addr, align 8
  store i32 %33, ptr %34, align 4
  %35 = load i64, ptr %nextBlockFront, align 8
  %add32 = add i64 %35, 1
  %36 = load ptr, ptr %frontBlock_, align 8
  %sizeMask33 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %36, i32 0, i32 8
  %37 = load i64, ptr %sizeMask33, align 8
  %and34 = and i64 %add32, %37
  store i64 %and34, ptr %nextBlockFront, align 8
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 2)
  %38 = load ptr, ptr %frontBlock_, align 8
  %front35 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %38, i32 0, i32 0
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicImEaSIRmEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %front35, ptr noundef nonnull align 8 dereferenceable(8) %nextBlockFront)
  br label %if.end38

if.else37:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %non_empty_front_block
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end39, %if.else37
  %39 = load i1, ptr %retval, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel17ReaderWriterQueueIiLm512EED2Ev(ptr noundef nonnull align 64 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %frontBlock_ = alloca ptr, align 8
  %block = alloca ptr, align 8
  %nextBlock = alloca ptr, align 8
  %blockFront = alloca i64, align 8
  %blockTail = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca ptr, align 8
  %rawBlock = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 4)
  %frontBlock = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %frontBlock)
  store ptr %call, ptr %frontBlock_, align 8
  %0 = load ptr, ptr %frontBlock_, align 8
  store ptr %0, ptr %block, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %1, i32 0, i32 6
  %call2 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %next)
  store ptr %call2, ptr %nextBlock, align 8
  %2 = load ptr, ptr %block, align 8
  %front = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %2, i32 0, i32 0
  %call3 = invoke noundef i64 @_ZNK10moodycamel11weak_atomicImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %front)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.body
  store i64 %call3, ptr %blockFront, align 8
  %3 = load ptr, ptr %block, align 8
  %tail = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %3, i32 0, i32 3
  %call5 = invoke noundef i64 @_ZNK10moodycamel11weak_atomicImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %tail)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i64 %call5, ptr %blockTail, align 8
  %4 = load i64, ptr %blockFront, align 8
  store i64 %4, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont4
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %blockTail, align 8
  %cmp = icmp ne i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %block, align 8
  %data = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %data, align 8
  %9 = load i64, ptr %i, align 8
  %mul = mul i64 %9, 4
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %mul
  store ptr %add.ptr, ptr %element, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 1
  %11 = load ptr, ptr %block, align 8
  %sizeMask = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %11, i32 0, i32 8
  %12 = load i64, ptr %sizeMask, align 8
  %and = and i64 %add, %12
  store i64 %and, ptr %i, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %block, align 8
  %rawThis = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %rawThis, align 8
  store ptr %14, ptr %rawBlock, align 8
  %15 = load ptr, ptr %rawBlock, align 8
  call void @free(ptr noundef %15) #3
  %16 = load ptr, ptr %nextBlock, align 8
  store ptr %16, ptr %block, align 8
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %17 = load ptr, ptr %block, align 8
  %18 = load ptr, ptr %frontBlock_, align 8
  %cmp6 = icmp ne ptr %17, %18
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !33

do.end:                                           ; preds = %do.cond
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %do.body
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN12SimpleThread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN12SimpleThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__s.addr, align 8
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE4seedEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %__a, i32 noundef %__b) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_param = getelementptr inbounds %"class.std::uniform_int_distribution", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %_M_param, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__urng) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__urng.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__urng, ptr %__urng.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__urng.addr, align 8
  %_M_param = getelementptr inbounds %"class.std::uniform_int_distribution", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %_M_param)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(41) %call, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(33) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(33) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(25) %call, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.moodycamel::weak_atomic", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %value, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE10ceilToPow2Em(i64 noundef %x) #6 comdat align 2 {
entry:
  %x.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %x.addr, align 8
  %1 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %1, 1
  %2 = load i64, ptr %x.addr, align 8
  %or = or i64 %2, %shr
  store i64 %or, ptr %x.addr, align 8
  %3 = load i64, ptr %x.addr, align 8
  %shr1 = lshr i64 %3, 2
  %4 = load i64, ptr %x.addr, align 8
  %or2 = or i64 %4, %shr1
  store i64 %or2, ptr %x.addr, align 8
  %5 = load i64, ptr %x.addr, align 8
  %shr3 = lshr i64 %5, 4
  %6 = load i64, ptr %x.addr, align 8
  %or4 = or i64 %6, %shr3
  store i64 %or4, ptr %x.addr, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %7, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i64, ptr %x.addr, align 8
  %9 = load i64, ptr %i, align 8
  %shl = shl i64 %9, 3
  %shr5 = lshr i64 %8, %shl
  %10 = load i64, ptr %x.addr, align 8
  %or6 = or i64 %10, %shr5
  store i64 %or6, ptr %x.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %shl7 = shl i64 %11, 1
  store i64 %shl7, ptr %i, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %x.addr, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %x.addr, align 8
  %13 = load i64, ptr %x.addr, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm(i64 noundef %capacity) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %size = alloca i64, align 8
  %newBlockRaw = alloca ptr, align 8
  %newBlockAligned = alloca ptr, align 8
  %newBlockData = alloca ptr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store i64 167, ptr %size, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  %mul = mul i64 4, %0
  %add = add i64 %mul, 4
  %sub = sub i64 %add, 1
  %1 = load i64, ptr %size, align 8
  %add1 = add i64 %1, %sub
  store i64 %add1, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %call = call noalias ptr @malloc(i64 noundef %2) #19
  store ptr %call, ptr %newBlockRaw, align 8
  %3 = load ptr, ptr %newBlockRaw, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %newBlockRaw, align 8
  %call2 = call noundef ptr @_ZN10moodycamel17ReaderWriterQueueIiLm512EE9align_forINS1_5BlockEEEPcS4_(ptr noundef %4)
  store ptr %call2, ptr %newBlockAligned, align 8
  %5 = load ptr, ptr %newBlockAligned, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 160
  %call3 = call noundef ptr @_ZN10moodycamel17ReaderWriterQueueIiLm512EE9align_forIiEEPcS3_(ptr noundef %add.ptr)
  store ptr %call3, ptr %newBlockData, align 8
  %6 = load ptr, ptr %newBlockAligned, align 8
  %7 = load ptr, ptr %newBlockRaw, align 8
  %8 = load ptr, ptr %newBlockData, align 8
  call void @_ZN10moodycamel17ReaderWriterQueueIiLm512EE5BlockC2ERKmPcS5_(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(8) %capacity.addr, ptr noundef %7, ptr noundef %8)
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.moodycamel::weak_atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZNSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %1, i32 noundef 0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef %order) #6 comdat {
entry:
  %__m.addr.i17 = alloca i32, align 4
  %__m.addr.i11 = alloca i32, align 4
  %__m.addr.i5 = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %order.addr = alloca i32, align 4
  store i32 %order, ptr %order.addr, align 4
  %0 = load i32, ptr %order.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 2, ptr %__m.addr.i17, align 4
  %1 = load i32, ptr %__m.addr.i17, align 4
  switch i32 %1, label %_ZSt19atomic_thread_fenceSt12memory_order.exit22 [
    i32 1, label %acquire.i21
    i32 2, label %acquire.i21
    i32 3, label %release.i20
    i32 4, label %acqrel.i19
    i32 5, label %seqcst.i18
  ]

acquire.i21:                                      ; preds = %sw.bb1, %sw.bb1
  fence acquire
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit22

release.i20:                                      ; preds = %sw.bb1
  fence release
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit22

acqrel.i19:                                       ; preds = %sw.bb1
  fence acq_rel
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit22

seqcst.i18:                                       ; preds = %sw.bb1
  fence seq_cst
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit22

_ZSt19atomic_thread_fenceSt12memory_order.exit22: ; preds = %seqcst.i18, %acqrel.i19, %release.i20, %acquire.i21, %sw.bb1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 3, ptr %__m.addr.i11, align 4
  %2 = load i32, ptr %__m.addr.i11, align 4
  switch i32 %2, label %_ZSt19atomic_thread_fenceSt12memory_order.exit16 [
    i32 1, label %acquire.i15
    i32 2, label %acquire.i15
    i32 3, label %release.i14
    i32 4, label %acqrel.i13
    i32 5, label %seqcst.i12
  ]

acquire.i15:                                      ; preds = %sw.bb2, %sw.bb2
  fence acquire
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit16

release.i14:                                      ; preds = %sw.bb2
  fence release
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit16

acqrel.i13:                                       ; preds = %sw.bb2
  fence acq_rel
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit16

seqcst.i12:                                       ; preds = %sw.bb2
  fence seq_cst
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit16

_ZSt19atomic_thread_fenceSt12memory_order.exit16: ; preds = %seqcst.i12, %acqrel.i13, %release.i14, %acquire.i15, %sw.bb2
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 4, ptr %__m.addr.i5, align 4
  %3 = load i32, ptr %__m.addr.i5, align 4
  switch i32 %3, label %_ZSt19atomic_thread_fenceSt12memory_order.exit10 [
    i32 1, label %acquire.i9
    i32 2, label %acquire.i9
    i32 3, label %release.i8
    i32 4, label %acqrel.i7
    i32 5, label %seqcst.i6
  ]

acquire.i9:                                       ; preds = %sw.bb3, %sw.bb3
  fence acquire
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit10

release.i8:                                       ; preds = %sw.bb3
  fence release
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit10

acqrel.i7:                                        ; preds = %sw.bb3
  fence acq_rel
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit10

seqcst.i6:                                        ; preds = %sw.bb3
  fence seq_cst
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit10

_ZSt19atomic_thread_fenceSt12memory_order.exit10: ; preds = %seqcst.i6, %acqrel.i7, %release.i8, %acquire.i9, %sw.bb3
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 5, ptr %__m.addr.i, align 4
  %4 = load i32, ptr %__m.addr.i, align 4
  switch i32 %4, label %_ZSt19atomic_thread_fenceSt12memory_order.exit [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

acquire.i:                                        ; preds = %sw.bb4, %sw.bb4
  fence acquire
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit

release.i:                                        ; preds = %sw.bb4
  fence release
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit

acqrel.i:                                         ; preds = %sw.bb4
  fence acq_rel
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit

seqcst.i:                                         ; preds = %sw.bb4
  fence seq_cst
  br label %_ZSt19atomic_thread_fenceSt12memory_order.exit

_ZSt19atomic_thread_fenceSt12memory_order.exit:   ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %sw.bb4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %_ZSt19atomic_thread_fenceSt12memory_order.exit, %_ZSt19atomic_thread_fenceSt12memory_order.exit10, %_ZSt19atomic_thread_fenceSt12memory_order.exit16, %_ZSt19atomic_thread_fenceSt12memory_order.exit22, %sw.bb
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10moodycamel17ReaderWriterQueueIiLm512EE9align_forINS1_5BlockEEEPcS4_(ptr noundef %ptr) #6 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 8, ptr %alignment, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %rem = urem i64 %2, 8
  %sub = sub i64 8, %rem
  %rem1 = urem i64 %sub, 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %rem1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10moodycamel17ReaderWriterQueueIiLm512EE9align_forIiEEPcS3_(ptr noundef %ptr) #6 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 4, ptr %alignment, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %rem = urem i64 %2, 4
  %sub = sub i64 4, %rem
  %rem1 = urem i64 %sub, 4
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %rem1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel17ReaderWriterQueueIiLm512EE5BlockC2ERKmPcS5_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %_size, ptr noundef %_rawThis, ptr noundef %_data) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_size.addr = alloca ptr, align 8
  %_rawThis.addr = alloca ptr, align 8
  %_data.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_size, ptr %_size.addr, align 8
  store ptr %_rawThis, ptr %_rawThis.addr, align 8
  store ptr %_data, ptr %_data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %front = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %this1, i32 0, i32 0
  store i64 0, ptr %ref.tmp, align 8
  call void @_ZN10moodycamel11weak_atomicImEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %front, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %localTail = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %this1, i32 0, i32 1
  store i64 0, ptr %localTail, align 8
  %tail = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %this1, i32 0, i32 3
  store i64 0, ptr %ref.tmp2, align 8
  call void @_ZN10moodycamel11weak_atomicImEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %tail, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %localFront = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %this1, i32 0, i32 4
  store i64 0, ptr %localFront, align 8
  %next = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %this1, i32 0, i32 6
  store ptr null, ptr %ref.tmp3, align 8
  call void @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %next, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %data = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %sizeMask = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %_size.addr, align 8
  %2 = load i64, ptr %1, align 8
  %sub = sub i64 %2, 1
  store i64 %sub, ptr %sizeMask, align 8
  %rawThis = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %_rawThis.addr, align 8
  store ptr %3, ptr %rawThis, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel11weak_atomicImEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.moodycamel::weak_atomic.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load i64, ptr %0, align 8
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %value, i64 noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.moodycamel::weak_atomic", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.11", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE5storeES4_St12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE5storeES4_St12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE5storeES4_St12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZNSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE5storeES4_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #6 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE13inner_enqueueILNS1_14AllocationModeE0EJRKiEEEbDpOT0_(ptr noundef nonnull align 64 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %tailBlock_ = alloca ptr, align 8
  %blockFront = alloca i64, align 8
  %blockTail = alloca i64, align 8
  %nextBlockTail = alloca i64, align 8
  %location = alloca ptr, align 8
  %tailBlockNext = alloca ptr, align 8
  %nextBlockFront = alloca i64, align 8
  %location20 = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %newBlockSize = alloca i64, align 8
  %newBlock = alloca ptr, align 8
  %ref.tmp43 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tailBlock = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %tailBlock)
  store ptr %call, ptr %tailBlock_, align 8
  %0 = load ptr, ptr %tailBlock_, align 8
  %localFront = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %0, i32 0, i32 4
  %1 = load i64, ptr %localFront, align 8
  store i64 %1, ptr %blockFront, align 8
  %2 = load ptr, ptr %tailBlock_, align 8
  %tail = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %2, i32 0, i32 3
  %call2 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %tail)
  store i64 %call2, ptr %blockTail, align 8
  %3 = load i64, ptr %blockTail, align 8
  %add = add i64 %3, 1
  %4 = load ptr, ptr %tailBlock_, align 8
  %sizeMask = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %4, i32 0, i32 8
  %5 = load i64, ptr %sizeMask, align 8
  %and = and i64 %add, %5
  store i64 %and, ptr %nextBlockTail, align 8
  %6 = load i64, ptr %nextBlockTail, align 8
  %7 = load i64, ptr %blockFront, align 8
  %cmp = icmp ne i64 %6, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i64, ptr %nextBlockTail, align 8
  %9 = load ptr, ptr %tailBlock_, align 8
  %front = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %9, i32 0, i32 0
  %call3 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %front)
  %10 = load ptr, ptr %tailBlock_, align 8
  %localFront4 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %10, i32 0, i32 4
  store i64 %call3, ptr %localFront4, align 8
  %cmp5 = icmp ne i64 %8, %call3
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 1)
  %11 = load ptr, ptr %tailBlock_, align 8
  %data = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %data, align 8
  %13 = load i64, ptr %blockTail, align 8
  %mul = mul i64 %13, 4
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %location, align 8
  %14 = load ptr, ptr %location, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 2)
  %17 = load ptr, ptr %tailBlock_, align 8
  %tail6 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %17, i32 0, i32 3
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicImEaSIRmEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %tail6, ptr noundef nonnull align 8 dereferenceable(8) %nextBlockTail)
  br label %if.end53

if.else:                                          ; preds = %lor.lhs.false
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 1)
  %18 = load ptr, ptr %tailBlock_, align 8
  %next = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %18, i32 0, i32 6
  %call8 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %next)
  %frontBlock = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 0
  %call9 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %frontBlock)
  %cmp10 = icmp ne ptr %call8, %call9
  br i1 %cmp10, label %if.then11, label %if.else31

if.then11:                                        ; preds = %if.else
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 1)
  %19 = load ptr, ptr %tailBlock_, align 8
  %next12 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %19, i32 0, i32 6
  %call13 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %next12)
  store ptr %call13, ptr %tailBlockNext, align 8
  %20 = load ptr, ptr %tailBlockNext, align 8
  %front14 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %20, i32 0, i32 0
  %call15 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %front14)
  %21 = load ptr, ptr %tailBlockNext, align 8
  %localFront16 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %21, i32 0, i32 4
  store i64 %call15, ptr %localFront16, align 8
  store i64 %call15, ptr %nextBlockFront, align 8
  %22 = load ptr, ptr %tailBlockNext, align 8
  %tail17 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %22, i32 0, i32 3
  %call18 = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %tail17)
  store i64 %call18, ptr %nextBlockTail, align 8
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 1)
  %23 = load i64, ptr %nextBlockFront, align 8
  %24 = load ptr, ptr %tailBlockNext, align 8
  %localFront19 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %24, i32 0, i32 4
  store i64 %23, ptr %localFront19, align 8
  %25 = load ptr, ptr %tailBlockNext, align 8
  %data21 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %data21, align 8
  %27 = load i64, ptr %nextBlockTail, align 8
  %mul22 = mul i64 %27, 4
  %add.ptr23 = getelementptr inbounds i8, ptr %26, i64 %mul22
  store ptr %add.ptr23, ptr %location20, align 8
  %28 = load ptr, ptr %location20, align 8
  %29 = load ptr, ptr %args.addr, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %31 = load i64, ptr %nextBlockTail, align 8
  %add24 = add i64 %31, 1
  %32 = load ptr, ptr %tailBlockNext, align 8
  %sizeMask25 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %32, i32 0, i32 8
  %33 = load i64, ptr %sizeMask25, align 8
  %and26 = and i64 %add24, %33
  store i64 %and26, ptr %ref.tmp, align 8
  %34 = load ptr, ptr %tailBlockNext, align 8
  %tail27 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %34, i32 0, i32 3
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicImEaSImEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %tail27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 2)
  %tailBlock29 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 2
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %tailBlock29, ptr noundef nonnull align 8 dereferenceable(8) %tailBlockNext)
  br label %if.end52

if.else31:                                        ; preds = %if.else
  %largestBlockSize = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 3
  %35 = load i64, ptr %largestBlockSize, align 8
  %cmp32 = icmp uge i64 %35, 512
  br i1 %cmp32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else31
  %largestBlockSize33 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 3
  %36 = load i64, ptr %largestBlockSize33, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else31
  %largestBlockSize34 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 3
  %37 = load i64, ptr %largestBlockSize34, align 8
  %mul35 = mul i64 %37, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %36, %cond.true ], [ %mul35, %cond.false ]
  store i64 %cond, ptr %newBlockSize, align 8
  %38 = load i64, ptr %newBlockSize, align 8
  %call36 = call noundef ptr @_ZN10moodycamel17ReaderWriterQueueIiLm512EE10make_blockEm(i64 noundef %38)
  store ptr %call36, ptr %newBlock, align 8
  %39 = load ptr, ptr %newBlock, align 8
  %cmp37 = icmp eq ptr %39, null
  br i1 %cmp37, label %if.then38, label %if.end

if.then38:                                        ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  %40 = load i64, ptr %newBlockSize, align 8
  %largestBlockSize39 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 3
  store i64 %40, ptr %largestBlockSize39, align 8
  %41 = load ptr, ptr %newBlock, align 8
  %data40 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %data40, align 8
  %43 = load ptr, ptr %args.addr, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %newBlock, align 8
  %localTail = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %45, i32 0, i32 1
  store i64 1, ptr %localTail, align 8
  %46 = load ptr, ptr %newBlock, align 8
  %tail41 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %46, i32 0, i32 3
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicImEaSIRmEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %tail41, ptr noundef nonnull align 8 dereferenceable(8) %localTail)
  %47 = load ptr, ptr %tailBlock_, align 8
  %next44 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %47, i32 0, i32 6
  %call45 = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %next44)
  store ptr %call45, ptr %ref.tmp43, align 8
  %48 = load ptr, ptr %newBlock, align 8
  %next46 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %48, i32 0, i32 6
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %next46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
  %49 = load ptr, ptr %tailBlock_, align 8
  %next48 = getelementptr inbounds %"struct.moodycamel::ReaderWriterQueue<int>::Block", ptr %49, i32 0, i32 6
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %next48, ptr noundef nonnull align 8 dereferenceable(8) %newBlock)
  call void @_ZN10moodycamel5fenceENS_12memory_orderE(i32 noundef 2)
  %tailBlock50 = getelementptr inbounds %"class.moodycamel::ReaderWriterQueue", ptr %this1, i32 0, i32 2
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIRS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %tailBlock50, ptr noundef nonnull align 8 dereferenceable(8) %newBlock)
  br label %if.end52

if.end52:                                         ; preds = %if.end, %if.then11
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end53, %if.then38
  %50 = load i1, ptr %retval, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.moodycamel::weak_atomic", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef 0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.moodycamel::weak_atomic.9", ptr %this1, i32 0, i32 0
  store ptr %value, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicImEaSIRmEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #6 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.moodycamel::weak_atomic.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store ptr %value, ptr %this.addr.i, align 8
  store i64 %1, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i64, ptr %__i.addr.i, align 8
  store i64 %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicImEaSImEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #6 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.moodycamel::weak_atomic.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store ptr %value, ptr %this.addr.i, align 8
  store i64 %1, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i64, ptr %__i.addr.i, align 8
  store i64 %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10moodycamel11weak_atomicIPNS_17ReaderWriterQueueIiLm512EE5BlockEEaSIS4_EERKS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.moodycamel::weak_atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZNSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %1, i32 noundef 0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #6 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN10moodycamel17ReaderWriterQueueIiLm512EE5BlockEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel14compiler_fenceENS_12memory_orderE(i32 noundef %order) #6 comdat {
entry:
  %__m.addr.i17 = alloca i32, align 4
  %__m.addr.i11 = alloca i32, align 4
  %__m.addr.i5 = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %order.addr = alloca i32, align 4
  store i32 %order, ptr %order.addr, align 4
  %0 = load i32, ptr %order.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 2, ptr %__m.addr.i17, align 4
  %1 = load i32, ptr %__m.addr.i17, align 4
  switch i32 %1, label %_ZSt19atomic_signal_fenceSt12memory_order.exit22 [
    i32 1, label %acquire.i21
    i32 2, label %acquire.i21
    i32 3, label %release.i20
    i32 4, label %acqrel.i19
    i32 5, label %seqcst.i18
  ]

acquire.i21:                                      ; preds = %sw.bb1, %sw.bb1
  fence syncscope("singlethread") acquire
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit22

release.i20:                                      ; preds = %sw.bb1
  fence syncscope("singlethread") release
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit22

acqrel.i19:                                       ; preds = %sw.bb1
  fence syncscope("singlethread") acq_rel
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit22

seqcst.i18:                                       ; preds = %sw.bb1
  fence syncscope("singlethread") seq_cst
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit22

_ZSt19atomic_signal_fenceSt12memory_order.exit22: ; preds = %seqcst.i18, %acqrel.i19, %release.i20, %acquire.i21, %sw.bb1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 3, ptr %__m.addr.i11, align 4
  %2 = load i32, ptr %__m.addr.i11, align 4
  switch i32 %2, label %_ZSt19atomic_signal_fenceSt12memory_order.exit16 [
    i32 1, label %acquire.i15
    i32 2, label %acquire.i15
    i32 3, label %release.i14
    i32 4, label %acqrel.i13
    i32 5, label %seqcst.i12
  ]

acquire.i15:                                      ; preds = %sw.bb2, %sw.bb2
  fence syncscope("singlethread") acquire
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit16

release.i14:                                      ; preds = %sw.bb2
  fence syncscope("singlethread") release
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit16

acqrel.i13:                                       ; preds = %sw.bb2
  fence syncscope("singlethread") acq_rel
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit16

seqcst.i12:                                       ; preds = %sw.bb2
  fence syncscope("singlethread") seq_cst
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit16

_ZSt19atomic_signal_fenceSt12memory_order.exit16: ; preds = %seqcst.i12, %acqrel.i13, %release.i14, %acquire.i15, %sw.bb2
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 4, ptr %__m.addr.i5, align 4
  %3 = load i32, ptr %__m.addr.i5, align 4
  switch i32 %3, label %_ZSt19atomic_signal_fenceSt12memory_order.exit10 [
    i32 1, label %acquire.i9
    i32 2, label %acquire.i9
    i32 3, label %release.i8
    i32 4, label %acqrel.i7
    i32 5, label %seqcst.i6
  ]

acquire.i9:                                       ; preds = %sw.bb3, %sw.bb3
  fence syncscope("singlethread") acquire
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit10

release.i8:                                       ; preds = %sw.bb3
  fence syncscope("singlethread") release
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit10

acqrel.i7:                                        ; preds = %sw.bb3
  fence syncscope("singlethread") acq_rel
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit10

seqcst.i6:                                        ; preds = %sw.bb3
  fence syncscope("singlethread") seq_cst
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit10

_ZSt19atomic_signal_fenceSt12memory_order.exit10: ; preds = %seqcst.i6, %acqrel.i7, %release.i8, %acquire.i9, %sw.bb3
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 5, ptr %__m.addr.i, align 4
  %4 = load i32, ptr %__m.addr.i, align 4
  switch i32 %4, label %_ZSt19atomic_signal_fenceSt12memory_order.exit [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

acquire.i:                                        ; preds = %sw.bb4, %sw.bb4
  fence syncscope("singlethread") acquire
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit

release.i:                                        ; preds = %sw.bb4
  fence syncscope("singlethread") release
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit

acqrel.i:                                         ; preds = %sw.bb4
  fence syncscope("singlethread") acq_rel
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit

seqcst.i:                                         ; preds = %sw.bb4
  fence syncscope("singlethread") seq_cst
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit

_ZSt19atomic_signal_fenceSt12memory_order.exit:   ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %sw.bb4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %_ZSt19atomic_signal_fenceSt12memory_order.exit, %_ZSt19atomic_signal_fenceSt12memory_order.exit10, %_ZSt19atomic_signal_fenceSt12memory_order.exit16, %_ZSt19atomic_signal_fenceSt12memory_order.exit22, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10moodycamel11weak_atomicImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK10moodycamel11weak_atomicImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret i64 %call
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

declare void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(16) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %element = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 2000000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %element)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %element, align 4
  %4 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %add = add nsw i32 %6, %3
  store i32 %add, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.12", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.12", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE0_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1000000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %and = and i64 %1, 32767
  %cmp2 = icmp eq i64 %and, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %2 = getelementptr inbounds %class.anon.0, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi(ptr noundef nonnull align 64 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %num)
  %4 = load i32, ptr %num, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc3 = add i64 %5, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE4seedEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef 0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0)
  %cmp3 = icmp eq i64 %call2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %_M_x = getelementptr inbounds %"class.std::linear_congruential_engine", ptr %this1, i32 0, i32 0
  store i64 1, ptr %_M_x, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %1 = load i64, ptr %__s.addr, align 8
  %call4 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %1)
  %_M_x5 = getelementptr inbounds %"class.std::linear_congruential_engine", ptr %this1, i32 0, i32 0
  store i64 %call4, ptr %_M_x5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca i64, align 8
  %__a1 = alloca i64, align 8
  store i64 %__x, ptr %__x.addr, align 8
  store i64 1, ptr %__a1, align 8
  %0 = load i64, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %__x) #6 comdat align 2 {
entry:
  %__x.addr = alloca i64, align 8
  %__res = alloca i64, align 8
  store i64 %__x, ptr %__x.addr, align 8
  %0 = load i64, ptr %__x.addr, align 8
  %mul = mul i64 1, %0
  %add = add i64 %mul, 0
  store i64 %add, ptr %__res, align 8
  %1 = load i64, ptr %__res, align 8
  %rem = urem i64 %1, 2147483647
  store i64 %rem, ptr %__res, align 8
  %2 = load i64, ptr %__res, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %__a, i32 noundef %__b) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__a.addr, align 4
  store i32 %0, ptr %_M_a, align 4
  %_M_b = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %__b.addr, align 4
  store i32 %1, ptr %_M_b, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__urng, ptr noundef nonnull align 4 dereferenceable(8) %__param) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__urng.addr = alloca ptr, align 8
  %__param.addr = alloca ptr, align 8
  %__urngmin = alloca i64, align 8
  %__urngmax = alloca i64, align 8
  %__urngrange = alloca i64, align 8
  %__urange = alloca i64, align 8
  %__ret = alloca i64, align 8
  %__uerange = alloca i64, align 8
  %__scaling = alloca i64, align 8
  %__past = alloca i64, align 8
  %__tmp = alloca i64, align 8
  %__uerngrange = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__urng, ptr %__urng.addr, align 8
  store ptr %__param, ptr %__param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1, ptr %__urngmin, align 8
  store i64 2147483646, ptr %__urngmax, align 8
  store i64 2147483645, ptr %__urngrange, align 8
  %0 = load ptr, ptr %__param.addr, align 8
  %call = call noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %conv = sext i32 %call to i64
  %1 = load ptr, ptr %__param.addr, align 8
  %call2 = call noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %conv3 = sext i32 %call2 to i64
  %sub = sub i64 %conv, %conv3
  store i64 %sub, ptr %__urange, align 8
  %2 = load i64, ptr %__urange, align 8
  %cmp = icmp ugt i64 2147483645, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %__urange, align 8
  %add = add i64 %3, 1
  store i64 %add, ptr %__uerange, align 8
  %4 = load i64, ptr %__uerange, align 8
  %div = udiv i64 2147483645, %4
  store i64 %div, ptr %__scaling, align 8
  %5 = load i64, ptr %__uerange, align 8
  %6 = load i64, ptr %__scaling, align 8
  %mul = mul i64 %5, %6
  store i64 %mul, ptr %__past, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %7 = load ptr, ptr %__urng.addr, align 8
  %call4 = call noundef i64 @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %sub5 = sub i64 %call4, 1
  store i64 %sub5, ptr %__ret, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i64, ptr %__ret, align 8
  %9 = load i64, ptr %__past, align 8
  %cmp6 = icmp uge i64 %8, %9
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !37

do.end:                                           ; preds = %do.cond
  %10 = load i64, ptr %__scaling, align 8
  %11 = load i64, ptr %__ret, align 8
  %div7 = udiv i64 %11, %10
  store i64 %div7, ptr %__ret, align 8
  br label %if.end26

if.else:                                          ; preds = %entry
  %12 = load i64, ptr %__urange, align 8
  %cmp8 = icmp ult i64 2147483645, %12
  br i1 %cmp8, label %if.then9, label %if.else23

if.then9:                                         ; preds = %if.else
  br label %do.body10

do.body10:                                        ; preds = %lor.end, %if.then9
  store i64 2147483646, ptr %__uerngrange, align 8
  %13 = load ptr, ptr %__urng.addr, align 8
  %14 = load i64, ptr %__urange, align 8
  %div11 = udiv i64 %14, 2147483646
  %conv12 = trunc i64 %div11 to i32
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef 0, i32 noundef %conv12)
  %call13 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %conv14 = sext i32 %call13 to i64
  %mul15 = mul i64 2147483646, %conv14
  store i64 %mul15, ptr %__tmp, align 8
  %15 = load i64, ptr %__tmp, align 8
  %16 = load ptr, ptr %__urng.addr, align 8
  %call16 = call noundef i64 @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %sub17 = sub i64 %call16, 1
  %add18 = add i64 %15, %sub17
  store i64 %add18, ptr %__ret, align 8
  br label %do.cond19

do.cond19:                                        ; preds = %do.body10
  %17 = load i64, ptr %__ret, align 8
  %18 = load i64, ptr %__urange, align 8
  %cmp20 = icmp ugt i64 %17, %18
  br i1 %cmp20, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond19
  %19 = load i64, ptr %__ret, align 8
  %20 = load i64, ptr %__tmp, align 8
  %cmp21 = icmp ult i64 %19, %20
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond19
  %21 = phi i1 [ true, %do.cond19 ], [ %cmp21, %lor.rhs ]
  br i1 %21, label %do.body10, label %do.end22, !llvm.loop !38

do.end22:                                         ; preds = %lor.end
  br label %if.end

if.else23:                                        ; preds = %if.else
  %22 = load ptr, ptr %__urng.addr, align 8
  %call24 = call noundef i64 @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %sub25 = sub i64 %call24, 1
  store i64 %sub25, ptr %__ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else23, %do.end22
  br label %if.end26

if.end26:                                         ; preds = %if.end, %do.end
  %23 = load i64, ptr %__ret, align 8
  %24 = load ptr, ptr %__param.addr, align 8
  %call27 = call noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %conv28 = sext i32 %call27 to i64
  %add29 = add i64 %23, %conv28
  %conv30 = trunc i64 %add29 to i32
  ret i32 %conv30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_M_b, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_a, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_x = getelementptr inbounds %"class.std::linear_congruential_engine", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_x, align 8
  %call = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm48271ETnS1_Lm0EEES1_S1_(i64 noundef %0)
  %_M_x2 = getelementptr inbounds %"class.std::linear_congruential_engine", ptr %this1, i32 0, i32 0
  store i64 %call, ptr %_M_x2, align 8
  %_M_x3 = getelementptr inbounds %"class.std::linear_congruential_engine", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_x3, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm48271ETnS1_Lm0EEES1_S1_(i64 noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca i64, align 8
  %__a1 = alloca i64, align 8
  store i64 %__x, ptr %__x.addr, align 8
  store i64 48271, ptr %__a1, align 8
  %0 = load i64, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm48271ELm0ELb1ELb1EE6__calcEm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm48271ELm0ELb1ELb1EE6__calcEm(i64 noundef %__x) #6 comdat align 2 {
entry:
  %__x.addr = alloca i64, align 8
  %__res = alloca i64, align 8
  store i64 %__x, ptr %__x.addr, align 8
  %0 = load i64, ptr %__x.addr, align 8
  %mul = mul i64 48271, %0
  %add = add i64 %mul, 0
  store i64 %add, ptr %__res, align 8
  %1 = load i64, ptr %__res, align 8
  %rem = urem i64 %1, 2147483647
  store i64 %rem, ptr %__res, align 8
  %2 = load i64, ptr %__res, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(40) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.14", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.14", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(40) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE1_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(40) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 120000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %call3 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i64, ptr %i, align 8
  %inc4 = add i64 %12, 1
  store i64 %inc4, ptr %i, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.16", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.16", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE2_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1200000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi(ptr noundef nonnull align 64 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %num)
  %3 = load i32, ptr %num, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %num, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc2 = add i64 %4, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.18", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.18", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(16) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE3_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE3_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE3_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1200000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.3, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.3, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.20", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.20", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(32) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE4_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 120000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %call3 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi(ptr noundef nonnull align 64 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %num)
  %7 = load i32, ptr %num, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %inc4 = add i64 %8, 1
  store i64 %inc4, ptr %i, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %num, align 4
  %10 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store i32 %9, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.22", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.22", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(16) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE5_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE5_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE5_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1000000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.5, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.5, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.24", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.24", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE6_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1000000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi(ptr noundef nonnull align 64 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %num)
  %3 = load i32, ptr %num, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %num, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc2 = add i64 %4, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.26", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.26", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(32) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE7_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rng = alloca %"class.std::linear_congruential_engine", align 8
  %rand = alloca %"class.std::uniform_int_distribution", align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %conv = zext i32 %2 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng, i64 noundef %conv)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand, i32 noundef 0, i32 noundef 15)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %3, 800000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %call3 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE11try_dequeueIiEEbRT_(ptr noundef nonnull align 64 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %inc4 = add i64 %11, 1
  store i64 %inc4, ptr %i, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.28", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.28", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(24) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdEUlvE8_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN10moodycamel17ReaderWriterQueueIiLm512EEEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rng = alloca %"class.std::linear_congruential_engine", align 8
  %rand = alloca %"class.std::uniform_int_distribution", align 4
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %mul = mul i32 %2, 3
  %sub = sub i32 %mul, 1
  %conv = zext i32 %sub to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng, i64 noundef %conv)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand, i32 noundef 0, i32 noundef 15)
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %3, 800000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call3 = call noundef zeroext i1 @_ZN10moodycamel17ReaderWriterQueueIiLm512EE7enqueueERKi(ptr noundef nonnull align 64 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %num)
  %6 = load i32, ptr %num, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc4 = add i64 %7, 1
  store i64 %inc4, ptr %i, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %num, align 4
  %9 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store i32 %8, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN41BlockingReaderWriterCircularBufferAdapterIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %capacity) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(4) %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE12wait_enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %items = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNKSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %items) #3
  %call2 = call noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore7tryWaitEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %item.addr, align 8
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE13inner_dequeueIiEEvRT_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41BlockingReaderWriterCircularBufferAdapterIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(41) %call, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(33) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(33) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(25) %call, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiEC2Em(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %capacity) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %maxcap = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %capacity.addr, align 8
  store i64 %0, ptr %maxcap, align 8
  %mask = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mask, align 8
  %rawData = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 2
  store ptr null, ptr %rawData, align 8
  %data = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 3
  store ptr null, ptr %data, align 8
  %slots_ = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %1 = load i64, ptr %capacity.addr, align 8
  invoke void @_ZN10moodycamel9spsc_sema20LightweightSemaphoreC2El(ptr noundef nonnull align 8 dereferenceable(40) %call, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %slots_, ptr noundef %call) #3
  %items = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 5
  %call4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN10moodycamel9spsc_sema20LightweightSemaphoreC2El(ptr noundef nonnull align 8 dereferenceable(40) %call4, i64 noundef 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %items, ptr noundef %call4) #3
  %nextSlot = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 7
  store i64 0, ptr %nextSlot, align 8
  %nextItem = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 9
  store i64 0, ptr %nextItem, align 8
  %2 = load i64, ptr %capacity.addr, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %capacity.addr, align 8
  %3 = load i64, ptr %capacity.addr, align 8
  %shr = lshr i64 %3, 1
  %4 = load i64, ptr %capacity.addr, align 8
  %or = or i64 %4, %shr
  store i64 %or, ptr %capacity.addr, align 8
  %5 = load i64, ptr %capacity.addr, align 8
  %shr7 = lshr i64 %5, 2
  %6 = load i64, ptr %capacity.addr, align 8
  %or8 = or i64 %6, %shr7
  store i64 %or8, ptr %capacity.addr, align 8
  %7 = load i64, ptr %capacity.addr, align 8
  %shr9 = lshr i64 %7, 4
  %8 = load i64, ptr %capacity.addr, align 8
  %or10 = or i64 %8, %shr9
  store i64 %or10, ptr %capacity.addr, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %9 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %9, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64, ptr %capacity.addr, align 8
  %11 = load i64, ptr %i, align 8
  %shl = shl i64 %11, 3
  %shr11 = lshr i64 %10, %shl
  %12 = load i64, ptr %capacity.addr, align 8
  %or12 = or i64 %12, %shr11
  store i64 %or12, ptr %capacity.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %shl13 = shl i64 %13, 1
  store i64 %shl13, ptr %i, align 8
  br label %for.cond, !llvm.loop !47

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call4) #18
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %23 = load i64, ptr %capacity.addr, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %capacity.addr, align 8
  %mask14 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 1
  store i64 %23, ptr %mask14, align 8
  %24 = load i64, ptr %capacity.addr, align 8
  %mul = mul i64 %24, 4
  %add = add i64 %mul, 4
  %sub = sub i64 %add, 1
  %call15 = call noalias ptr @malloc(i64 noundef %sub) #19
  %rawData16 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 2
  store ptr %call15, ptr %rawData16, align 8
  %rawData17 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %rawData17, align 8
  %call20 = invoke noundef ptr @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE9align_forIiEEPcS3_(ptr noundef %25)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.end
  %data21 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 3
  store ptr %call20, ptr %data21, align 8
  ret void

lpad18:                                           ; preds = %for.end
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %items) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad5, %lpad2
  call void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %slots_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel9spsc_sema20LightweightSemaphoreC2El(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %initialCount) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initialCount.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %initialCount, ptr %initialCount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this1, i32 0, i32 0
  call void @_ZN10moodycamel11weak_atomicIlEC2IRlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %m_count, ptr noundef nonnull align 8 dereferenceable(8) %initialCount.addr)
  %m_sema = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this1, i32 0, i32 1
  call void @_ZN10moodycamel9spsc_sema9SemaphoreC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %m_sema, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE9align_forIiEEPcS3_(ptr noundef %ptr) #6 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 4, ptr %alignment, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %rem = urem i64 %2, 4
  %sub = sub i64 4, %rem
  %rem1 = urem i64 %sub, 4
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %rem1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel11weak_atomicIlEC2IRlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.moodycamel::weak_atomic.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load i64, ptr %0, align 8
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %value, i64 noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel9spsc_sema9SemaphoreC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %initialCount) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initialCount.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %initialCount, ptr %initialCount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sema = getelementptr inbounds %"class.moodycamel::spsc_sema::Semaphore", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %m_sema, i8 0, i64 32, i1 false)
  %m_sema2 = getelementptr inbounds %"class.moodycamel::spsc_sema::Semaphore", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %initialCount.addr, align 4
  %call = call i32 @sem_init(ptr noundef %m_sema2, i32 noundef 0, i32 noundef %0) #3
  store i32 %call, ptr %rc, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.44", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.31", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.31", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN10moodycamel9spsc_sema20LightweightSemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  call void @_ZdlPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN10moodycamel9spsc_sema20LightweightSemaphoreEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel9spsc_sema20LightweightSemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sema = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this1, i32 0, i32 1
  call void @_ZN10moodycamel9spsc_sema9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_sema) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel9spsc_sema9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sema = getelementptr inbounds %"class.moodycamel::spsc_sema::Semaphore", ptr %this1, i32 0, i32 0
  %call = call i32 @sem_destroy(ptr noundef %m_sema) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE12wait_enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %slots_ = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNKSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %slots_) #3
  %call2 = call noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %item.addr, align 8
  call void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE13inner_enqueueIRKiEEvOT_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore7tryWaitEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef -1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE13inner_enqueueIRKiEEvOT_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextSlot = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 7
  %0 = load i64, ptr %nextSlot, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %nextSlot, align 8
  store i64 %0, ptr %i, align 8
  %data = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %i, align 8
  %mask = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mask, align 8
  %and = and i64 %2, %3
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %and
  %4 = load ptr, ptr %item.addr, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %add.ptr, align 4
  %items = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNKSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %items) #3
  call void @_ZN10moodycamel9spsc_sema20LightweightSemaphore6signalEl(ptr noundef nonnull align 8 dereferenceable(40) %call, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10moodycamel9spsc_sema20LightweightSemaphoreELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.31", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore7tryWaitEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK10moodycamel11weak_atomicIlE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %m_count)
  %cmp = icmp sgt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_count2 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this1, i32 0, i32 0
  %call3 = call noundef i64 @_ZN10moodycamel11weak_atomicIlE17fetch_add_acquireEl(ptr noundef nonnull align 8 dereferenceable(8) %m_count2, i64 noundef -1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel9spsc_sema20LightweightSemaphore23waitWithPartialSpinningEl(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %timeout_usecs) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %timeout_usecs.addr = alloca i64, align 8
  %oldCount = alloca i64, align 8
  %spin = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %timeout_usecs, ptr %timeout_usecs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1024, ptr %spin, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %spin, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %spin, align 4
  %cmp = icmp sge i32 %dec, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_count = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK10moodycamel11weak_atomicIlE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %m_count)
  %cmp2 = icmp sgt i64 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %m_count3 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this1, i32 0, i32 0
  %call4 = call noundef i64 @_ZN10moodycamel11weak_atomicIlE17fetch_add_acquireEl(ptr noundef nonnull align 8 dereferenceable(8) %m_count3, i64 noundef -1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  call void @_ZN10moodycamel14compiler_fenceENS_12memory_orderE(i32 noundef 1)
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  %m_count5 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this1, i32 0, i32 0
  %call6 = call noundef i64 @_ZN10moodycamel11weak_atomicIlE17fetch_add_acquireEl(ptr noundef nonnull align 8 dereferenceable(8) %m_count5, i64 noundef -1)
  store i64 %call6, ptr %oldCount, align 8
  %1 = load i64, ptr %oldCount, align 8
  %cmp7 = icmp sgt i64 %1, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.end
  %2 = load i64, ptr %timeout_usecs.addr, align 8
  %cmp10 = icmp slt i64 %2, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %m_sema = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this1, i32 0, i32 1
  %call12 = call noundef zeroext i1 @_ZN10moodycamel9spsc_sema9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %m_sema)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end9
  %3 = load i64, ptr %timeout_usecs.addr, align 8
  %cmp16 = icmp sgt i64 %3, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end15
  %m_sema17 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %timeout_usecs.addr, align 8
  %call18 = call noundef zeroext i1 @_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm(ptr noundef nonnull align 8 dereferenceable(32) %m_sema17, i64 noundef %4)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end15
  br label %while.body22

while.body22:                                     ; preds = %if.end35, %if.end20
  %m_count23 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this1, i32 0, i32 0
  %call24 = call noundef i64 @_ZN10moodycamel11weak_atomicIlE17fetch_add_releaseEl(ptr noundef nonnull align 8 dereferenceable(8) %m_count23, i64 noundef 1)
  store i64 %call24, ptr %oldCount, align 8
  %5 = load i64, ptr %oldCount, align 8
  %cmp25 = icmp slt i64 %5, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.body22
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %while.body22
  %m_count28 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this1, i32 0, i32 0
  %call29 = call noundef i64 @_ZN10moodycamel11weak_atomicIlE17fetch_add_acquireEl(ptr noundef nonnull align 8 dereferenceable(8) %m_count28, i64 noundef -1)
  store i64 %call29, ptr %oldCount, align 8
  %6 = load i64, ptr %oldCount, align 8
  %cmp30 = icmp sgt i64 %6, 0
  br i1 %cmp30, label %land.lhs.true31, label %if.end35

land.lhs.true31:                                  ; preds = %if.end27
  %m_sema32 = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this1, i32 0, i32 1
  %call33 = call noundef zeroext i1 @_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv(ptr noundef nonnull align 8 dereferenceable(32) %m_sema32)
  br i1 %call33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true31
  store i1 true, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %land.lhs.true31, %if.end27
  br label %while.body22, !llvm.loop !50

return:                                           ; preds = %if.then34, %if.then26, %if.then19, %if.then13, %if.then8, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10moodycamel11weak_atomicIlE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.moodycamel::weak_atomic.42", ptr %this1, i32 0, i32 0
  store ptr %value, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10moodycamel11weak_atomicIlE17fetch_add_acquireEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %increment) #6 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %increment.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %increment, ptr %increment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.moodycamel::weak_atomic.42", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %increment.addr, align 8
  store ptr %value, ptr %this.addr.i, align 8
  store i64 %0, ptr %__i.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i64, ptr %__i.addr.i, align 8
  store i64 %2, ptr %.atomictmp.i, align 8
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i, align 8
  %4 = atomicrmw add ptr %this1.i, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw add ptr %this1.i, i64 %5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %this1.i, i64 %7 release, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %this1.i, i64 %9 acq_rel, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %this1.i, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel9spsc_sema9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %m_sema = getelementptr inbounds %"class.moodycamel::spsc_sema::Semaphore", ptr %this1, i32 0, i32 0
  %call = call i32 @sem_wait(ptr noundef %m_sema)
  store i32 %call, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %0 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call2 = call ptr @__errno_location() #20
  %1 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %1, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %2 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %2, label %do.body, label %do.end, !llvm.loop !51

do.end:                                           ; preds = %land.end
  %3 = load i32, ptr %rc, align 4
  %cmp4 = icmp eq i32 %3, 0
  ret i1 %cmp4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel9spsc_sema9Semaphore10timed_waitEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %usecs) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %usecs.addr = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %usecs_in_1_sec = alloca i32, align 4
  %nsecs_in_1_sec = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %usecs, ptr %usecs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1000000, ptr %usecs_in_1_sec, align 4
  store i32 1000000000, ptr %nsecs_in_1_sec, align 4
  %call = call i32 @clock_gettime(i32 noundef 0, ptr noundef %ts) #3
  %0 = load i64, ptr %usecs.addr, align 8
  %div = udiv i64 %0, 1000000
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %add = add nsw i64 %1, %div
  store i64 %add, ptr %tv_sec, align 8
  %2 = load i64, ptr %usecs.addr, align 8
  %rem = urem i64 %2, 1000000
  %mul = mul nsw i64 %rem, 1000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %3 = load i64, ptr %tv_nsec, align 8
  %add2 = add nsw i64 %3, %mul
  store i64 %add2, ptr %tv_nsec, align 8
  %tv_nsec3 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %4 = load i64, ptr %tv_nsec3, align 8
  %cmp = icmp sge i64 %4, 1000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_nsec4 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %5 = load i64, ptr %tv_nsec4, align 8
  %sub = sub nsw i64 %5, 1000000000
  store i64 %sub, ptr %tv_nsec4, align 8
  %tv_sec5 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %6 = load i64, ptr %tv_sec5, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr %tv_sec5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %m_sema = getelementptr inbounds %"class.moodycamel::spsc_sema::Semaphore", ptr %this1, i32 0, i32 0
  %call6 = call i32 @sem_timedwait(ptr noundef %m_sema, ptr noundef %ts)
  store i32 %call6, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i32, ptr %rc, align 4
  %cmp7 = icmp eq i32 %7, -1
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call8 = call ptr @__errno_location() #20
  %8 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %8, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %9 = phi i1 [ false, %do.cond ], [ %cmp9, %land.rhs ]
  br i1 %9, label %do.body, label %do.end, !llvm.loop !52

do.end:                                           ; preds = %land.end
  %10 = load i32, ptr %rc, align 4
  %cmp10 = icmp eq i32 %10, 0
  ret i1 %cmp10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10moodycamel11weak_atomicIlE17fetch_add_releaseEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %increment) #6 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %increment.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %increment, ptr %increment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.moodycamel::weak_atomic.42", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %increment.addr, align 8
  store ptr %value, ptr %this.addr.i, align 8
  store i64 %0, ptr %__i.addr.i, align 8
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i64, ptr %__i.addr.i, align 8
  store i64 %2, ptr %.atomictmp.i, align 8
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i, align 8
  %4 = atomicrmw add ptr %this1.i, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw add ptr %this1.i, i64 %5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %this1.i, i64 %7 release, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %this1.i, i64 %9 acq_rel, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %this1.i, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit

_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10moodycamel9spsc_sema9Semaphore8try_waitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %m_sema = getelementptr inbounds %"class.moodycamel::spsc_sema::Semaphore", ptr %this1, i32 0, i32 0
  %call = call i32 @sem_trywait(ptr noundef %m_sema) #3
  store i32 %call, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %0 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call2 = call ptr @__errno_location() #20
  %1 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %1, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %2 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %2, label %do.body, label %do.end, !llvm.loop !53

do.end:                                           ; preds = %land.end
  %3 = load i32, ptr %rc, align 4
  %cmp4 = icmp eq i32 %3, 0
  ret i1 %cmp4
}

declare i32 @sem_wait(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @sem_timedwait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel9spsc_sema20LightweightSemaphore6signalEl(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %oldCount = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %count.addr, align 8
  %call = call noundef i64 @_ZN10moodycamel11weak_atomicIlE17fetch_add_releaseEl(ptr noundef nonnull align 8 dereferenceable(8) %m_count, i64 noundef %0)
  store i64 %call, ptr %oldCount, align 8
  %1 = load i64, ptr %oldCount, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_sema = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this1, i32 0, i32 1
  call void @_ZN10moodycamel9spsc_sema9Semaphore6signalEi(ptr noundef nonnull align 8 dereferenceable(32) %m_sema, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel9spsc_sema9Semaphore6signalEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %count) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %0 = load i32, ptr %count.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %count.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end5

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.body
  %m_sema = getelementptr inbounds %"class.moodycamel::spsc_sema::Semaphore", ptr %this1, i32 0, i32 0
  %call = call i32 @sem_post(ptr noundef %m_sema) #3
  %cmp3 = icmp eq i32 %call, -1
  br i1 %cmp3, label %while.body4, label %while.end

while.body4:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !54

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !55

while.end5:                                       ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE13inner_dequeueIiEEvRT_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %element = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextItem = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 9
  %0 = load i64, ptr %nextItem, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %nextItem, align 8
  store i64 %0, ptr %i, align 8
  %data = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %i, align 8
  %mask = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mask, align 8
  %and = and i64 %2, %3
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %and
  store ptr %arrayidx, ptr %element, align 8
  %4 = load ptr, ptr %element, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %item.addr, align 8
  store i32 %5, ptr %6, align 4
  %slots_ = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNKSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %slots_) #3
  call void @_ZN10moodycamel9spsc_sema20LightweightSemaphore6signalEl(ptr noundef nonnull align 8 dereferenceable(40) %call, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  %items = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNKSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %items) #3
  %call2 = invoke noundef i64 @_ZNK10moodycamel9spsc_sema20LightweightSemaphore15availableApproxEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call2, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  %rawData = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %rawData, align 8
  call void @free(ptr noundef %3) #3
  %items3 = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 5
  call void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %items3) #3
  %slots_ = getelementptr inbounds %"class.moodycamel::BlockingReaderWriterCircularBuffer", ptr %this1, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN10moodycamel9spsc_sema20LightweightSemaphoreESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %slots_) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10moodycamel9spsc_sema20LightweightSemaphore15availableApproxEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %"class.moodycamel::spsc_sema::LightweightSemaphore", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK10moodycamel11weak_atomicIlE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %m_count)
  store i64 %call, ptr %count, align 8
  %0 = load i64, ptr %count, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %count, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.45", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.45", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(16) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %element = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 2000000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.32, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 4 dereferenceable(4) %element)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %element, align 4
  %4 = getelementptr inbounds %class.anon.32, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %add = add nsw i32 %6, %3
  store i32 %add, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.47", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.47", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE0_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1000000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %and = and i64 %1, 32767
  %cmp2 = icmp eq i64 %and, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %2 = getelementptr inbounds %class.anon.33, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 4 dereferenceable(4) %num)
  %4 = load i32, ptr %num, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc3 = add i64 %5, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(40) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.49", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.49", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(40) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE1_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(40) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 120000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.34, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.34, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = getelementptr inbounds %class.anon.34, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.34, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %call3 = call noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds %class.anon.34, ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i64, ptr %i, align 8
  %inc4 = add i64 %12, 1
  store i64 %inc4, ptr %i, align 8
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.51", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.51", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE2_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1200000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.35, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 4 dereferenceable(4) %num)
  %3 = load i32, ptr %num, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %num, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc2 = add i64 %4, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.53", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.53", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(16) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE3_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE3_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1200000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.36, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.36, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.55", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.55", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(32) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE4_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 120000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.37, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.37, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = getelementptr inbounds %class.anon.37, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 4 dereferenceable(4) %num)
  %7 = load i32, ptr %num, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %inc3 = add i64 %8, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %num, align 4
  %10 = getelementptr inbounds %class.anon.37, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store i32 %9, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.57", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.57", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(16) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE5_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE5_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1000000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.38, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.38, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.59", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.59", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.59", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE6_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1000000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.39, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 4 dereferenceable(4) %num)
  %3 = load i32, ptr %num, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %num, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc2 = add i64 %4, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.61", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.61", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(32) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE7_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rng = alloca %"class.std::linear_congruential_engine", align 8
  %rand = alloca %"class.std::uniform_int_distribution", align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.40, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %conv = zext i32 %2 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng, i64 noundef %conv)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand, i32 noundef 0, i32 noundef 15)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %3, 800000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = getelementptr inbounds %class.anon.40, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.40, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %call3 = call noundef zeroext i1 @_ZN10moodycamel34BlockingReaderWriterCircularBufferIiE11try_dequeueIiEEbRT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds %class.anon.40, ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %inc4 = add i64 %11, 1
  store i64 %inc4, ptr %i, align 8
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.63", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.63", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.63", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(24) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdEUlvE8_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI41BlockingReaderWriterCircularBufferAdapterIiEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rng = alloca %"class.std::linear_congruential_engine", align 8
  %rand = alloca %"class.std::uniform_int_distribution", align 4
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.41, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %mul = mul i32 %2, 3
  %sub = sub i32 %mul, 1
  %conv = zext i32 %sub to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng, i64 noundef %conv)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand, i32 noundef 0, i32 noundef 15)
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %3, 800000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = getelementptr inbounds %class.anon.41, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN41BlockingReaderWriterCircularBufferAdapterIiE7enqueueERKi(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %num)
  %6 = load i32, ptr %num, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc3 = add i64 %7, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %num, align 4
  %9 = getelementptr inbounds %class.anon.41, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store i32 %8, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10spsc_queueIiEC2Em(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %prealloc) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prealloc.addr = alloca i64, align 8
  %n = alloca ptr, align 8
  %dummy = alloca i32, align 4
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %prealloc, ptr %prealloc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  store ptr %call, ptr %n, align 8
  %0 = load ptr, ptr %n, align 8
  %next_ = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %0, i32 0, i32 0
  store ptr null, ptr %next_, align 8
  %1 = load ptr, ptr %n, align 8
  %tail_copy_ = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 4
  store ptr %1, ptr %tail_copy_, align 8
  %first_ = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 3
  store ptr %1, ptr %first_, align 8
  %head_ = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 2
  store ptr %1, ptr %head_, align 8
  %tail_ = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 0
  store ptr %1, ptr %tail_, align 8
  store i32 0, ptr %dummy, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %prealloc.addr, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %dummy, align 4
  call void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i2, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc7, %for.end
  %6 = load i64, ptr %i2, align 8
  %7 = load i64, ptr %prealloc.addr, align 8
  %cmp4 = icmp ne i64 %6, %7
  br i1 %cmp4, label %for.body5, label %for.end9

for.body5:                                        ; preds = %for.cond3
  %call6 = call noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 4 dereferenceable(4) %dummy)
  br label %for.inc7

for.inc7:                                         ; preds = %for.body5
  %8 = load i64, ptr %i2, align 8
  %inc8 = add i64 %8, 1
  store i64 %inc8, ptr %i2, align 8
  br label %for.cond3, !llvm.loop !68

for.end9:                                         ; preds = %for.cond3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN10spsc_queueIiE10alloc_nodeEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr %call, ptr %n, align 8
  %0 = load ptr, ptr %n, align 8
  %next_ = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %0, i32 0, i32 0
  store ptr null, ptr %next_, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = load ptr, ptr %n, align 8
  %value_ = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %2, i32 0, i32 1
  store i32 %1, ptr %value_, align 8
  %head_ = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %head_, align 8
  %next_2 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %n, align 8
  call void @_Z13store_releaseIPN10spsc_queueIiE4nodeEEvPT_S4_(ptr noundef %next_2, ptr noundef %4)
  %5 = load ptr, ptr %n, align 8
  %head_3 = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 2
  store ptr %5, ptr %head_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) #6 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tail_ = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tail_, align 8
  %next_ = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_Z12load_consumeIPN10spsc_queueIiE4nodeEET_PKS4_(ptr noundef %next_)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tail_2 = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %tail_2, align 8
  %next_3 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next_3, align 8
  %value_ = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %value_, align 8
  %4 = load ptr, ptr %v.addr, align 8
  store i32 %3, ptr %4, align 4
  %tail_4 = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 0
  %tail_5 = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %tail_5, align 8
  %next_6 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next_6, align 8
  call void @_Z13store_releaseIPN10spsc_queueIiE4nodeEEvPT_S4_(ptr noundef %tail_4, ptr noundef %6)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10spsc_queueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first_ = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %first_, align 8
  store ptr %0, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %n, align 8
  %next_ = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next_, align 8
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %n, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %do.body
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %do.body
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %n, align 8
  br label %do.cond

do.cond:                                          ; preds = %delete.end
  %5 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !69

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(41) %call, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(33) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(33) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(25) %call, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10spsc_queueIiE10alloc_nodeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %n10 = alloca ptr, align 8
  %n16 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first_ = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %first_, align 8
  %tail_copy_ = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %tail_copy_, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first_2 = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %first_2, align 8
  store ptr %2, ptr %n, align 8
  %first_3 = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %first_3, align 8
  %next_ = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next_, align 8
  %first_4 = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 3
  store ptr %4, ptr %first_4, align 8
  %5 = load ptr, ptr %n, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %tail_ = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_Z12load_consumeIPN10spsc_queueIiE4nodeEET_PKS4_(ptr noundef %tail_)
  %tail_copy_5 = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 4
  store ptr %call, ptr %tail_copy_5, align 8
  %first_6 = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %first_6, align 8
  %tail_copy_7 = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %tail_copy_7, align 8
  %cmp8 = icmp ne ptr %6, %7
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end
  %first_11 = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %first_11, align 8
  store ptr %8, ptr %n10, align 8
  %first_12 = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %first_12, align 8
  %next_13 = getelementptr inbounds %"struct.spsc_queue<int>::node", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next_13, align 8
  %first_14 = getelementptr inbounds %class.spsc_queue, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %first_14, align 8
  %11 = load ptr, ptr %n10, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %call17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  store ptr %call17, ptr %n16, align 8
  %12 = load ptr, ptr %n16, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then9, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13store_releaseIPN10spsc_queueIiE4nodeEEvPT_S4_(ptr noundef %addr, ptr noundef %v) #6 comdat {
entry:
  %addr.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  call void @_ZN10moodycamel14compiler_fenceENS_12memory_orderE(i32 noundef 4)
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  store volatile ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z12load_consumeIPN10spsc_queueIiE4nodeEET_PKS4_(ptr noundef %addr) #6 comdat {
entry:
  %addr.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load volatile ptr, ptr %0, align 8
  store ptr %1, ptr %v, align 8
  call void @_ZN10moodycamel14compiler_fenceENS_12memory_orderE(i32 noundef 4)
  %2 = load ptr, ptr %v, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.75", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.75", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(16) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %element = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 2000000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.65, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(4) %element)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %element, align 4
  %4 = getelementptr inbounds %class.anon.65, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %add = add nsw i32 %6, %3
  store i32 %add, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.77", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.77", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.77", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE0_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1000000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %and = and i64 %1, 32767
  %cmp2 = icmp eq i64 %and, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %2 = getelementptr inbounds %class.anon.66, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %num, align 4
  call void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4)
  %5 = load i32, ptr %num, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc3 = add i64 %6, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(40) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.79", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.79", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.79", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(40) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE1_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(40) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 120000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.67, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.67, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = getelementptr inbounds %class.anon.67, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.67, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %call3 = call noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds %class.anon.67, ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i64, ptr %i, align 8
  %inc4 = add i64 %12, 1
  store i64 %inc4, ptr %i, align 8
  br label %for.cond, !llvm.loop !72

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.81", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.81", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.81", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE2_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1200000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.68, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %num, align 4
  call void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3)
  %4 = load i32, ptr %num, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %num, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc2 = add i64 %5, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.83", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.83", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.83", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(16) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE3_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE3_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE3_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1200000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.69, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.69, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !74

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.85", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.85", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.85", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(32) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE4_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 120000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.70, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.70, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = getelementptr inbounds %class.anon.70, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %num, align 4
  call void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %7)
  %8 = load i32, ptr %num, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc3 = add i64 %9, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %num, align 4
  %11 = getelementptr inbounds %class.anon.70, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.87", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.87", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.87", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(16) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE5_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE5_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE5_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1000000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.71, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.71, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.89", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.89", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE6_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1000000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.72, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %num, align 4
  call void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3)
  %4 = load i32, ptr %num, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %num, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc2 = add i64 %5, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !77

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.91", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.91", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.91", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(32) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE7_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rng = alloca %"class.std::linear_congruential_engine", align 8
  %rand = alloca %"class.std::uniform_int_distribution", align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.73, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %conv = zext i32 %2 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng, i64 noundef %conv)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand, i32 noundef 0, i32 noundef 15)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %3, 800000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = getelementptr inbounds %class.anon.73, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.73, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %call3 = call noundef zeroext i1 @_ZN10spsc_queueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds %class.anon.73, ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %inc4 = add i64 %11, 1
  store i64 %inc4, ptr %i, align 8
  br label %for.cond, !llvm.loop !78

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2IS9_EEOS6_OT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.93", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.93", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.93", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(24) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdEUlvE8_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkI10spsc_queueIiEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rng = alloca %"class.std::linear_congruential_engine", align 8
  %rand = alloca %"class.std::uniform_int_distribution", align 4
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.74, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %mul = mul i32 %2, 3
  %sub = sub i32 %mul, 1
  %conv = zext i32 %sub to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng, i64 noundef %conv)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand, i32 noundef 0, i32 noundef 15)
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %3, 800000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = getelementptr inbounds %class.anon.74, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %num, align 4
  call void @_ZN10spsc_queueIiE7enqueueEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6)
  %7 = load i32, ptr %num, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %inc3 = add i64 %8, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !79

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %num, align 4
  %10 = getelementptr inbounds %class.anon.74, ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store i32 %9, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5folly21ProducerConsumerQueueIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size.addr, align 4
  %add = add i32 %0, 1
  store i32 %add, ptr %size_, align 8
  %records_ = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %size.addr, align 4
  %add2 = add i32 %1, 1
  %conv = zext i32 %add2 to i64
  %mul = mul i64 4, %conv
  %call = call noalias ptr @malloc(i64 noundef %mul) #19
  store ptr %call, ptr %records_, align 8
  %readIndex_ = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %readIndex_, i32 noundef 0) #3
  %writeIndex_ = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %this1, i32 0, i32 3
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %writeIndex_, i32 noundef 0) #3
  %records_3 = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %records_3, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #15
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %recordArgs) #6 comdat align 2 {
entry:
  %this.addr.i17 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i18 = alloca i32, align 4
  %__b.i19 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i7 = alloca ptr, align 8
  %__m.addr.i8 = alloca i32, align 4
  %__b.i9 = alloca i32, align 4
  %atomic-temp.i10 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %recordArgs.addr = alloca ptr, align 8
  %currentWrite = alloca i32, align 4
  %nextRecord = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %recordArgs, ptr %recordArgs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %writeIndex_ = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %this1, i32 0, i32 3
  store ptr %writeIndex_, ptr %this.addr.i7, align 8
  store i32 0, ptr %__m.addr.i8, align 4
  %this1.i11 = load ptr, ptr %this.addr.i7, align 8
  %0 = load i32, ptr %__m.addr.i8, align 4
  %call.i12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i12, ptr %__b.i9, align 4
  %1 = load i32, ptr %__m.addr.i8, align 4
  switch i32 %1, label %monotonic.i15 [
    i32 1, label %acquire.i14
    i32 2, label %acquire.i14
    i32 5, label %seqcst.i13
  ]

monotonic.i15:                                    ; preds = %entry
  %2 = load atomic i32, ptr %this1.i11 monotonic, align 4
  store i32 %2, ptr %atomic-temp.i10, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit16

acquire.i14:                                      ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i11 acquire, align 4
  store i32 %3, ptr %atomic-temp.i10, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit16

seqcst.i13:                                       ; preds = %entry
  %4 = load atomic i32, ptr %this1.i11 seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i10, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit16

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit16: ; preds = %seqcst.i13, %acquire.i14, %monotonic.i15
  %5 = load i32, ptr %atomic-temp.i10, align 4
  store i32 %5, ptr %currentWrite, align 4
  %6 = load i32, ptr %currentWrite, align 4
  %add = add nsw i32 %6, 1
  store i32 %add, ptr %nextRecord, align 4
  %7 = load i32, ptr %nextRecord, align 4
  %size_ = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %size_, align 8
  %cmp = icmp eq i32 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit16
  store i32 0, ptr %nextRecord, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit16
  %9 = load i32, ptr %nextRecord, align 4
  %readIndex_ = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %this1, i32 0, i32 2
  store ptr %readIndex_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %10 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %11 = load i32, ptr %__m.addr.i, align 4
  switch i32 %11, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end
  %12 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %if.end, %if.end
  %13 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %13, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %if.end
  %14 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %14, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %15 = load i32, ptr %atomic-temp.i, align 4
  %cmp3 = icmp ne i32 %9, %15
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %records_ = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %records_, align 8
  %17 = load i32, ptr %currentWrite, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %recordArgs.addr, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %arrayidx, align 4
  %writeIndex_5 = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %nextRecord, align 4
  store ptr %writeIndex_5, ptr %this.addr.i17, align 8
  store i32 %20, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i18, align 4
  %this1.i20 = load ptr, ptr %this.addr.i17, align 8
  %21 = load i32, ptr %__m.addr.i18, align 4
  %call.i21 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %21, i32 noundef 65535)
  store i32 %call.i21, ptr %__b.i19, align 4
  %22 = load i32, ptr %__m.addr.i18, align 4
  %23 = load i32, ptr %__i.addr.i, align 4
  store i32 %23, ptr %.atomictmp.i, align 4
  switch i32 %22, label %monotonic.i23 [
    i32 3, label %release.i
    i32 5, label %seqcst.i22
  ]

monotonic.i23:                                    ; preds = %if.then4
  %24 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %24, ptr %this1.i20 monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %if.then4
  %25 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %25, ptr %this1.i20 release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i22:                                       ; preds = %if.then4
  %26 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %26, ptr %this1.i20 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i22, %release.i, %monotonic.i23
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %record) #6 comdat align 2 {
entry:
  %this.addr.i20 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i21 = alloca i32, align 4
  %__b.i22 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i10 = alloca ptr, align 8
  %__m.addr.i11 = alloca i32, align 4
  %__b.i12 = alloca i32, align 4
  %atomic-temp.i13 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %record.addr = alloca ptr, align 8
  %currentRead = alloca i32, align 4
  %nextRecord = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %record, ptr %record.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %readIndex_ = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %this1, i32 0, i32 2
  store ptr %readIndex_, ptr %this.addr.i10, align 8
  store i32 0, ptr %__m.addr.i11, align 4
  %this1.i14 = load ptr, ptr %this.addr.i10, align 8
  %0 = load i32, ptr %__m.addr.i11, align 4
  %call.i15 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i15, ptr %__b.i12, align 4
  %1 = load i32, ptr %__m.addr.i11, align 4
  switch i32 %1, label %monotonic.i18 [
    i32 1, label %acquire.i17
    i32 2, label %acquire.i17
    i32 5, label %seqcst.i16
  ]

monotonic.i18:                                    ; preds = %entry
  %2 = load atomic i32, ptr %this1.i14 monotonic, align 4
  store i32 %2, ptr %atomic-temp.i13, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit19

acquire.i17:                                      ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i14 acquire, align 4
  store i32 %3, ptr %atomic-temp.i13, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit19

seqcst.i16:                                       ; preds = %entry
  %4 = load atomic i32, ptr %this1.i14 seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i13, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit19

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit19: ; preds = %seqcst.i16, %acquire.i17, %monotonic.i18
  %5 = load i32, ptr %atomic-temp.i13, align 4
  store i32 %5, ptr %currentRead, align 4
  %6 = load i32, ptr %currentRead, align 4
  %writeIndex_ = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %this1, i32 0, i32 3
  store ptr %writeIndex_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %7 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %8 = load i32, ptr %__m.addr.i, align 4
  switch i32 %8, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit19
  %9 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit19, %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit19
  %10 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit19
  %11 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %12 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp eq i32 %6, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %13 = load i32, ptr %currentRead, align 4
  %add = add nsw i32 %13, 1
  store i32 %add, ptr %nextRecord, align 4
  %14 = load i32, ptr %nextRecord, align 4
  %size_ = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %size_, align 8
  %cmp3 = icmp eq i32 %14, %15
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %nextRecord, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %records_ = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %records_, align 8
  %17 = load i32, ptr %currentRead, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %19 = load ptr, ptr %record.addr, align 8
  store i32 %18, ptr %19, align 4
  %readIndex_9 = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %this1, i32 0, i32 2
  %20 = load i32, ptr %nextRecord, align 4
  store ptr %readIndex_9, ptr %this.addr.i20, align 8
  store i32 %20, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i21, align 4
  %this1.i23 = load ptr, ptr %this.addr.i20, align 8
  %21 = load i32, ptr %__m.addr.i21, align 4
  %call.i24 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %21, i32 noundef 65535)
  store i32 %call.i24, ptr %__b.i22, align 4
  %22 = load i32, ptr %__m.addr.i21, align 4
  %23 = load i32, ptr %__i.addr.i, align 4
  store i32 %23, ptr %.atomictmp.i, align 4
  switch i32 %22, label %monotonic.i26 [
    i32 3, label %release.i
    i32 5, label %seqcst.i25
  ]

monotonic.i26:                                    ; preds = %if.end5
  %24 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %24, ptr %this1.i23 monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %if.end5
  %25 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %25, ptr %this1.i23 release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i25:                                       ; preds = %if.end5
  %26 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %26, ptr %this1.i23 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i25, %release.i, %monotonic.i26
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5folly21ProducerConsumerQueueIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %records_ = getelementptr inbounds %"struct.folly::ProducerConsumerQueue", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %records_, align 8
  call void @free(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(41) %call, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(33) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(33) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThreadC2IZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %callback) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %wrapper = alloca ptr, align 8
  %ref.tmp = alloca %"struct.details::ArgWrapper", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
  %0 = load ptr, ptr %callback.addr, align 8
  invoke void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(25) %call, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %wrapper, align 8
  %1 = load ptr, ptr %wrapper, align 8
  call void @_ZN12SimpleThread11startThreadEPvPFvS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.96", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.107", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.107", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.107", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(16) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %element = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 2000000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.97, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %element)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %element, align 4
  %4 = getelementptr inbounds %class.anon.97, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %add = add nsw i32 %6, %3
  store i32 %add, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !80

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.109", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.109", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.109", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE0_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1000000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %and = and i64 %1, 32767
  %cmp2 = icmp eq i64 %and, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %2 = getelementptr inbounds %class.anon.98, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %num)
  %4 = load i32, ptr %num, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc3 = add i64 %5, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !81

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(40) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.111", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.111", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.111", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(40) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE1_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(40) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 120000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.99, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.99, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = getelementptr inbounds %class.anon.99, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.99, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %call3 = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds %class.anon.99, ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i64, ptr %i, align 8
  %inc4 = add i64 %12, 1
  store i64 %inc4, ptr %i, align 8
  br label %for.cond, !llvm.loop !82

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.113", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.113", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.113", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE2_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1200000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.100, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %num)
  %3 = load i32, ptr %num, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %num, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc2 = add i64 %4, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !83

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.115", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.115", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.115", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(16) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE3_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE3_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE3_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1200000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.101, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.101, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !84

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.117", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.117", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.117", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(32) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE4_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE4_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 120000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.102, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.102, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = getelementptr inbounds %class.anon.102, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %call3 = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %num)
  %7 = load i32, ptr %num, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %inc4 = add i64 %8, 1
  store i64 %inc4, ptr %i, align 8
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %num, align 4
  %10 = getelementptr inbounds %class.anon.102, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store i32 %9, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.119", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.119", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.119", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(16) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE5_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE5_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE5_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1000000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.103, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.103, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !86

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.121", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.121", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.121", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE6_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE6_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 1000000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds %class.anon.104, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %num)
  %3 = load i32, ptr %num, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %num, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc2 = add i64 %4, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.123", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.123", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.123", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(32) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE7_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE7_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rng = alloca %"class.std::linear_congruential_engine", align 8
  %rand = alloca %"class.std::uniform_int_distribution", align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.105, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %conv = zext i32 %2 to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng, i64 noundef %conv)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand, i32 noundef 0, i32 noundef 15)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %3, 800000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = getelementptr inbounds %class.anon.105, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.105, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %call3 = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE11try_dequeueERi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds %class.anon.105, ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %inc4 = add i64 %11, 1
  store i64 %inc4, ptr %i, align 8
  br label %for.cond, !llvm.loop !88

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEEC2ISA_EEOS7_OT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %callback, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback2 = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.125", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback2, ptr align 8 %0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12SimpleThread15CallbackWrapperIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_N7details10ArgWrapperIvvvEEE13callAndDeleteEPv(ptr noundef %wrapper) #5 comdat align 2 {
entry:
  %wrapper.addr = alloca ptr, align 8
  %typedWrapper = alloca ptr, align 8
  store ptr %wrapper, ptr %wrapper.addr, align 8
  %0 = load ptr, ptr %wrapper.addr, align 8
  store ptr %0, ptr %typedWrapper, align 8
  %1 = load ptr, ptr %typedWrapper, align 8
  %args = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.125", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %typedWrapper, align 8
  %callback = getelementptr inbounds %"struct.SimpleThread::CallbackWrapper.125", ptr %2, i32 0, i32 0
  call void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(24) %callback)
  %3 = load ptr, ptr %typedWrapper, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7details10ArgWrapperIvvvE12callCallbackIZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdEUlvE8_EEvOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %callback) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ12runBenchmarkIN5folly21ProducerConsumerQueueIiEEEd13BenchmarkTypejRdENKUlvE8_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rng = alloca %"class.std::linear_congruential_engine", align 8
  %rand = alloca %"class.std::uniform_int_distribution", align 4
  %num = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.106, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 4
  %mul = mul i32 %2, 3
  %sub = sub i32 %mul, 1
  %conv = zext i32 %sub to i64
  call void @_ZNSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %rng, i64 noundef %conv)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %rand, i32 noundef 0, i32 noundef 15)
  store i32 0, ptr %num, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %3, 800000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %rand, ptr noundef nonnull align 8 dereferenceable(8) %rng)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = getelementptr inbounds %class.anon.106, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call3 = call noundef zeroext i1 @_ZN5folly21ProducerConsumerQueueIiE7enqueueIJRiEEEbDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %num)
  %6 = load i32, ptr %num, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc4 = add i64 %7, 1
  store i64 %inc4, ptr %i, align 8
  br label %for.cond, !llvm.loop !89

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %num, align 4
  %9 = getelementptr inbounds %class.anon.106, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store i32 %8, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call = call noundef i64 @_ZSt4__lgl(i64 noundef %sub.ptr.div)
  %mul = mul nsw i64 %call, 2
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %2, ptr noundef %3, i64 noundef %mul)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__depth_limit.addr = alloca i64, align 8
  %__cut = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__depth_limit, ptr %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__depth_limit.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load i64, ptr %__depth_limit.addr, align 8
  %dec = add nsw i64 %6, -1
  store i64 %dec, ptr %__depth_limit.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %call = call noundef ptr @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %__cut, align 8
  %9 = load ptr, ptr %__cut, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %11 = load i64, ptr %__depth_limit.addr, align 8
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %__cut, align 8
  store ptr %12, ptr %__last.addr, align 8
  br label %while.cond, !llvm.loop !90

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgl(i64 noundef %__n) #6 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  %sub = sub nsw i32 63, %cast
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds double, ptr %3, i64 16
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %2, ptr noundef %add.ptr)
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds double, ptr %4, i64 16
  %5 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %add.ptr1, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__middle.addr, align 8
  call void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__mid = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds double, ptr %0, i64 %div
  store ptr %add.ptr, ptr %__mid, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds double, ptr %4, i64 1
  %5 = load ptr, ptr %__mid, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %add.ptr2 = getelementptr inbounds double, ptr %6, i64 -1
  call void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %3, ptr noundef %add.ptr1, ptr noundef %5, ptr noundef %add.ptr2)
  %7 = load ptr, ptr %__first.addr, align 8
  %add.ptr3 = getelementptr inbounds double, ptr %7, i64 1
  %8 = load ptr, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %add.ptr3, ptr noundef %8, ptr noundef %9)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %2 = load ptr, ptr %__middle.addr, align 8
  store ptr %2, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__middle.addr, align 8
  %9 = load ptr, ptr %__i, align 8
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds double, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !91

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds double, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load ptr, ptr %__comp.addr, align 8
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %while.cond, !llvm.loop !92

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 8
  store i64 %sub.ptr.div4, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %4, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end7, %if.end
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds double, ptr %5, i64 %6
  %7 = load double, ptr %add.ptr, align 8
  store double %7, ptr %__value, align 8
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load i64, ptr %__parent, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load double, ptr %__value, align 8
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %8, i64 noundef %9, i64 noundef %10, double noundef %11)
  %12 = load i64, ptr %__parent, align 8
  %cmp5 = icmp eq i64 %12, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %return

if.end7:                                          ; preds = %while.body
  %13 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %13, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !93

return:                                           ; preds = %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %__value, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load double, ptr %2, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  store double %3, ptr %4, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %8 = load double, ptr %__value, align 8
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %5, i64 noundef 0, i64 noundef %sub.ptr.div, double noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, double noundef %__value) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__value.addr = alloca double, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  store double %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__secondChild, align 8
  %add.ptr = getelementptr inbounds double, ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__secondChild, align 8
  %sub1 = sub nsw i64 %8, 1
  %add.ptr2 = getelementptr inbounds double, ptr %7, i64 %sub1
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %add.ptr, ptr noundef %add.ptr2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__secondChild, align 8
  %add.ptr3 = getelementptr inbounds double, ptr %10, i64 %11
  %12 = load double, ptr %add.ptr3, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr4 = getelementptr inbounds double, ptr %13, i64 %14
  store double %12, ptr %add.ptr4, align 8
  %15 = load i64, ptr %__secondChild, align 8
  store i64 %15, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !94

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %__len.addr, align 8
  %and = and i64 %16, 1
  %cmp5 = icmp eq i64 %and, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.end
  %17 = load i64, ptr %__secondChild, align 8
  %18 = load i64, ptr %__len.addr, align 8
  %sub6 = sub nsw i64 %18, 2
  %div7 = sdiv i64 %sub6, 2
  %cmp8 = icmp eq i64 %17, %div7
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true
  %19 = load i64, ptr %__secondChild, align 8
  %add10 = add nsw i64 %19, 1
  %mul11 = mul nsw i64 2, %add10
  store i64 %mul11, ptr %__secondChild, align 8
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load i64, ptr %__secondChild, align 8
  %sub12 = sub nsw i64 %21, 1
  %add.ptr13 = getelementptr inbounds double, ptr %20, i64 %sub12
  %22 = load double, ptr %add.ptr13, align 8
  %23 = load ptr, ptr %__first.addr, align 8
  %24 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr14 = getelementptr inbounds double, ptr %23, i64 %24
  store double %22, ptr %add.ptr14, align 8
  %25 = load i64, ptr %__secondChild, align 8
  %sub15 = sub nsw i64 %25, 1
  store i64 %sub15, ptr %__holeIndex.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %land.lhs.true, %while.end
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  %26 = load ptr, ptr %__first.addr, align 8
  %27 = load i64, ptr %__holeIndex.addr, align 8
  %28 = load i64, ptr %__topIndex, align 8
  %29 = load double, ptr %__value.addr, align 8
  call void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %26, i64 noundef %27, i64 noundef %28, double noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, double noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__value.addr = alloca double, align 8
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store double %__value, ptr %__value.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds double, ptr %4, i64 %5
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__value.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__parent, align 8
  %add.ptr1 = getelementptr inbounds double, ptr %7, i64 %8
  %9 = load double, ptr %add.ptr1, align 8
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr2 = getelementptr inbounds double, ptr %10, i64 %11
  store double %9, ptr %add.ptr2, align 8
  %12 = load i64, ptr %__parent, align 8
  store i64 %12, ptr %__holeIndex.addr, align 8
  %13 = load i64, ptr %__holeIndex.addr, align 8
  %sub3 = sub nsw i64 %13, 1
  %div4 = sdiv i64 %sub3, 2
  store i64 %div4, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !95

while.end:                                        ; preds = %land.end
  %14 = load double, ptr %__value.addr, align 8
  %15 = load ptr, ptr %__first.addr, align 8
  %16 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr5 = getelementptr inbounds double, ptr %15, i64 %16
  store double %14, ptr %add.ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__result.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %__c.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %2, ptr noundef %3)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %__result.addr, align 8
  %5 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %4, ptr noundef %5)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %__a.addr, align 8
  %7 = load ptr, ptr %__c.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef %7)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %__result.addr, align 8
  %9 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else5:                                         ; preds = %if.else
  %10 = load ptr, ptr %__result.addr, align 8
  %11 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end16

if.else7:                                         ; preds = %entry
  %12 = load ptr, ptr %__a.addr, align 8
  %13 = load ptr, ptr %__c.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %12, ptr noundef %13)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %14 = load ptr, ptr %__result.addr, align 8
  %15 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %14, ptr noundef %15)
  br label %if.end15

if.else10:                                        ; preds = %if.else7
  %16 = load ptr, ptr %__b.addr, align 8
  %17 = load ptr, ptr %__c.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %16, ptr noundef %17)
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  %18 = load ptr, ptr %__result.addr, align 8
  %19 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %if.end14

if.else13:                                        ; preds = %if.else10
  %20 = load ptr, ptr %__result.addr, align 8
  %21 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %20, ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot) #6 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__pivot.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__pivot, ptr %__pivot.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.body
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__pivot.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds double, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %while.cond1, !llvm.loop !96

while.end:                                        ; preds = %while.cond1
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr3 = getelementptr inbounds double, ptr %3, i32 -1
  store ptr %incdec.ptr3, ptr %__last.addr, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %while.end
  %4 = load ptr, ptr %__pivot.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %4, ptr noundef %5)
  br i1 %call5, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond4
  %6 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr7 = getelementptr inbounds double, ptr %6, i32 -1
  store ptr %incdec.ptr7, ptr %__last.addr, align 8
  br label %while.cond4, !llvm.loop !97

while.end8:                                       ; preds = %while.cond4
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end8
  %9 = load ptr, ptr %__first.addr, align 8
  ret ptr %9

if.end:                                           ; preds = %while.end8
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr9 = getelementptr inbounds double, ptr %12, i32 1
  store ptr %incdec.ptr9, ptr %__first.addr, align 8
  br label %while.body, !llvm.loop !98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #6 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store double %3, ptr %4, align 8
  %5 = load double, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store double %5, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %__val = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds double, ptr %2, i64 1
  store ptr %add.ptr, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp1 = icmp ne ptr %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  %7 = load ptr, ptr %__i, align 8
  %8 = load double, ptr %7, align 8
  store double %8, ptr %__val, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__i, align 8
  %11 = load ptr, ptr %__i, align 8
  %add.ptr3 = getelementptr inbounds double, ptr %11, i64 1
  %call4 = call noundef ptr @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %add.ptr3)
  %12 = load double, ptr %__val, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  store double %12, ptr %13, align 8
  br label %if.end6

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %__i, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %14)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %15 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds double, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !99

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__i, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__i, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds double, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !100

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %__last) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %__last.addr = alloca ptr, align 8
  %__val = alloca double, align 8
  %__next = alloca ptr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %__val, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  store ptr %2, ptr %__next, align 8
  %3 = load ptr, ptr %__next, align 8
  %incdec.ptr = getelementptr inbounds double, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %__next, align 8
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %4)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %__next, align 8
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  store double %6, ptr %7, align 8
  %8 = load ptr, ptr %__next, align 8
  store ptr %8, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__next, align 8
  %incdec.ptr1 = getelementptr inbounds double, ptr %9, i32 -1
  store ptr %incdec.ptr1, ptr %__next, align 8
  br label %while.cond, !llvm.loop !101

while.end:                                        ; preds = %while.cond
  %10 = load double, ptr %__val, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  store double %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %__it) #6 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %__it) #6 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds double, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds double, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__it.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bench.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
