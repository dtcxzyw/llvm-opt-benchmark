target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.benchmark::internal::BenchTimeType" = type { i32, %union.anon }
%union.anon = type { i64 }
%"class.std::allocator.6" = type { i8 }
%"class.benchmark::internal::BenchmarkRunner" = type { %"struct.benchmark::internal::RunResults", ptr, ptr, %"struct.benchmark::internal::BenchTimeType", double, double, i8, i32, i8, i32, %"class.std::vector.4", %"class.std::vector.9", i64, ptr }
%"struct.benchmark::internal::RunResults" = type <{ %"class.std::vector", %"class.std::vector", i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::internal::BenchmarkInstance" = type { %"struct.benchmark::BenchmarkName", ptr, i32, i32, i32, ptr, i32, i8, i8, i8, i32, ptr, %"class.std::map", ptr, i32, double, double, i64, i32, ptr, ptr }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.benchmark::internal::BenchmarkRunner::IterationResults" = type { %"struct.benchmark::internal::ThreadManager::Result", i64, double }
%"struct.benchmark::internal::ThreadManager::Result" = type { i64, double, double, double, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::map" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.benchmark::MutexLock" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.benchmark::internal::ThreadManager" = type { %"struct.benchmark::internal::ThreadManager::Result", %"class.benchmark::Mutex", %"struct.std::atomic", [4 x i8], %"class.benchmark::Barrier", %"class.benchmark::Mutex", %"class.std::condition_variable" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.benchmark::Barrier" = type <{ %"class.benchmark::Mutex", %"class.std::condition_variable", i32, i32, i32, [4 x i8] }>
%"class.benchmark::Mutex" = type { %"class.std::mutex" }
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
%"class.benchmark::internal::ThreadTimer" = type { i8, i8, double, double, double, double, double }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i32, %"class.std::vector.19", i64, %"class.std::map", %"class.std::__cxx11::basic_string", i32, i32, ptr, ptr, ptr, ptr, [8 x i8] }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%class.anon = type { ptr }
%"struct.benchmark::MemoryManager::Result" = type { i64, i64, i64, i64 }
%"class.__gnu_cxx::__normal_iterator.54" = type { ptr }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, double, double, double, i8, i32, ptr, i64, ptr, i8, i8, %"class.std::map", ptr, double }
%"struct.benchmark::BenchmarkReporter::PerFamilyRunReports" = type { i32, i32, %"class.std::vector" }
%"class.__gnu_cxx::__normal_iterator.55" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Tuple_impl.39", %"struct.std::_Head_base.51" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Tuple_impl.40", %"struct.std::_Head_base.50" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.49" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.42", %"struct.std::_Head_base.48" }>
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Tuple_impl.43", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Tuple_impl.44", %"struct.std::_Head_base.46" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"struct.std::_Head_base.46" = type { ptr }
%"struct.std::_Head_base.47" = type { ptr }
%"struct.std::_Head_base.48" = type { i32 }
%"struct.std::_Head_base.49" = type { i64 }
%"struct.std::_Head_base.50" = type { ptr }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::allocator.14" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::allocator.1" = type { i8 }

$_ZN9benchmark8internallsIA45_cEERNS0_7LogTypeES4_RKT_ = comdat any

$_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_ = comdat any

$_ZN9benchmark8internallsIA56_cEERNS0_7LogTypeES4_RKT_ = comdat any

$_ZN9benchmark8internal18GetNullLogInstanceEv = comdat any

$_ZN9benchmark8internallsIA86_cEERNS0_7LogTypeES4_RKT_ = comdat any

$_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_ = comdat any

$_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_ = comdat any

$_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_ = comdat any

$_ZN9benchmark8internal22GetLogInstanceForLevelEi = comdat any

$_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_ = comdat any

$_ZN9benchmark8internallsIA58_cEERNS0_7LogTypeES4_RKT_ = comdat any

$_ZN9benchmark8internal10RunResultsC2Ev = comdat any

$_ZNK9benchmark8internal17BenchmarkInstance8min_timeEv = comdat any

$_ZNK9benchmark8internal17BenchmarkInstance15min_warmup_timeEv = comdat any

$_ZNK9benchmark8internal17BenchmarkInstance11repetitionsEv = comdat any

$_ZNK9benchmark8internal17BenchmarkInstance10iterationsEv = comdat any

$_ZNK9benchmark8internal17BenchmarkInstance7threadsEv = comdat any

$_ZNSaISt6threadEC2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EEC2Ev = comdat any

$_ZNK9benchmark8internal17BenchmarkInstance23aggregation_report_modeEv = comdat any

$_ZN9benchmark8internallsIA54_cEERNS0_7LogTypeES4_RKT_ = comdat any

$_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZN9benchmark8internal10RunResultsD2Ev = comdat any

$_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_ = comdat any

$_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_ = comdat any

$_ZN9benchmark8internallsIA6_cEERNS0_7LogTypeES4_RKT_ = comdat any

$_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_ = comdat any

$_ZNK9benchmark8internal17BenchmarkInstance4nameEv = comdat any

$_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZN9benchmark8internal13ThreadManagerC2Ei = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv = comdat any

$_ZNKSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE3getEv = comdat any

$_ZNSt6threadC2IPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS2_13ThreadManagerEPNS2_23PerfCountersMeasurementEPNS1_15ProfilerManagerEEJS5_RliS7_RKS9_DnEvEEOT_DpOT0_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EEixEm = comdat any

$_ZNSt6threadaSEOS_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNKSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEptEv = comdat any

$_ZN9benchmark8internal13ThreadManager17WaitForAllThreadsEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZN9benchmark8internal15BenchmarkRunner16IterationResultsC2Ev = comdat any

$_ZNK9benchmark8internal13ThreadManager17GetBenchmarkMutexEv = comdat any

$_ZN9benchmark9MutexLockC2ERNS_5MutexE = comdat any

$_ZN9benchmark8internal13ThreadManager6ResultaSERKS2_ = comdat any

$_ZN9benchmark9MutexLockD2Ev = comdat any

$_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_ = comdat any

$_ZNK9benchmark8internal17BenchmarkInstance15use_manual_timeEv = comdat any

$_ZNK9benchmark8internal17BenchmarkInstance13use_real_timeEv = comdat any

$_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev = comdat any

$_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_ = comdat any

$_ZN9benchmark8internallsIA13_cEERNS0_7LogTypeES4_RKT_ = comdat any

$_ZN9benchmark8internal15BenchmarkRunner16IterationResultsaSEOS2_ = comdat any

$_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE9push_backEOS2_ = comdat any

$_ZN9benchmark13MemoryManager6ResultC2Ev = comdat any

$_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE4backEv = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunD2Ev = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEaSEOS4_ = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev = comdat any

$_ZN9benchmark8internal7LogTypeC2EPSo = comdat any

$_ZN9benchmark8internal8LogLevelEv = comdat any

$_ZN9benchmark8internal19GetErrorLogInstanceEv = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN9benchmark17BenchmarkReporter3RunEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN9benchmark13MemoryManager6ResultEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN9benchmark13MemoryManager6ResultEEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal13ThreadManagerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9benchmark8internal13ThreadManagerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal13ThreadManagerEELb1EEC2Ev = comdat any

$_ZN9benchmark8internal13ThreadManager6ResultC2Ev = comdat any

$_ZN9benchmark5MutexC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZN9benchmark7BarrierC2Ei = comdat any

$_ZN9benchmark7BarrierD2Ev = comdat any

$_ZN9benchmark8internal13ThreadManager6ResultD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE7destroyISB_EEvRSD_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEE10deallocateEPSC_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv = comdat any

$_ZNK9benchmark8internal17BenchmarkInstance24measure_process_cpu_timeEv = comdat any

$_ZN9benchmark8internal11ThreadTimer20CreateProcessCpuTimeEv = comdat any

$_ZN9benchmark8internal11ThreadTimer6CreateEv = comdat any

$_ZN9benchmark8internallsIA63_cEERNS0_7LogTypeES4_RKT_ = comdat any

$_ZNK9benchmark5State10iterationsEv = comdat any

$_ZNK9benchmark8internal11ThreadTimer13cpu_time_usedEv = comdat any

$_ZNK9benchmark8internal11ThreadTimer14real_time_usedEv = comdat any

$_ZNK9benchmark8internal11ThreadTimer16manual_time_usedEv = comdat any

$_ZNK9benchmark5State19complexity_length_nEv = comdat any

$_ZN9benchmark8internal13ThreadManager20NotifyThreadCompleteEv = comdat any

$_ZN9benchmark5StateD2Ev = comdat any

$_ZN9benchmark8internal11ThreadTimerC2Eb = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN9benchmark7Barrier12removeThreadEv = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZSt11__terminatev = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt18condition_variable4waitIZN9benchmark8internal13ThreadManager17WaitForAllThreadsEvEUlvE_EEvRSt11unique_lockISt5mutexET_ = comdat any

$_ZN9benchmark9MutexLock13native_handleEv = comdat any

$_ZZN9benchmark8internal13ThreadManager17WaitForAllThreadsEvENKUlvE_clEv = comdat any

$_ZNKSt13__atomic_baseIiEcviEv = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN9benchmark5Mutex13native_handleEv = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_ = comdat any

$_ZNSt11unique_lockISt5mutexE4lockEv = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEC2ERKS9_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE8allocateERSD_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEE11_M_max_sizeEv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSEOSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_move_assignERSG_St17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_move_dataERSG_St17integral_constantIbLb1EE = comdat any

$_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEEvRT_SF_ = comdat any

$_ZNSt15_Rb_tree_header12_M_move_dataERS_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2Ev = comdat any

$_ZN9benchmark13BenchmarkNameaSERKS0_ = comdat any

$_ZNK9benchmark8internal17BenchmarkInstance12family_indexEv = comdat any

$_ZNK9benchmark8internal17BenchmarkInstance25per_family_instance_indexEv = comdat any

$_ZNK9benchmark8internal17BenchmarkInstance9time_unitEv = comdat any

$_ZNK9benchmark8internal17BenchmarkInstance10complexityEv = comdat any

$_ZNK9benchmark8internal17BenchmarkInstance17complexity_lambdaEv = comdat any

$_ZNK9benchmark8internal17BenchmarkInstance10statisticsEv = comdat any

$_ZN9benchmark13BenchmarkNameC2Ev = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorISt6threadEC2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaISt6threadEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt6threadE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt6threadEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorISt6threadED2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorISt6threadE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6threadmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6threadmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6threadmEET_S4_T0_ = comdat any

$_ZSt10_ConstructISt6threadJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt6threadEvT_S2_ = comdat any

$_ZNSt6threadC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_ = comdat any

$_ZSt8_DestroyISt6threadEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN9benchmark13MemoryManager6ResultES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN9benchmark13MemoryManager6ResultEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN9benchmark13MemoryManager6ResultEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN9benchmark13MemoryManager6ResultEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE10deallocateEPS2_m = comdat any

$_ZNSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN9benchmark8internal13ThreadManagerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN9benchmark8internal13ThreadManagerELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9benchmark8internal13ThreadManagerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal13ThreadManagerEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal13ThreadManagerEELb1EE7_M_headERS5_ = comdat any

$_ZN9benchmark8internal13ThreadManagerD2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNKSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN9benchmark8internal13ThreadManagerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN9benchmark8internal13ThreadManagerELb0EE7_M_headERKS4_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEC2IJSF_S7_RliS9_RKSB_DnEEEDpOT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS3_13ThreadManagerEPNS3_23PerfCountersMeasurementEPNS2_15ProfilerManagerEES6_liS8_SA_DnEEEC2IJSE_S6_RliS8_RKSA_DnEEEDpOT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEE6_M_runEv = comdat any

$_ZNSt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEC2IJSC_S4_RliS6_RKS8_DnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSJ_ = comdat any

$_ZNSt11_Tuple_implILm0EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEC2ISC_JS4_RliS6_RKS8_DnEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEEC2IS4_JRliS6_RKS8_DnEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEELb0EEC2ISC_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJliPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEEC2IRlJiS3_RKS5_DnEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EPKN9benchmark8internal17BenchmarkInstanceELb0EEC2IS4_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm3EJiPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEEC2IiJS3_RKS5_DnEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm2ElLb0EEC2IRlEEOT_ = comdat any

$_ZNSt11_Tuple_implILm4EJPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEEC2IS3_JRKS5_DnEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm3EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm5EJPN9benchmark8internal23PerfCountersMeasurementEDnEEC2IRKS3_JDnEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm4EPN9benchmark8internal13ThreadManagerELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm6EJDnEEC2IDnEEOT_ = comdat any

$_ZNSt10_Head_baseILm5EPN9benchmark8internal23PerfCountersMeasurementELb0EEC2ERKS3_ = comdat any

$_ZNSt10_Head_baseILm6EDnLb0EEC2IDnEEOT_ = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS3_13ThreadManagerEPNS3_23PerfCountersMeasurementEPNS2_15ProfilerManagerEES6_liS8_SA_DnEEEclEv = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS3_13ThreadManagerEPNS3_23PerfCountersMeasurementEPNS2_15ProfilerManagerEES6_liS8_SA_DnEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt8__invokeIPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEEJS4_liS6_S8_DnEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_ = comdat any

$_ZSt3getILm0EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_ = comdat any

$_ZSt3getILm1EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_ = comdat any

$_ZSt3getILm2EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_ = comdat any

$_ZSt3getILm3EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_ = comdat any

$_ZSt3getILm4EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_ = comdat any

$_ZSt3getILm5EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_ = comdat any

$_ZSt3getILm6EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_ = comdat any

$_ZSt13__invoke_implIvPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEEJS4_liS6_S8_DnEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZSt12__get_helperILm0EPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEEJS4_liS6_S8_DnEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEE7_M_headERSD_ = comdat any

$_ZNSt10_Head_baseILm0EPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEELb0EE7_M_headERSD_ = comdat any

$_ZSt12__get_helperILm1EPKN9benchmark8internal17BenchmarkInstanceEJliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm1EPKN9benchmark8internal17BenchmarkInstanceELb0EE7_M_headERS5_ = comdat any

$_ZSt12__get_helperILm2ElJiPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJliPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm2ElLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm3EiJPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJiPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm3EiLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm4EPN9benchmark8internal13ThreadManagerEJPNS1_23PerfCountersMeasurementEDnEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm4EJPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm4EPN9benchmark8internal13ThreadManagerELb0EE7_M_headERS4_ = comdat any

$_ZSt12__get_helperILm5EPN9benchmark8internal23PerfCountersMeasurementEJDnEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm5EJPN9benchmark8internal23PerfCountersMeasurementEDnEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm5EPN9benchmark8internal23PerfCountersMeasurementELb0EE7_M_headERS4_ = comdat any

$_ZSt12__get_helperILm6EDnJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm6EJDnEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm6EDnLb0EE7_M_headERS0_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN9benchmark13MemoryManager6ResultES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN9benchmark13MemoryManager6ResultES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN9benchmark13MemoryManager6ResultEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN9benchmark13MemoryManager6ResultES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2ERKS0_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2ERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2ERKSI_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEESD_E17_S_select_on_copyERKSE_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEED2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE37select_on_container_copy_constructionERKSD_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEC2ERKSC_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEC2ERKSD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeC2ERSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN9benchmark17BenchmarkReporter3RunESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN9benchmark17BenchmarkReporter3RunEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN9benchmark17BenchmarkReporter3RunES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2EOS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2EOS0_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2EOSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2EOSI_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ = comdat any

$_ZNSt15_Rb_tree_headerC2EOS_ = comdat any

$_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEED2Ev = comdat any

$_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaIN9benchmark17BenchmarkReporter3RunEEEvRT_S5_ = comdat any

$_ZNSaIN9benchmark17BenchmarkReporter3RunEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log = comdat any

$_ZZN9benchmark8internal8LogLevelEvE9log_level = comdat any

$_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log = comdat any

$_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE = comdat any

@_ZN9benchmark8internalL18stream_init_anchorE = internal global i32 0, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9benchmark8internal14memory_managerE = hidden global ptr null, align 8
@_ZN9benchmark8internal16profiler_managerE = hidden global ptr null, align 8
@_ZN9benchmark8internal12_GLOBAL__N_115kDefaultMinTimeE = internal global double 0.000000e+00, align 8
@_ZN9benchmarkL18kDefaultMinTimeStrE = internal constant [5 x i8] c"0.5s\00", align 1
@.str = private unnamed_addr constant [56 x i8] c"Malformed iters value passed to --benchmark_min_time: `\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"`. Expected --benchmark_min_time=<integer>x.\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"-- LOG(\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.6 = private unnamed_addr constant [86 x i8] c"Value passed to --benchmark_min_time should have a suffix. Eg., `30s` for 30-seconds.\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Malformed seconds value passed to --benchmark_min_time: `\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"`. Expected --benchmark_min_time=<float>x.\00", align 1
@_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN9benchmark23FLAGS_benchmark_dry_runE = external global i8, align 1
@_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE = external global double, align 8
@_ZN9benchmark27FLAGS_benchmark_repetitionsE = external global i32, align 4
@_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE = external global i8, align 1
@_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE = external global i8, align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Perf counters were requested but could not be set up.\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Running \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Ran in \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZN9benchmark8internal12_GLOBAL__N_114kMaxIterationsE = internal constant i64 1000000000000, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"Next iters: \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log = linkonce_odr hidden global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN9benchmark8internal8LogLevelEvE9log_level = linkonce_odr hidden global i32 0, comdat, align 4
@_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log = linkonce_odr hidden global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [63 x i8] c"Benchmark returned before State::KeepRunning() returned false!\00", align 1
@_ZN9benchmark13MemoryManager14TombstoneValueE = external constant i64, align 8
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE = linkonce_odr hidden constant [190 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTVNSt6thread6_StateE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread6_StateE, ptr @_ZNSt6thread6_StateD1Ev, ptr @_ZNSt6thread6_StateD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_runner.cc, ptr null }]

@_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9benchmark8internal15BenchmarkRunnerC2ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  store i32 %1, ptr @_ZN9benchmark8internalL18stream_init_anchorE, align 4, !tbaa !3
  ret void
}

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call double @strtod(ptr noundef @_ZN9benchmarkL18kDefaultMinTimeStrE, ptr noundef null) #3
  store double %1, ptr @_ZN9benchmark8internal12_GLOBAL__N_115kDefaultMinTimeE, align 8, !tbaa !7
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN9benchmark8internal12_GLOBAL__N_115kDefaultMinTimeE)
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define { i32, i64 } @_ZN9benchmark8internal17ParseBenchMinTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 {
  %2 = alloca %"struct.benchmark::internal::BenchTimeType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchTimeType", ptr %2, i32 0, i32 0
  store i32 2, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchTimeType", ptr %2, i32 0, i32 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !15
  br label %62

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 120
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !16
  %22 = call ptr @__errno_location() #19
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %25 = call i64 @strtol(ptr noundef %24, ptr noundef %4, i32 noundef 10) #3
  store i64 %25, ptr %5, align 8, !tbaa !18
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal18GetNullLogInstanceEv()
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA56_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(56) @.str)
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA45_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(45) @.str.3)
  %31 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchTimeType", ptr %2, i32 0, i32 0
  store i32 1, ptr %31, align 8, !tbaa !12
  %32 = load i64, ptr %5, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchTimeType", ptr %2, i32 0, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %62

34:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 115
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1, !tbaa !20
  %41 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %42 = trunc i8 %41 to i1
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal22GetLogInstanceForLevelEi(i32 noundef 0)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !3
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 1 dereferenceable(4) @.str.5)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA86_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 1 dereferenceable(86) @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %49

49:                                               ; preds = %43, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !16
  %50 = call ptr @__errno_location() #19
  store i32 0, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  %53 = call double @strtod(ptr noundef %52, ptr noundef %8) #3
  store double %53, ptr %9, align 8, !tbaa !7
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal18GetNullLogInstanceEv()
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA58_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(58) @.str.7)
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 1 dereferenceable(43) @.str.8)
  %59 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchTimeType", ptr %2, i32 0, i32 0
  store i32 2, ptr %59, align 8, !tbaa !12
  %60 = load double, ptr %9, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchTimeType", ptr %2, i32 0, i32 1
  store double %60, ptr %61, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %62

62:                                               ; preds = %49, %21, %12
  %63 = load { i32, i64 }, ptr %2, align 8
  ret { i32, i64 } %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8) #3
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA45_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds [45 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA56_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(56) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds [56 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal18GetNullLogInstanceEv() #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !29

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN9benchmark8internal7LogTypeC2EPSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, ptr noundef null)
          to label %9 unwind label %11

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #3
  br label %10

10:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %1, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %2, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA86_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(86) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds [86 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal22GetLogInstanceForLevelEi(i32 noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9benchmark8internal8LogLevelEv()
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp sle i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal19GetErrorLogInstanceEv()
  store ptr %9, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal18GetNullLogInstanceEv()
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds [43 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA58_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(58) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds [58 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunnerC2ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator.6", align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 0
  call void @_ZN9benchmark8internal10RunResultsC2Ev(ptr noundef nonnull align 8 dereferenceable(50) %13) #3
  %14 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %15, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %17, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 3
  %19 = invoke { i32, i64 } @_ZN9benchmark8internal17ParseBenchMinTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E)
          to label %20 unwind label %184

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw { i32, i64 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i32, i64 } %19, 0
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i32, i64 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i32, i64 } %19, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 4
  %26 = load i8, ptr @_ZN9benchmark23FLAGS_benchmark_dry_runE, align 1, !tbaa !20, !range !22, !noundef !23
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 3
  %32 = invoke noundef double @_ZN9benchmark8internal12_GLOBAL__N_114ComputeMinTimeERKNS0_17BenchmarkInstanceERKNS0_13BenchTimeTypeE(ptr noundef nonnull align 8 dereferenceable(424) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %33 unwind label %184

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi double [ 0.000000e+00, %28 ], [ %32, %33 ]
  store double %35, ptr %25, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 5
  %37 = load i8, ptr @_ZN9benchmark23FLAGS_benchmark_dry_runE, align 1, !tbaa !20, !range !22, !noundef !23
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %62

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = invoke noundef double @_ZNK9benchmark8internal17BenchmarkInstance8min_timeEv(ptr noundef nonnull align 8 dereferenceable(424) %42)
          to label %44 unwind label %184

44:                                               ; preds = %40
  %45 = invoke noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef %43)
          to label %46 unwind label %184

46:                                               ; preds = %44
  br i1 %45, label %58, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = invoke noundef double @_ZNK9benchmark8internal17BenchmarkInstance15min_warmup_timeEv(ptr noundef nonnull align 8 dereferenceable(424) %49)
          to label %51 unwind label %184

51:                                               ; preds = %47
  %52 = fcmp ogt double %50, 0.000000e+00
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = invoke noundef double @_ZNK9benchmark8internal17BenchmarkInstance15min_warmup_timeEv(ptr noundef nonnull align 8 dereferenceable(424) %55)
          to label %57 unwind label %184

57:                                               ; preds = %53
  br label %60

58:                                               ; preds = %51, %46
  %59 = load double, ptr @_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi double [ %56, %57 ], [ %59, %58 ]
  br label %62

62:                                               ; preds = %60, %39
  %63 = phi double [ 0.000000e+00, %39 ], [ %61, %60 ]
  store double %63, ptr %36, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 6
  %65 = load i8, ptr @_ZN9benchmark23FLAGS_benchmark_dry_runE, align 1, !tbaa !20, !range !22, !noundef !23
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %73

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 5
  %70 = load double, ptr %69, align 8, !tbaa !60
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %68, %67
  %74 = phi i1 [ true, %67 ], [ %72, %68 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %64, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 7
  %77 = load i8, ptr @_ZN9benchmark23FLAGS_benchmark_dry_runE, align 1, !tbaa !20, !range !22, !noundef !23
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %95

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = invoke noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance11repetitionsEv(ptr noundef nonnull align 8 dereferenceable(424) %82)
          to label %84 unwind label %184

84:                                               ; preds = %80
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = invoke noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance11repetitionsEv(ptr noundef nonnull align 8 dereferenceable(424) %88)
          to label %90 unwind label %184

90:                                               ; preds = %86
  br label %93

91:                                               ; preds = %84
  %92 = load i32, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %91, %90
  %94 = phi i32 [ %89, %90 ], [ %92, %91 ]
  br label %95

95:                                               ; preds = %93, %79
  %96 = phi i32 [ 1, %79 ], [ %94, %93 ]
  store i32 %96, ptr %76, align 4, !tbaa !62
  %97 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 8
  %98 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  %100 = invoke noundef i64 @_ZNK9benchmark8internal17BenchmarkInstance10iterationsEv(ptr noundef nonnull align 8 dereferenceable(424) %99)
          to label %101 unwind label %184

101:                                              ; preds = %95
  %102 = icmp ne i64 %100, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 3
  %105 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchTimeType", ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !63
  %107 = icmp eq i32 %106, 1
  br label %108

108:                                              ; preds = %103, %101
  %109 = phi i1 [ true, %101 ], [ %107, %103 ]
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %97, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 9
  store i32 0, ptr %111, align 4, !tbaa !65
  %112 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 10
  %113 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  %115 = invoke noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance7threadsEv(ptr noundef nonnull align 8 dereferenceable(424) %114)
          to label %116 unwind label %184

116:                                              ; preds = %108
  %117 = sub nsw i32 %115, 1
  %118 = sext i32 %117 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt6vectorISt6threadSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %119 unwind label %188

119:                                              ; preds = %116
  call void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %120 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 11
  call void @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #3
  %121 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 12
  %122 = load i8, ptr @_ZN9benchmark23FLAGS_benchmark_dry_runE, align 1, !tbaa !20, !range !22, !noundef !23
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %137

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 8
  %127 = load i8, ptr %126, align 8, !tbaa !64, !range !22, !noundef !23
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 3
  %132 = invoke noundef i64 @_ZN9benchmark8internal12_GLOBAL__N_112ComputeItersERKNS0_17BenchmarkInstanceERKNS0_13BenchTimeTypeE(ptr noundef nonnull align 8 dereferenceable(424) %130, ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %133 unwind label %192

133:                                              ; preds = %129
  br label %135

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134, %133
  %136 = phi i64 [ %132, %133 ], [ 1, %134 ]
  br label %137

137:                                              ; preds = %135, %124
  %138 = phi i64 [ 1, %124 ], [ %136, %135 ]
  store i64 %138, ptr %121, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 13
  %140 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %140, ptr %139, align 8, !tbaa !67
  %141 = load i8, ptr @_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE, align 1, !tbaa !20, !range !22, !noundef !23
  %142 = trunc i8 %141 to i1
  br i1 %142, label %146, label %143

143:                                              ; preds = %137
  %144 = load i8, ptr @_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE, align 1, !tbaa !20, !range !22, !noundef !23
  %145 = trunc i8 %144 to i1
  br label %146

146:                                              ; preds = %143, %137
  %147 = phi i1 [ true, %137 ], [ %145, %143 ]
  %148 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"struct.benchmark::internal::RunResults", ptr %148, i32 0, i32 2
  %150 = zext i1 %147 to i8
  store i8 %150, ptr %149, align 8, !tbaa !68
  %151 = load i8, ptr @_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE, align 1, !tbaa !20, !range !22, !noundef !23
  %152 = trunc i8 %151 to i1
  %153 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 0
  %154 = getelementptr inbounds nuw %"struct.benchmark::internal::RunResults", ptr %153, i32 0, i32 3
  %155 = zext i1 %152 to i8
  store i8 %155, ptr %154, align 1, !tbaa !69
  %156 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !59
  %158 = invoke noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance23aggregation_report_modeEv(ptr noundef nonnull align 8 dereferenceable(424) %157)
          to label %159 unwind label %192

159:                                              ; preds = %146
  %160 = icmp ne i32 %158, 0
  br i1 %160, label %161, label %196

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !59
  %164 = invoke noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance23aggregation_report_modeEv(ptr noundef nonnull align 8 dereferenceable(424) %163)
          to label %165 unwind label %192

165:                                              ; preds = %161
  %166 = and i32 %164, 4
  %167 = icmp ne i32 %166, 0
  %168 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 0
  %169 = getelementptr inbounds nuw %"struct.benchmark::internal::RunResults", ptr %168, i32 0, i32 2
  %170 = zext i1 %167 to i8
  store i8 %170, ptr %169, align 8, !tbaa !68
  %171 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !59
  %173 = invoke noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance23aggregation_report_modeEv(ptr noundef nonnull align 8 dereferenceable(424) %172)
          to label %174 unwind label %192

174:                                              ; preds = %165
  %175 = and i32 %173, 2
  %176 = icmp ne i32 %175, 0
  %177 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %12, i32 0, i32 0
  %178 = getelementptr inbounds nuw %"struct.benchmark::internal::RunResults", ptr %177, i32 0, i32 3
  %179 = zext i1 %176 to i8
  store i8 %179, ptr %178, align 1, !tbaa !69
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal18GetNullLogInstanceEv()
          to label %181 unwind label %192

181:                                              ; preds = %174
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA54_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 1 dereferenceable(54) @.str.9)
          to label %183 unwind label %192

183:                                              ; preds = %181
  br label %196

184:                                              ; preds = %108, %95, %86, %80, %53, %47, %44, %40, %29, %4
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  br label %197

188:                                              ; preds = %116
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %9, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %10, align 4
  call void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %197

192:                                              ; preds = %181, %174, %165, %161, %146, %129
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %9, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %10, align 4
  call void @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #3
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #3
  br label %197

196:                                              ; preds = %183, %159
  ret void

197:                                              ; preds = %192, %188, %184
  call void @_ZN9benchmark8internal10RunResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %13) #3
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %10, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal10RunResultsC2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.benchmark::internal::RunResults", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.benchmark::internal::RunResults", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"struct.benchmark::internal::RunResults", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.benchmark::internal::RunResults", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !73
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN9benchmark8internal12_GLOBAL__N_114ComputeMinTimeERKNS0_17BenchmarkInstanceERKNS0_13BenchTimeTypeE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef double @_ZNK9benchmark8internal17BenchmarkInstance8min_timeEv(ptr noundef nonnull align 8 dereferenceable(424) %6)
  %8 = call noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = call noundef double @_ZNK9benchmark8internal17BenchmarkInstance8min_timeEv(ptr noundef nonnull align 8 dereferenceable(424) %10)
  store double %11, ptr %3, align 8
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchTimeType", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load double, ptr @_ZN9benchmark8internal12_GLOBAL__N_115kDefaultMinTimeE, align 8, !tbaa !7
  store double %18, ptr %3, align 8
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchTimeType", ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !15
  store double %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19, %17, %9
  %24 = load double, ptr %3, align 8
  ret double %24
}

declare noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9benchmark8internal17BenchmarkInstance8min_timeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkInstance", ptr %3, i32 0, i32 15
  %5 = load double, ptr %4, align 8, !tbaa !76
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9benchmark8internal17BenchmarkInstance15min_warmup_timeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkInstance", ptr %3, i32 0, i32 16
  %5 = load double, ptr %4, align 8, !tbaa !96
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance11repetitionsEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkInstance", ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !97
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9benchmark8internal17BenchmarkInstance10iterationsEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkInstance", ptr %3, i32 0, i32 17
  %5 = load i64, ptr %4, align 8, !tbaa !98
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance7threadsEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkInstance", ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8, !tbaa !99
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt6threadSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !100
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = call noundef i64 @_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !18
  invoke void @_ZNSt6vectorISt6threadSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN9benchmark8internal12_GLOBAL__N_112ComputeItersERKNS0_17BenchmarkInstanceERKNS0_13BenchTimeTypeE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef i64 @_ZNK9benchmark8internal17BenchmarkInstance10iterationsEv(ptr noundef nonnull align 8 dereferenceable(424) %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = call noundef i64 @_ZNK9benchmark8internal17BenchmarkInstance10iterationsEv(ptr noundef nonnull align 8 dereferenceable(424) %10)
  store i64 %11, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal18GetNullLogInstanceEv()
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchTimeType", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %9
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance23aggregation_report_modeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkInstance", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !106
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA54_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(54) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds [54 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN9benchmark13MemoryManager6ResultES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal10RunResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.benchmark::internal::RunResults", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.benchmark::internal::RunResults", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv(ptr dead_on_unwind noalias writable sret(%"struct.benchmark::internal::BenchmarkRunner::IterationResults") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::thread", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.benchmark::MutexLock", align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal22GetLogInstanceForLevelEi(i32 noundef 2)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 2, ptr %5, align 4, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(4) @.str.5)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(9) @.str.10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %30 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %24, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = call noundef nonnull align 8 dereferenceable(256) ptr @_ZNK9benchmark8internal17BenchmarkInstance4nameEv(ptr noundef nonnull align 8 dereferenceable(424) %31)
  call void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(256) %32)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %55

34:                                               ; preds = %2
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA6_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(6) @.str.11)
          to label %36 unwind label %55

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %24, i32 0, i32 12
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %55

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %41 unwind label %55

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 400) #21
          to label %43 unwind label %59

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %24, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = invoke noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance7threadsEv(ptr noundef nonnull align 8 dereferenceable(424) %45)
          to label %47 unwind label %63

47:                                               ; preds = %43
  invoke void @_ZN9benchmark8internal13ThreadManagerC2Ei(ptr noundef nonnull align 8 dereferenceable(400) %42, i32 noundef %46)
          to label %48 unwind label %63

48:                                               ; preds = %47
  call void @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %42) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %81, %48
  %50 = load i64, ptr %10, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %24, i32 0, i32 10
  %52 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %67, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %88

55:                                               ; preds = %39, %36, %34, %2
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %208

59:                                               ; preds = %96, %88, %41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  br label %207

63:                                               ; preds = %47, %43
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %42, i64 noundef 400) #22
  br label %207

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %68 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %24, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  store ptr %69, ptr %13, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %24, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %71 = load i64, ptr %10, align 8, !tbaa !18
  %72 = add i64 %71, 1
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %74 = call noundef ptr @_ZNKSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr %74, ptr %15, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %24, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !114
  invoke void @_ZNSt6threadC2IPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS2_13ThreadManagerEPNS2_23PerfCountersMeasurementEPNS1_15ProfilerManagerEEJS5_RliS7_RKS9_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %76 unwind label %84

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %24, i32 0, i32 10
  %78 = load i64, ptr %10, align 8, !tbaa !18
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78) #3
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6threadaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %81

81:                                               ; preds = %76
  %82 = load i64, ptr %10, align 8, !tbaa !18
  %83 = add i64 %82, 1
  store i64 %83, ptr %10, align 8, !tbaa !18
  br label %49, !llvm.loop !116

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %207

88:                                               ; preds = %54
  %89 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %24, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %24, i32 0, i32 12
  %92 = load i64, ptr %91, align 8, !tbaa !66
  %93 = call noundef ptr @_ZNKSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %94 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %24, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  invoke void @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE(ptr noundef %90, i64 noundef %92, i32 noundef 0, ptr noundef %93, ptr noundef %95, ptr noundef null)
          to label %96 unwind label %59

96:                                               ; preds = %88
  %97 = call noundef ptr @_ZNKSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN9benchmark8internal13ThreadManager17WaitForAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(400) %97)
          to label %98 unwind label %59

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %99 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %24, i32 0, i32 10
  store ptr %99, ptr %17, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %100 = load ptr, ptr %17, align 8, !tbaa !102
  %101 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #3
  %102 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %103 = load ptr, ptr %17, align 8, !tbaa !102
  %104 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #3
  %105 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %113, %98
  %107 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %119

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store ptr %110, ptr %20, align 8, !tbaa !118
  %111 = load ptr, ptr %20, align 8, !tbaa !118
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %112 unwind label %115

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %113

113:                                              ; preds = %112
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %106

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %207

119:                                              ; preds = %108
  store i1 false, ptr %21, align 1
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %120 = call noundef ptr @_ZNKSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %121 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9benchmark8internal13ThreadManager17GetBenchmarkMutexEv(ptr noundef nonnull align 8 dereferenceable(400) %120)
          to label %122 unwind label %174

122:                                              ; preds = %119
  invoke void @_ZN9benchmark9MutexLockC2ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %123 unwind label %174

123:                                              ; preds = %122
  %124 = call noundef ptr @_ZNKSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %125 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %0, i32 0, i32 0
  %127 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN9benchmark8internal13ThreadManager6ResultaSERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %126, ptr noundef nonnull align 8 dereferenceable(160) %125)
          to label %128 unwind label %178

128:                                              ; preds = %123
  call void @_ZN9benchmark9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null) #3
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal22GetLogInstanceForLevelEi(i32 noundef 2)
          to label %130 unwind label %183

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
          to label %132 unwind label %183

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 2, ptr %23, align 4, !tbaa !3
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %134 unwind label %187

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 1 dereferenceable(4) @.str.5)
          to label %136 unwind label %187

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 1 dereferenceable(8) @.str.13)
          to label %138 unwind label %187

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %0, i32 0, i32 0
  %140 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %139, i32 0, i32 2
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %142 unwind label %187

142:                                              ; preds = %138
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %144 unwind label %187

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %0, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %145, i32 0, i32 1
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %148 unwind label %187

148:                                              ; preds = %144
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %150 unwind label %187

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %151 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %0, i32 0, i32 0
  %152 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !119
  %154 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %24, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !59
  %156 = invoke noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance7threadsEv(ptr noundef nonnull align 8 dereferenceable(424) %155)
          to label %157 unwind label %183

157:                                              ; preds = %150
  %158 = sext i32 %156 to i64
  %159 = sdiv i64 %153, %158
  %160 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %0, i32 0, i32 1
  store i64 %159, ptr %160, align 8, !tbaa !123
  %161 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %0, i32 0, i32 0
  %162 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %161, i32 0, i32 2
  %163 = load double, ptr %162, align 8, !tbaa !124
  %164 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %0, i32 0, i32 2
  store double %163, ptr %164, align 8, !tbaa !125
  %165 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %24, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !59
  %167 = invoke noundef zeroext i1 @_ZNK9benchmark8internal17BenchmarkInstance15use_manual_timeEv(ptr noundef nonnull align 8 dereferenceable(424) %166)
          to label %168 unwind label %183

168:                                              ; preds = %157
  br i1 %167, label %169, label %191

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %0, i32 0, i32 0
  %171 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %170, i32 0, i32 3
  %172 = load double, ptr %171, align 8, !tbaa !126
  %173 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %0, i32 0, i32 2
  store double %172, ptr %173, align 8, !tbaa !125
  br label %202

174:                                              ; preds = %122, %119
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %7, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %8, align 4
  br label %182

178:                                              ; preds = %123
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %7, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %8, align 4
  call void @_ZN9benchmark9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %182

182:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %206

183:                                              ; preds = %191, %157, %150, %130, %128
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %7, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %8, align 4
  br label %206

187:                                              ; preds = %148, %144, %142, %138, %136, %134, %132
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %7, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %206

191:                                              ; preds = %168
  %192 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %24, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !59
  %194 = invoke noundef zeroext i1 @_ZNK9benchmark8internal17BenchmarkInstance13use_real_timeEv(ptr noundef nonnull align 8 dereferenceable(424) %193)
          to label %195 unwind label %183

195:                                              ; preds = %191
  br i1 %194, label %196, label %201

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %0, i32 0, i32 0
  %198 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %197, i32 0, i32 1
  %199 = load double, ptr %198, align 8, !tbaa !127
  %200 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %0, i32 0, i32 2
  store double %199, ptr %200, align 8, !tbaa !125
  br label %201

201:                                              ; preds = %196, %195
  br label %202

202:                                              ; preds = %201, %169
  store i1 true, ptr %21, align 1
  %203 = load i1, ptr %21, align 1
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #3
  br label %205

205:                                              ; preds = %204, %202
  call void @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

206:                                              ; preds = %187, %183, %182
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #3
  br label %207

207:                                              ; preds = %206, %115, %84, %63, %59
  call void @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %208

208:                                              ; preds = %207, %55
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %8, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !128
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA6_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(256) ptr @_ZNK9benchmark8internal17BenchmarkInstance4nameEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkInstance", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(256)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal13ThreadManagerC2Ei(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %7, i32 0, i32 0
  call void @_ZN9benchmark8internal13ThreadManager6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #3
  %9 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %7, i32 0, i32 1
  invoke void @_ZN9benchmark5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %12) #3
  %13 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %7, i32 0, i32 4
  %14 = load i32, ptr %4, align 4, !tbaa !3
  invoke void @_ZN9benchmark7BarrierC2Ei(ptr noundef nonnull align 8 dereferenceable(100) %13, i32 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %7, i32 0, i32 5
  invoke void @_ZN9benchmark5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %17 unwind label %23

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %7, i32 0, i32 6
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  ret void

19:                                               ; preds = %10, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZN9benchmark7BarrierD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %13) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN9benchmark8internal13ThreadManager6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.benchmark::internal::ThreadTimer", align 8
  %14 = alloca %"class.benchmark::State", align 64
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.benchmark::MutexLock", align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store i64 %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !112
  store ptr %4, ptr %11, align 8, !tbaa !36
  store ptr %5, ptr %12, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = call noundef zeroext i1 @_ZNK9benchmark8internal17BenchmarkInstance24measure_process_cpu_timeEv(ptr noundef nonnull align 8 dereferenceable(424) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  call void @_ZN9benchmark8internal11ThreadTimer20CreateProcessCpuTimeEv(ptr dead_on_unwind writable sret(%"class.benchmark::internal::ThreadTimer") align 8 %13)
  br label %23

22:                                               ; preds = %6
  call void @_ZN9benchmark8internal11ThreadTimer6CreateEv(ptr dead_on_unwind writable sret(%"class.benchmark::internal::ThreadTimer") align 8 %13)
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.start.p0(i64 192, ptr %14) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = load i64, ptr %8, align 8, !tbaa !18
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !112
  %28 = load ptr, ptr %11, align 8, !tbaa !36
  %29 = load ptr, ptr %12, align 8, !tbaa !132
  call void @_ZNK9benchmark8internal17BenchmarkInstance3RunEliPNS0_11ThreadTimerEPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE(ptr dead_on_unwind writable sret(%"class.benchmark::State") align 64 %14, ptr noundef nonnull align 8 dereferenceable(424) %24, i64 noundef %25, i32 noundef %26, ptr noundef %13, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal18GetNullLogInstanceEv()
          to label %31 unwind label %76

31:                                               ; preds = %23
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA63_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(63) @.str.17)
          to label %33 unwind label %76

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %34 = load ptr, ptr %10, align 8, !tbaa !112
  %35 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9benchmark8internal13ThreadManager17GetBenchmarkMutexEv(ptr noundef nonnull align 8 dereferenceable(400) %34)
          to label %36 unwind label %80

36:                                               ; preds = %33
  invoke void @_ZN9benchmark9MutexLockC2ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %37 unwind label %80

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %38 = load ptr, ptr %10, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %38, i32 0, i32 0
  store ptr %39, ptr %18, align 8, !tbaa !134
  %40 = invoke noundef i64 @_ZNK9benchmark5State10iterationsEv(ptr noundef nonnull align 64 dereferenceable(184) %14)
          to label %41 unwind label %84

41:                                               ; preds = %37
  %42 = load ptr, ptr %18, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !136
  %45 = add nsw i64 %44, %40
  store i64 %45, ptr %43, align 8, !tbaa !136
  %46 = invoke noundef double @_ZNK9benchmark8internal11ThreadTimer13cpu_time_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %47 unwind label %84

47:                                               ; preds = %41
  %48 = load ptr, ptr %18, align 8, !tbaa !134
  %49 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %48, i32 0, i32 2
  %50 = load double, ptr %49, align 8, !tbaa !137
  %51 = fadd double %50, %46
  store double %51, ptr %49, align 8, !tbaa !137
  %52 = invoke noundef double @_ZNK9benchmark8internal11ThreadTimer14real_time_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %53 unwind label %84

53:                                               ; preds = %47
  %54 = load ptr, ptr %18, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !138
  %57 = fadd double %56, %52
  store double %57, ptr %55, align 8, !tbaa !138
  %58 = invoke noundef double @_ZNK9benchmark8internal11ThreadTimer16manual_time_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %59 unwind label %84

59:                                               ; preds = %53
  %60 = load ptr, ptr %18, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %60, i32 0, i32 3
  %62 = load double, ptr %61, align 8, !tbaa !139
  %63 = fadd double %62, %58
  store double %63, ptr %61, align 8, !tbaa !139
  %64 = invoke noundef i64 @_ZNK9benchmark5State19complexity_length_nEv(ptr noundef nonnull align 64 dereferenceable(184) %14)
          to label %65 unwind label %84

65:                                               ; preds = %59
  %66 = load ptr, ptr %18, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !140
  %69 = add nsw i64 %68, %64
  store i64 %69, ptr %67, align 8, !tbaa !140
  %70 = load ptr, ptr %18, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %"class.benchmark::State", ptr %14, i32 0, i32 8
  invoke void @_ZN9benchmark8internal9IncrementEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEERKSF_(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %73 unwind label %84

73:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN9benchmark9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %74 = load ptr, ptr %10, align 8, !tbaa !112
  invoke void @_ZN9benchmark8internal13ThreadManager20NotifyThreadCompleteEv(ptr noundef nonnull align 8 dereferenceable(400) %74)
          to label %75 unwind label %76

75:                                               ; preds = %73
  call void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 64 dereferenceable(184) %14) #3
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  ret void

76:                                               ; preds = %73, %31, %23
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  br label %89

80:                                               ; preds = %36, %33
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %88

84:                                               ; preds = %65, %59, %53, %47, %41, %37
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN9benchmark9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %89

89:                                               ; preds = %88, %76
  call void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 64 dereferenceable(184) %14) #3
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %16, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6threadC2IPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS2_13ThreadManagerEPNS2_23PerfCountersMeasurementEPNS1_15ProfilerManagerEEJS5_RliS7_RKS9_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::unique_ptr.29", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !118
  store ptr %1, ptr %10, align 8, !tbaa !111
  store ptr %2, ptr %11, align 8, !tbaa !141
  store ptr %3, ptr %12, align 8, !tbaa !128
  store ptr %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !143
  store ptr %6, ptr %15, align 8, !tbaa !145
  store ptr %7, ptr %16, align 8, !tbaa !147
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %"class.std::thread", ptr %21, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !114
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #21
  %24 = load ptr, ptr %10, align 8, !tbaa !111
  %25 = load ptr, ptr %11, align 8, !tbaa !141
  %26 = load ptr, ptr %12, align 8, !tbaa !128
  %27 = load ptr, ptr %13, align 8, !tbaa !30
  %28 = load ptr, ptr %14, align 8, !tbaa !143
  %29 = load ptr, ptr %15, align 8, !tbaa !145
  %30 = load ptr, ptr %16, align 8, !tbaa !147
  invoke void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEC2IJSF_S7_RliS9_RKSB_DnEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %33

31:                                               ; preds = %8
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %23) #3
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %18, ptr noundef null)
          to label %32 unwind label %37

32:                                               ; preds = %31
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %19, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %20, align 4
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 64) #22
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %19, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %20, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr %20, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.std::thread", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6threadaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt11__terminatev() #20
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt11__terminatev() #20
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal13ThreadManager17WaitForAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.benchmark::MutexLock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %7, i32 0, i32 5
  call void @_ZN9benchmark9MutexLockC2ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %7, i32 0, i32 6
  %10 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZN9benchmark9MutexLock13native_handleEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %11 unwind label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  store ptr %7, ptr %12, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt18condition_variable4waitIZN9benchmark8internal13ThreadManager17WaitForAllThreadsEvEUlvE_EEvRSt11unique_lockISt5mutexET_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr %14)
          to label %15 unwind label %16

15:                                               ; preds = %11
  call void @_ZN9benchmark9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void

16:                                               ; preds = %11, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  call void @_ZN9benchmark9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  ret ptr %5
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !153
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %3, i32 0, i32 0
  call void @_ZN9benchmark8internal13ThreadManager6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9benchmark8internal13ThreadManager17GetBenchmarkMutexEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark9MutexLockC2ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.benchmark::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN9benchmark5Mutex13native_handleEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN9benchmark8internal13ThreadManager6ResultaSERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 40, i1 false)
  %9 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %5, i32 0, i32 5
  %10 = load ptr, ptr %4, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %10, i32 0, i32 5
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %5, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %14, i32 0, i32 6
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %5, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %5, i32 0, i32 8
  %22 = load ptr, ptr %4, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %22, i32 0, i32 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %23)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::MutexLock", ptr %3, i32 0, i32 0
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !162
  %14 = load double, ptr %13, align 8, !tbaa !7
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9benchmark8internal17BenchmarkInstance15use_manual_timeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkInstance", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 2, !tbaa !164, !range !22, !noundef !23
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9benchmark8internal17BenchmarkInstance13use_real_timeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkInstance", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !165, !range !22, !noundef !23
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %3, i32 0, i32 0
  call void @_ZN9benchmark8internal13ThreadManager6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !143
  %7 = load ptr, ptr %3, align 8, !tbaa !143
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  invoke void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !143
  store ptr null, ptr %16, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !155
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = call noundef double @_ZNK9benchmark8internal15BenchmarkRunner17GetMinTimeToApplyEv(ptr noundef nonnull align 8 dereferenceable(184) %13)
  %15 = fmul double %14, 1.400000e+00
  %16 = load ptr, ptr %4, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %16, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store double 1.000000e-09, ptr %6, align 8, !tbaa !7
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = load double, ptr %18, align 8, !tbaa !7
  %20 = fdiv double %15, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store double %20, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %21, i32 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !125
  %24 = call noundef double @_ZNK9benchmark8internal15BenchmarkRunner17GetMinTimeToApplyEv(ptr noundef nonnull align 8 dereferenceable(184) %13)
  %25 = fdiv double %23, %24
  %26 = fcmp ogt double %25, 1.000000e-01
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !20
  %28 = load i8, ptr %7, align 1, !tbaa !20, !range !22, !noundef !23
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load double, ptr %5, align 8, !tbaa !7
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi double [ %31, %30 ], [ 1.000000e+01, %32 ]
  store double %34, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = load double, ptr %5, align 8, !tbaa !7
  %36 = load ptr, ptr %4, align 8, !tbaa !155
  %37 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !123
  %39 = sitofp i64 %38 to double
  %40 = fmul double %35, %39
  store double %40, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !123
  %44 = sitofp i64 %43 to double
  %45 = fadd double %44, 1.000000e+00
  store double %45, ptr %10, align 8, !tbaa !7
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = call i64 @llround(double noundef %47) #3, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %48, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN9benchmark8internal12_GLOBAL__N_114kMaxIterationsE)
  %50 = load i64, ptr %49, align 8, !tbaa !18
  store i64 %50, ptr %11, align 8, !tbaa !18
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal22GetLogInstanceForLevelEi(i32 noundef 3)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 3, ptr %12, align 4, !tbaa !3
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 1 dereferenceable(4) @.str.5)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA13_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(13) @.str.15)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 1 dereferenceable(3) @.str.16)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %60 = load i64, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %60
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK9benchmark8internal15BenchmarkRunner17GetMinTimeToApplyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !61, !range !22, !noundef !23
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %3, i32 0, i32 4
  %9 = load double, ptr %8, align 8, !tbaa !58
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %3, i32 0, i32 5
  %12 = load double, ptr %11, align 8, !tbaa !60
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi double [ %9, %7 ], [ %12, %10 ]
  ret double %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = load double, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load double, ptr %8, align 8, !tbaa !7
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare i64 @llround(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA13_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !166
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @_ZN9benchmark23FLAGS_benchmark_dry_runE, align 1, !tbaa !20, !range !22, !noundef !23
  %13 = trunc i8 %12 to i1
  br i1 %13, label %40, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !123
  %18 = icmp sge i64 %17, 1000000000000
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !125
  %23 = call noundef double @_ZNK9benchmark8internal15BenchmarkRunner17GetMinTimeToApplyEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  %24 = fcmp oge double %22, %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !127
  %30 = call noundef double @_ZNK9benchmark8internal15BenchmarkRunner17GetMinTimeToApplyEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  %31 = fmul double 5.000000e+00, %30
  %32 = fcmp oge double %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = call noundef zeroext i1 @_ZNK9benchmark8internal17BenchmarkInstance15use_manual_timeEv(ptr noundef nonnull align 8 dereferenceable(424) %35)
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %33, %25
  %39 = phi i1 [ false, %25 ], [ %37, %33 ]
  br label %40

40:                                               ; preds = %38, %19, %14, %11, %2
  %41 = phi i1 [ true, %19 ], [ true, %14 ], [ true, %11 ], [ true, %2 ], [ %39, %38 ]
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunner12FinishWarmUpERKl(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %5, i32 0, i32 6
  store i8 1, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %5, i32 0, i32 12
  store i64 %8, ptr %9, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunner9RunWarmUpEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.benchmark::internal::BenchmarkRunner::IterationResults", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.benchmark::internal::BenchmarkRunner::IterationResults", align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %3) #3
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %10, i32 0, i32 12
  %12 = load i64, ptr %11, align 8, !tbaa !66
  store i64 %12, ptr %4, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %46, %1
  %14 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(424) %15)
          to label %16 unwind label %28

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 176, ptr %7) #3
  invoke void @_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv(ptr dead_on_unwind writable sret(%"struct.benchmark::internal::BenchmarkRunner::IterationResults") align 8 %7, ptr noundef nonnull align 8 dereferenceable(184) %10)
          to label %17 unwind label %32

17:                                               ; preds = %16
  %18 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %7) #3
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #3
  call void @llvm.lifetime.end.p0(i64 176, ptr %7) #3
  %19 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(424) %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %22 = invoke noundef zeroext i1 @_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(176) %3)
          to label %23 unwind label %36

23:                                               ; preds = %21
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %8, align 1, !tbaa !20
  %25 = load i8, ptr %8, align 1, !tbaa !20, !range !22, !noundef !23
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  call void @_ZN9benchmark8internal15BenchmarkRunner12FinishWarmUpERKl(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 2, ptr %9, align 4
  br label %44

28:                                               ; preds = %17, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %48

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 176, ptr %7) #3
  br label %48

36:                                               ; preds = %40, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %48

40:                                               ; preds = %23
  %41 = invoke noundef i64 @_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(176) %3)
          to label %42 unwind label %36

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %10, i32 0, i32 12
  store i64 %41, ptr %43, align 8, !tbaa !66
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %54 [
    i32 0, label %46
    i32 2, label %47
  ]

46:                                               ; preds = %44
  br label %13, !llvm.loop !167

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #3
  call void @llvm.lifetime.end.p0(i64 176, ptr %3) #3
  ret void

48:                                               ; preds = %36, %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #3
  call void @llvm.lifetime.end.p0(i64 176, ptr %3) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %44
  unreachable
}

declare void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(424)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %8) #3
  %10 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  ret ptr %5
}

declare void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(424)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9benchmark8internal15BenchmarkRunner16RunMemoryManagerEl(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.benchmark::MemoryManager::Result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %10, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZN9benchmark13MemoryManager6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %10, i32 0, i32 11
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  store ptr %13, ptr %6, align 8, !tbaa !168
  %14 = load ptr, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !169
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 400) #21
          to label %19 unwind label %43

19:                                               ; preds = %2
  invoke void @_ZN9benchmark8internal13ThreadManagerC2Ei(ptr noundef nonnull align 8 dereferenceable(400) %18, i32 noundef 1)
          to label %20 unwind label %47

20:                                               ; preds = %19
  call void @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %18) #3
  %21 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(424) %22)
          to label %23 unwind label %43

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load i64, ptr %4, align 8, !tbaa !18
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %28 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %10, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  invoke void @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE(ptr noundef %25, i64 noundef %26, i32 noundef 0, ptr noundef %27, ptr noundef %29, ptr noundef null)
          to label %30 unwind label %43

30:                                               ; preds = %23
  %31 = call noundef ptr @_ZNKSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  invoke void @_ZN9benchmark8internal13ThreadManager17WaitForAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(400) %31)
          to label %32 unwind label %43

32:                                               ; preds = %30
  call void @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #3
  %33 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(424) %34)
          to label %35 unwind label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !169
  %37 = load ptr, ptr %6, align 8, !tbaa !168
  %38 = load ptr, ptr %36, align 8, !tbaa !171
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %41 unwind label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !168
  call void @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret ptr %42

43:                                               ; preds = %35, %32, %30, %23, %20, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %51

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %18, i64 noundef 400) #22
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13MemoryManager6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.benchmark::MemoryManager::Result", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw %"struct.benchmark::MemoryManager::Result", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw %"struct.benchmark::MemoryManager::Result", ptr %3, i32 0, i32 2
  %7 = load i64, ptr @_ZN9benchmark13MemoryManager14TombstoneValueE, align 8, !tbaa !18
  store i64 %7, ptr %6, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw %"struct.benchmark::MemoryManager::Result", ptr %3, i32 0, i32 3
  %9 = load i64, ptr @_ZN9benchmark13MemoryManager14TombstoneValueE, align 8, !tbaa !18
  store i64 %9, ptr %8, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunner18RunProfilerManagerEl(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 400) #21
          to label %10 unwind label %26

10:                                               ; preds = %2
  invoke void @_ZN9benchmark8internal13ThreadManagerC2Ei(ptr noundef nonnull align 8 dereferenceable(400) %9, i32 noundef 1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  call void @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9) #3
  %12 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(424) %13)
          to label %14 unwind label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load i64, ptr %4, align 8, !tbaa !18
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = load ptr, ptr @_ZN9benchmark8internal16profiler_managerE, align 8, !tbaa !132
  invoke void @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE(ptr noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18, ptr noundef null, ptr noundef %19)
          to label %20 unwind label %26

20:                                               ; preds = %14
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN9benchmark8internal13ThreadManager17WaitForAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(400) %21)
          to label %22 unwind label %26

22:                                               ; preds = %20
  call void @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #3
  %23 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(424) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

26:                                               ; preds = %22, %20, %14, %11, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %34

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 400) #22
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.benchmark::internal::BenchmarkRunner::IterationResults", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.benchmark::internal::BenchmarkRunner::IterationResults", align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.benchmark::BenchmarkReporter::Run", align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %15 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %14, i32 0, i32 6
  %20 = load i8, ptr %19, align 8, !tbaa !61, !range !22, !noundef !23
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  call void @_ZN9benchmark8internal15BenchmarkRunner9RunWarmUpEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  br label %23

23:                                               ; preds = %22, %1
  call void @llvm.lifetime.start.p0(i64 176, ptr %4) #3
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #3
  br label %24

24:                                               ; preds = %66, %23
  %25 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(424) %26)
          to label %27 unwind label %48

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 176, ptr %7) #3
  invoke void @_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv(ptr dead_on_unwind writable sret(%"struct.benchmark::internal::BenchmarkRunner::IterationResults") align 8 %7, ptr noundef nonnull align 8 dereferenceable(184) %14)
          to label %28 unwind label %52

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsaSEOS2_(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %7) #3
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #3
  call void @llvm.lifetime.end.p0(i64 176, ptr %7) #3
  %30 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %14, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(424) %31)
          to label %32 unwind label %48

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %33 = load i8, ptr %3, align 1, !tbaa !20, !range !22, !noundef !23
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %14, i32 0, i32 8
  %37 = load i8, ptr %36, align 8, !tbaa !64, !range !22, !noundef !23
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = invoke noundef zeroext i1 @_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef nonnull align 8 dereferenceable(176) %4)
          to label %41 unwind label %56

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %35, %32
  %43 = phi i1 [ true, %35 ], [ true, %32 ], [ %40, %41 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !20
  %45 = load i8, ptr %8, align 1, !tbaa !20, !range !22, !noundef !23
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  store i32 2, ptr %9, align 4
  br label %64

48:                                               ; preds = %28, %24
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %143

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 176, ptr %7) #3
  br label %143

56:                                               ; preds = %60, %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %143

60:                                               ; preds = %42
  %61 = invoke noundef i64 @_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef nonnull align 8 dereferenceable(176) %4)
          to label %62 unwind label %56

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %14, i32 0, i32 12
  store i64 %61, ptr %63, align 8, !tbaa !66
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %62, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %149 [
    i32 0, label %66
    i32 2, label %67
  ]

66:                                               ; preds = %64
  br label %24, !llvm.loop !178

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !18
  %68 = load ptr, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !169
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 16, ptr %12, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %14, i32 0, i32 12
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %78

73:                                               ; preds = %70
  %74 = load i64, ptr %72, align 8, !tbaa !18
  store i64 %74, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %75 = load i64, ptr %11, align 8, !tbaa !18
  %76 = invoke noundef ptr @_ZN9benchmark8internal15BenchmarkRunner16RunMemoryManagerEl(ptr noundef nonnull align 8 dereferenceable(184) %14, i64 noundef %75)
          to label %77 unwind label %82

77:                                               ; preds = %73
  store ptr %76, ptr %10, align 8, !tbaa !168
  br label %86

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %142

82:                                               ; preds = %89, %73
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  br label %142

86:                                               ; preds = %77, %67
  %87 = load ptr, ptr @_ZN9benchmark8internal16profiler_managerE, align 8, !tbaa !132
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %14, i32 0, i32 12
  %91 = load i64, ptr %90, align 8, !tbaa !66
  invoke void @_ZN9benchmark8internal15BenchmarkRunner18RunProfilerManagerEl(ptr noundef nonnull align 8 dereferenceable(184) %14, i64 noundef %91)
          to label %92 unwind label %82

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %86
  call void @llvm.lifetime.start.p0(i64 560, ptr %13) #3
  %94 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %14, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %4, i32 0, i32 0
  %97 = load i64, ptr %11, align 8, !tbaa !18
  %98 = load ptr, ptr %10, align 8, !tbaa !168
  %99 = getelementptr inbounds nuw %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %4, i32 0, i32 2
  %100 = load double, ptr %99, align 8, !tbaa !125
  %101 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %14, i32 0, i32 9
  %102 = load i32, ptr %101, align 4, !tbaa !65
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %14, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !62
  %106 = sext i32 %105 to i64
  invoke void @_ZN9benchmark8internal12_GLOBAL__N_115CreateRunReportERKNS0_17BenchmarkInstanceERKNS0_13ThreadManager6ResultElPKNS_13MemoryManager6ResultEdll(ptr dead_on_unwind writable sret(%"struct.benchmark::BenchmarkReporter::Run") align 8 %13, ptr noundef nonnull align 8 dereferenceable(424) %95, ptr noundef nonnull align 8 dereferenceable(160) %96, i64 noundef %97, ptr noundef %98, double noundef %100, i64 noundef %103, i64 noundef %106)
          to label %107 unwind label %125

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %14, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %134

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %14, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !179
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !179
  %117 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %13, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !181
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %14, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %122, i32 0, i32 2
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(560) %13)
          to label %124 unwind label %129

124:                                              ; preds = %120
  br label %133

125:                                              ; preds = %93
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %5, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %6, align 4
  br label %141

129:                                              ; preds = %134, %120
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %5, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %6, align 4
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %13) #3
  br label %141

133:                                              ; preds = %124, %111
  br label %134

134:                                              ; preds = %133, %107
  %135 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %14, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.benchmark::internal::RunResults", ptr %135, i32 0, i32 0
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(560) %13)
          to label %137 unwind label %129

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %14, i32 0, i32 9
  %139 = load i32, ptr %138, align 4, !tbaa !65
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !65
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %13) #3
  call void @llvm.lifetime.end.p0(i64 560, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #3
  call void @llvm.lifetime.end.p0(i64 176, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void

141:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 560, ptr %13) #3
  br label %142

142:                                              ; preds = %141, %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %143

143:                                              ; preds = %142, %56, %52, %48
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #3
  call void @llvm.lifetime.end.p0(i64 176, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %6, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148

149:                                              ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_115CreateRunReportERKNS0_17BenchmarkInstanceERKNS0_13ThreadManager6ResultElPKNS_13MemoryManager6ResultEdll(ptr dead_on_unwind noalias writable sret(%"struct.benchmark::BenchmarkReporter::Run") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 noundef %3, ptr noundef %4, double noundef %5, i64 noundef %6, i64 noundef %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !134
  store i64 %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !168
  store double %5, ptr %14, align 8, !tbaa !7
  store i64 %6, ptr %15, align 8, !tbaa !18
  store i64 %7, ptr %16, align 8, !tbaa !18
  store i1 false, ptr %17, align 1
  call void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0)
  %20 = load ptr, ptr %10, align 8, !tbaa !34
  %21 = call noundef nonnull align 8 dereferenceable(256) ptr @_ZNK9benchmark8internal17BenchmarkInstance4nameEv(ptr noundef nonnull align 8 dereferenceable(424) %20)
  %22 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 0
  %23 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN9benchmark13BenchmarkNameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(256) %21)
          to label %24 unwind label %76

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = invoke noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance12family_indexEv(ptr noundef nonnull align 8 dereferenceable(424) %25)
          to label %27 unwind label %76

27:                                               ; preds = %24
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !185
  %30 = load ptr, ptr %10, align 8, !tbaa !34
  %31 = invoke noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance25per_family_instance_indexEv(ptr noundef nonnull align 8 dereferenceable(424) %30)
          to label %32 unwind label %76

32:                                               ; preds = %27
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 2
  store i64 %33, ptr %34, align 8, !tbaa !186
  %35 = load ptr, ptr %11, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !161
  %38 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 7
  store i32 %37, ptr %38, align 8, !tbaa !181
  %39 = load ptr, ptr %11, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 8
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %43 unwind label %76

43:                                               ; preds = %32
  %44 = load ptr, ptr %11, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 6
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %48 unwind label %76

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !136
  %52 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 9
  store i64 %51, ptr %52, align 8, !tbaa !187
  %53 = load ptr, ptr %10, align 8, !tbaa !34
  %54 = invoke noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance9time_unitEv(ptr noundef nonnull align 8 dereferenceable(424) %53)
          to label %55 unwind label %76

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 13
  store i32 %54, ptr %56, align 8, !tbaa !188
  %57 = load ptr, ptr %10, align 8, !tbaa !34
  %58 = call noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance7threadsEv(ptr noundef nonnull align 8 dereferenceable(424) %57)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 10
  store i64 %59, ptr %60, align 8, !tbaa !189
  %61 = load i64, ptr %15, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 11
  store i64 %61, ptr %62, align 8, !tbaa !190
  %63 = load i64, ptr %16, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 12
  store i64 %63, ptr %64, align 8, !tbaa !191
  %65 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !181
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %144

68:                                               ; preds = %55
  %69 = load ptr, ptr %10, align 8, !tbaa !34
  %70 = call noundef zeroext i1 @_ZNK9benchmark8internal17BenchmarkInstance15use_manual_timeEv(ptr noundef nonnull align 8 dereferenceable(424) %69)
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %72, i32 0, i32 3
  %74 = load double, ptr %73, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 14
  store double %74, ptr %75, align 8, !tbaa !192
  br label %85

76:                                               ; preds = %134, %108, %104, %100, %85, %48, %43, %32, %27, %24, %8
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %18, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %19, align 4
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) #3
  br label %148

80:                                               ; preds = %68
  %81 = load ptr, ptr %11, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !138
  %84 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 14
  store double %83, ptr %84, align 8, !tbaa !192
  br label %85

85:                                               ; preds = %80, %71
  %86 = load ptr, ptr %10, align 8, !tbaa !34
  %87 = call noundef zeroext i1 @_ZNK9benchmark8internal17BenchmarkInstance15use_manual_timeEv(ptr noundef nonnull align 8 dereferenceable(424) %86)
  %88 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 17
  %89 = zext i1 %87 to i8
  store i8 %89, ptr %88, align 8, !tbaa !193
  %90 = load ptr, ptr %11, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %90, i32 0, i32 2
  %92 = load double, ptr %91, align 8, !tbaa !137
  %93 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 15
  store double %92, ptr %93, align 8, !tbaa !194
  %94 = load ptr, ptr %11, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !140
  %97 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 20
  store i64 %96, ptr %97, align 8, !tbaa !195
  %98 = load ptr, ptr %10, align 8, !tbaa !34
  %99 = invoke noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance10complexityEv(ptr noundef nonnull align 8 dereferenceable(424) %98)
          to label %100 unwind label %76

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 18
  store i32 %99, ptr %101, align 4, !tbaa !196
  %102 = load ptr, ptr %10, align 8, !tbaa !34
  %103 = invoke noundef ptr @_ZNK9benchmark8internal17BenchmarkInstance17complexity_lambdaEv(ptr noundef nonnull align 8 dereferenceable(424) %102)
          to label %104 unwind label %76

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 19
  store ptr %103, ptr %105, align 8, !tbaa !197
  %106 = load ptr, ptr %10, align 8, !tbaa !34
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9benchmark8internal17BenchmarkInstance10statisticsEv(ptr noundef nonnull align 8 dereferenceable(424) %106)
          to label %108 unwind label %76

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 21
  store ptr %107, ptr %109, align 8, !tbaa !198
  %110 = load ptr, ptr %11, align 8, !tbaa !134
  %111 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 24
  %113 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %114 unwind label %76

114:                                              ; preds = %108
  %115 = load i64, ptr %12, align 8, !tbaa !18
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8, !tbaa !168
  %119 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 25
  store ptr %118, ptr %119, align 8, !tbaa !199
  %120 = load i64, ptr %12, align 8, !tbaa !18
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !168
  %124 = getelementptr inbounds nuw %"struct.benchmark::MemoryManager::Result", ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !173
  %126 = sitofp i64 %125 to double
  %127 = load i64, ptr %12, align 8, !tbaa !18
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %126, %128
  br label %131

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130, %122
  %132 = phi double [ %129, %122 ], [ 0.000000e+00, %130 ]
  %133 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 26
  store double %132, ptr %133, align 8, !tbaa !200
  br label %134

134:                                              ; preds = %131, %114
  %135 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i32 0, i32 24
  %136 = load ptr, ptr %11, align 8, !tbaa !134
  %137 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !136
  %139 = load double, ptr %14, align 8, !tbaa !7
  %140 = load ptr, ptr %10, align 8, !tbaa !34
  %141 = call noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance7threadsEv(ptr noundef nonnull align 8 dereferenceable(424) %140)
  %142 = sitofp i32 %141 to double
  invoke void @_ZN9benchmark8internal6FinishEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEEldd(ptr noundef %135, i64 noundef %138, double noundef %139, double noundef %142)
          to label %143 unwind label %76

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143, %55
  store i1 true, ptr %17, align 1
  %145 = load i1, ptr %17, align 1
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) #3
  br label %147

147:                                              ; preds = %146, %144
  ret void

148:                                              ; preds = %76
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr %19, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(560) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !204
  %19 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(560) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !204
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !203
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(560) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %3, i32 0, i32 24
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %3, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %3, i32 0, i32 0
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(50) ptr @_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.benchmark::internal::RunResults", ptr %5, i32 0, i32 0
  call void @_ZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.benchmark::internal::RunResults", ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  %10 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %4, i32 0, i32 0
  ret ptr %10
}

declare void @_ZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal7LogTypeC2EPSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  store ptr %7, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN9benchmark8internal8LogLevelEv() #10 comdat {
  ret ptr @_ZZN9benchmark8internal8LogLevelEvE9log_level
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal19GetErrorLogInstanceEv() #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !29

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN9benchmark8internal7LogTypeC2EPSo(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, ptr noundef @_ZSt4clog)
          to label %9 unwind label %11

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log) #3
  br label %10

10:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %1, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %2, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN9benchmark17BenchmarkReporter3RunEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN9benchmark17BenchmarkReporter3RunEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN9benchmark13MemoryManager6ResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN9benchmark13MemoryManager6ResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN9benchmark13MemoryManager6ResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9benchmark13MemoryManager6ResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal13ThreadManagerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9benchmark8internal13ThreadManagerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal13ThreadManagerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal13ThreadManagerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN9benchmark8internal13ThreadManagerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal13ThreadManagerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal13ThreadManager6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i32 0, i32 3
  store double 0.000000e+00, ptr %7, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i32 0, i32 8
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7BarrierC2Ei(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.benchmark::Barrier", ptr %5, i32 0, i32 0
  call void @_ZN9benchmark5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds nuw %"class.benchmark::Barrier", ptr %5, i32 0, i32 1
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %8 = getelementptr inbounds nuw %"class.benchmark::Barrier", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %9, ptr %8, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw %"class.benchmark::Barrier", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !254
  %11 = getelementptr inbounds nuw %"class.benchmark::Barrier", ptr %5, i32 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !255
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark7BarrierD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::Barrier", ptr %3, i32 0, i32 1
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal13ThreadManager6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i32 0, i32 8
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !258
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !258
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !262
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !15
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 %6, ptr %7, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !277
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !280
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !281
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !282
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %7, ptr %6, align 4, !tbaa !295
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !297
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !297
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !297
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !297
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !297
  %15 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !297
  store ptr %16, ptr %4, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !299

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8, !tbaa !271
  %6 = load ptr, ptr %4, align 8, !tbaa !303
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !297
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = load ptr, ptr %5, align 8, !tbaa !297
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !297
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !297
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9benchmark8internal17BenchmarkInstance24measure_process_cpu_timeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkInstance", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 4, !tbaa !307, !range !22, !noundef !23
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal11ThreadTimer20CreateProcessCpuTimeEv(ptr dead_on_unwind noalias writable sret(%"class.benchmark::internal::ThreadTimer") align 8 %0) #5 comdat align 2 {
  call void @_ZN9benchmark8internal11ThreadTimerC2Eb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal11ThreadTimer6CreateEv(ptr dead_on_unwind noalias writable sret(%"class.benchmark::internal::ThreadTimer") align 8 %0) #5 comdat align 2 {
  call void @_ZN9benchmark8internal11ThreadTimerC2Eb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false)
  ret void
}

declare void @_ZNK9benchmark8internal17BenchmarkInstance3RunEliPNS0_11ThreadTimerEPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE(ptr dead_on_unwind writable sret(%"class.benchmark::State") align 64, ptr noundef nonnull align 8 dereferenceable(424), i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internallsIA63_cEERNS0_7LogTypeES4_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(63) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::LogType", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds [63 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9benchmark5State10iterationsEv(ptr noundef nonnull align 64 dereferenceable(184) %0) #14 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.benchmark::State", ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 8, !tbaa !310, !range !22, !noundef !23
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.benchmark::State", ptr %4, i32 0, i32 2
  %15 = load i64, ptr %14, align 16, !tbaa !317
  %16 = getelementptr inbounds nuw %"class.benchmark::State", ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 64, !tbaa !318
  %18 = sub nsw i64 %15, %17
  %19 = getelementptr inbounds nuw %"class.benchmark::State", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !319
  %21 = add nsw i64 %18, %20
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9benchmark8internal11ThreadTimer13cpu_time_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal18GetNullLogInstanceEv()
  %5 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadTimer", ptr %3, i32 0, i32 5
  %6 = load double, ptr %5, align 8, !tbaa !321
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9benchmark8internal11ThreadTimer14real_time_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal18GetNullLogInstanceEv()
  %5 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadTimer", ptr %3, i32 0, i32 4
  %6 = load double, ptr %5, align 8, !tbaa !323
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9benchmark8internal11ThreadTimer16manual_time_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal18GetNullLogInstanceEv()
  %5 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadTimer", ptr %3, i32 0, i32 6
  %6 = load double, ptr %5, align 8, !tbaa !324
  ret double %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9benchmark5State19complexity_length_nEv(ptr noundef nonnull align 64 dereferenceable(184) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::State", ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !325
  ret i64 %5
}

declare void @_ZN9benchmark8internal9IncrementEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEERKSF_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal13ThreadManager20NotifyThreadCompleteEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.benchmark::MutexLock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %4, i32 0, i32 4
  call void @_ZN9benchmark7Barrier12removeThreadEv(ptr noundef nonnull align 8 dereferenceable(100) %5)
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %4, i32 0, i32 2
  %7 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %10 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %4, i32 0, i32 5
  call void @_ZN9benchmark9MutexLockC2ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %4, i32 0, i32 6
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @_ZN9benchmark9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 64 dereferenceable(184) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::State", ptr %3, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.benchmark::State", ptr %3, i32 0, i32 8
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %6 = getelementptr inbounds nuw %"class.benchmark::State", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal11ThreadTimerC2Eb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !320
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadTimer", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !20, !range !22, !noundef !23
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 8, !tbaa !326
  %11 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadTimer", ptr %6, i32 0, i32 1
  store i8 0, ptr %11, align 1, !tbaa !327
  %12 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadTimer", ptr %6, i32 0, i32 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !328
  %13 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadTimer", ptr %6, i32 0, i32 3
  store double 0.000000e+00, ptr %13, align 8, !tbaa !329
  %14 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadTimer", ptr %6, i32 0, i32 4
  store double 0.000000e+00, ptr %14, align 8, !tbaa !323
  %15 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadTimer", ptr %6, i32 0, i32 5
  store double 0.000000e+00, ptr %15, align 8, !tbaa !321
  %16 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadTimer", ptr %6, i32 0, i32 6
  store double 0.000000e+00, ptr %16, align 8, !tbaa !324
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !207
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !207
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !207
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i32 %1, ptr %4, align 4, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !332
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !332
  store i32 %1, ptr %4, align 4, !tbaa !332
  %5 = load i32, ptr %3, align 4, !tbaa !332
  %6 = load i32, ptr %4, align 4, !tbaa !332
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !334
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Barrier12removeThreadEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.benchmark::MutexLock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.benchmark::Barrier", ptr %4, i32 0, i32 0
  call void @_ZN9benchmark9MutexLockC2ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %"class.benchmark::Barrier", ptr %4, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !247
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw %"class.benchmark::Barrier", ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !255
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.benchmark::Barrier", ptr %4, i32 0, i32 1
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  br label %14

14:                                               ; preds = %12, %1
  call void @_ZN9benchmark9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !293
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !3
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !343
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !345
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !343
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !349
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !343
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !128
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !352
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %8, i64 %10) #3
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZSt11__terminatev() #16 comdat {
  call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %"class.std::thread", ptr %7, i32 0, i32 0
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #10 comdat {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !353
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !353
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !353
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !352
  %7 = load ptr, ptr %4, align 8, !tbaa !355
  %8 = load ptr, ptr %3, align 8, !tbaa !355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !352
  %9 = load ptr, ptr %4, align 8, !tbaa !355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !352
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt18condition_variable4waitIZN9benchmark8internal13ThreadManager17WaitForAllThreadsEvEUlvE_EEvRSt11unique_lockISt5mutexET_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !357
  store ptr %1, ptr %6, align 8, !tbaa !359
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %12, %3
  %10 = call noundef zeroext i1 @_ZZN9benchmark8internal13ThreadManager17WaitForAllThreadsEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !359
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(9) %13)
  br label %9, !llvm.loop !361

14:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN9benchmark9MutexLock13native_handleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::MutexLock", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN9benchmark8internal13ThreadManager17WaitForAllThreadsEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %5, i32 0, i32 2
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5) #3
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i32 %1, ptr %4, align 4, !tbaa !362
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !362
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !362
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
  %18 = load i32, ptr %4, align 4, !tbaa !362
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !362
  store i32 %1, ptr %4, align 4, !tbaa !364
  %5 = load i32, ptr %3, align 4, !tbaa !362
  %6 = load i32, ptr %4, align 4, !tbaa !364
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN9benchmark5Mutex13native_handleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::Mutex", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  store ptr %7, ptr %6, align 8, !tbaa !366
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !368
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #23
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !368, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #23
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !366
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !368
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !284
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #23
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #10 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !267
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %12 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !267
  %15 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !267
  %19 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %22

20:                                               ; preds = %17
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %19, ptr %21, align 8, !tbaa !300
  br label %26

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %28

26:                                               ; preds = %20, %11
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %27

27:                                               ; preds = %26, %2
  ret ptr %8

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  store ptr %9, ptr %6, align 8, !tbaa !371
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !267
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %13 = load ptr, ptr %12, align 8, !tbaa !300
  store ptr %13, ptr %10, align 8, !tbaa !373
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !267
  store ptr %15, ptr %14, align 8, !tbaa !267
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !371
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !371
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !374
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !373
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !302
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !373
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !302
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !373
  br label %34

34:                                               ; preds = %28, %19
  br label %37

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !373
  br label %37

37:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !369
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !369
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %7, align 8, !tbaa !297
  %14 = load ptr, ptr %7, align 8, !tbaa !297
  %15 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %15, ptr %16, align 8, !tbaa !300
  %17 = load ptr, ptr %7, align 8, !tbaa !297
  %18 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %18, ptr %19, align 8, !tbaa !300
  %20 = load ptr, ptr %5, align 8, !tbaa !267
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !283
  %25 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8, !tbaa !283
  %28 = load ptr, ptr %7, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !267
  store ptr %1, ptr %6, align 8, !tbaa !297
  store ptr %2, ptr %7, align 8, !tbaa !300
  store ptr %3, ptr %8, align 8, !tbaa !369
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !297
  %15 = load ptr, ptr %8, align 8, !tbaa !369
  %16 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %16, ptr %9, align 8, !tbaa !297
  %17 = load ptr, ptr %7, align 8, !tbaa !300
  %18 = load ptr, ptr %9, align 8, !tbaa !297
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !374
  %20 = load ptr, ptr %6, align 8, !tbaa !297
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !301
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !297
  %26 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !297
  %28 = load ptr, ptr %8, align 8, !tbaa !369
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !297
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8, !tbaa !301
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %72

37:                                               ; preds = %30, %4
  %38 = load ptr, ptr %9, align 8, !tbaa !297
  store ptr %38, ptr %7, align 8, !tbaa !300
  %39 = load ptr, ptr %6, align 8, !tbaa !297
  %40 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %39) #3
  store ptr %40, ptr %6, align 8, !tbaa !297
  br label %41

41:                                               ; preds = %77, %37
  %42 = load ptr, ptr %6, align 8, !tbaa !297
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !297
  %46 = load ptr, ptr %8, align 8, !tbaa !369
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %48 unwind label %68

48:                                               ; preds = %44
  store ptr %47, ptr %12, align 8, !tbaa !297
  %49 = load ptr, ptr %12, align 8, !tbaa !297
  %50 = load ptr, ptr %7, align 8, !tbaa !300
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !302
  %52 = load ptr, ptr %7, align 8, !tbaa !300
  %53 = load ptr, ptr %12, align 8, !tbaa !297
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !374
  %55 = load ptr, ptr %6, align 8, !tbaa !297
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !301
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !297
  %61 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %60) #3
  %62 = load ptr, ptr %12, align 8, !tbaa !297
  %63 = load ptr, ptr %8, align 8, !tbaa !369
  %64 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %65 unwind label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !297
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8, !tbaa !301
  br label %77

68:                                               ; preds = %59, %44
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %72

72:                                               ; preds = %68, %33
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #3
  %75 = load ptr, ptr %9, align 8, !tbaa !297
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %75)
          to label %76 unwind label %82

76:                                               ; preds = %72
  invoke void @__cxa_rethrow() #23
          to label %97 unwind label %82

77:                                               ; preds = %65, %48
  %78 = load ptr, ptr %12, align 8, !tbaa !297
  store ptr %78, ptr %7, align 8, !tbaa !300
  %79 = load ptr, ptr %6, align 8, !tbaa !297
  %80 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %79) #3
  store ptr %80, ptr %6, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %41, !llvm.loop !376

81:                                               ; preds = %41
  br label %87

82:                                               ; preds = %76, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %94

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %88

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

97:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !369
  %9 = load ptr, ptr %5, align 8, !tbaa !297
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %11 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %7, align 8, !tbaa !297
  %12 = load ptr, ptr %5, align 8, !tbaa !297
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !377
  %15 = load ptr, ptr %7, align 8, !tbaa !297
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !377
  %17 = load ptr, ptr %7, align 8, !tbaa !297
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !302
  %19 = load ptr, ptr %7, align 8, !tbaa !297
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !301
  %21 = load ptr, ptr %7, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !303
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8, !tbaa !297
  %10 = load ptr, ptr %6, align 8, !tbaa !297
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !375
  %15 = load ptr, ptr %6, align 8, !tbaa !297
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15) #3
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !375
  %18 = load ptr, ptr %6, align 8, !tbaa !297
  %19 = load ptr, ptr %5, align 8, !tbaa !303
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !297
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !375
  %24 = load ptr, ptr %5, align 8, !tbaa !303
  %25 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !373
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !373
  store ptr %11, ptr %2, align 8
  br label %80

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !373
  store ptr %14, ptr %4, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !373
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !374
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !373
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !373
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %76

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !373
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !301
  %28 = load ptr, ptr %4, align 8, !tbaa !300
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !373
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !301
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !373
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !302
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %70

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !373
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !302
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !373
  br label %45

45:                                               ; preds = %51, %39
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !373
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !301
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !373
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !301
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !373
  br label %45, !llvm.loop !378

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !373
  %60 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !302
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !373
  %66 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !302
  %68 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !373
  br label %69

69:                                               ; preds = %63, %57
  br label %70

70:                                               ; preds = %69, %30
  br label %75

71:                                               ; preds = %23
  %72 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !373
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8, !tbaa !302
  br label %75

75:                                               ; preds = %71, %70
  br label %78

76:                                               ; preds = %12
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  store ptr null, ptr %77, align 8, !tbaa !371
  br label %78

78:                                               ; preds = %76, %75
  %79 = load ptr, ptr %4, align 8, !tbaa !300
  store ptr %79, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %80

80:                                               ; preds = %78, %9
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !303
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !297
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !303
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  br label %28

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !297
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #3
  invoke void @__cxa_rethrow() #23
          to label %37 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !303
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !297
  %8 = load ptr, ptr %5, align 8, !tbaa !297
  %9 = load ptr, ptr %4, align 8, !tbaa !303
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !303
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = load ptr, ptr %5, align 8, !tbaa !303
  %9 = load ptr, ptr %6, align 8, !tbaa !303
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !303
  %7 = load ptr, ptr %5, align 8, !tbaa !303
  %8 = load ptr, ptr %6, align 8, !tbaa !303
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !303
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !303
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !379
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !384
  %27 = load i64, ptr %7, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !265
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !266
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !265
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !271
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = mul i64 %20, 80
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret i64 115292150460684697
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !300
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  store ptr %11, ptr %2, align 8, !tbaa !300
  br label %3, !llvm.loop !390

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !300
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !300
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !301
  store ptr %11, ptr %2, align 8, !tbaa !300
  br label %3, !llvm.loop !391

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !300
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !368, !range !22, !noundef !23
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !368, !range !22, !noundef !23
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #23
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !366
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !366
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !368
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 40, i1 false)
  %9 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %5, i32 0, i32 5
  %10 = load ptr, ptr %4, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %10, i32 0, i32 5
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %5, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %14, i32 0, i32 6
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %5, i32 0, i32 7
  store i32 %19, ptr %20, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %5, i32 0, i32 8
  %22 = load ptr, ptr %4, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %"struct.benchmark::internal::ThreadManager::Result", ptr %22, i32 0, i32 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !15
  store i64 %59, ptr %6, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !265
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_move_assignERSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_move_assignERSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_move_dataERSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !267
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  call void @_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEEvRT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_move_dataERSG_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt15__alloc_on_moveISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEEvRT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !277
  %12 = load ptr, ptr %4, align 8, !tbaa !275
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !280
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !280
  %18 = load ptr, ptr %4, align 8, !tbaa !275
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !281
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !281
  %24 = load ptr, ptr %4, align 8, !tbaa !275
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !282
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !282
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !280
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8, !tbaa !374
  %35 = load ptr, ptr %4, align 8, !tbaa !275
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !283
  %38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !283
  %39 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !203
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 0
  call void @_ZN9benchmark13BenchmarkNameC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #3
  %7 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !392
  %8 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !393
  %10 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %13 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 9
  store i64 1, ptr %13, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 10
  store i64 1, ptr %14, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 13
  %16 = invoke noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv()
          to label %17 unwind label %30

17:                                               ; preds = %1
  store i32 %16, ptr %15, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 14
  store double 0.000000e+00, ptr %18, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 15
  store double 0.000000e+00, ptr %19, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 16
  store double 0.000000e+00, ptr %20, align 8, !tbaa !394
  %21 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 17
  store i8 0, ptr %21, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 18
  store i32 0, ptr %22, align 4, !tbaa !196
  %23 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 19
  store ptr null, ptr %23, align 8, !tbaa !197
  %24 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 20
  store i64 0, ptr %24, align 8, !tbaa !195
  %25 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 22
  store i8 0, ptr %25, align 8, !tbaa !395
  %26 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 23
  store i8 0, ptr %26, align 1, !tbaa !396
  %27 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 24
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #3
  %28 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 25
  store ptr null, ptr %28, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 26
  store double 0.000000e+00, ptr %29, align 8, !tbaa !200
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(256) ptr @_ZN9benchmark13BenchmarkNameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !397
  %8 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !397
  %12 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !397
  %16 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !397
  %20 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %19, i32 0, i32 3
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !397
  %24 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %23, i32 0, i32 4
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !397
  %28 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %27, i32 0, i32 5
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !397
  %32 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %31, i32 0, i32 6
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !397
  %36 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %35, i32 0, i32 7
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance12family_indexEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkInstance", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !399
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance25per_family_instance_indexEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkInstance", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !400
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance9time_unitEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkInstance", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !401
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9benchmark8internal17BenchmarkInstance10complexityEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkInstance", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !402
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9benchmark8internal17BenchmarkInstance17complexity_lambdaEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkInstance", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9benchmark8internal17BenchmarkInstance10statisticsEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkInstance", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  ret ptr %5
}

declare void @_ZN9benchmark8internal6FinishEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEEldd(ptr noundef, i64 noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %3, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  ret void
}

declare noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %3, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  call void @_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 560
  invoke void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !203
  call void @_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !203
  br label %5, !llvm.loop !405

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !203
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 560
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  store i64 %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSaISt6threadEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.18) #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !18
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6threadSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !408
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !100
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !18
  invoke void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt6threadSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6threadmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !410
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !100
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !18
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6threadEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorISt6threadEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6threadE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6threadEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSaISt6threadEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load i64, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %"class.std::thread", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6threadE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt6threadE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6threadmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt6threadmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt6threadmET_S2_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !118
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6threadmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6threadmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  store ptr %8, ptr %5, align 8, !tbaa !118
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !118
  invoke void @_ZSt10_ConstructISt6threadJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %"class.std::thread", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !118
  br label %9, !llvm.loop !415

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !118
  %28 = load ptr, ptr %5, align 8, !tbaa !118
  invoke void @_ZSt8_DestroyIPSt6threadEvT_S2_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6threadJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZNSt6threadC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6threadEvT_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6threadC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread", ptr %3, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !118
  call void @_ZSt8_DestroyISt6threadEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %"class.std::thread", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !118
  br label %5, !llvm.loop !416

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6threadEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !118
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  call void @_ZSt8_DestroyIPSt6threadEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN9benchmark13MemoryManager6ResultES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  call void @_ZSt8_DestroyIPN9benchmark13MemoryManager6ResultEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9benchmark13MemoryManager6ResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN9benchmark13MemoryManager6ResultEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9benchmark13MemoryManager6ResultEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9benchmark13MemoryManager6ResultEEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !168
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9benchmark13MemoryManager6ResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !168
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9benchmark8internal13ThreadManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 400) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9benchmark8internal13ThreadManagerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9benchmark8internal13ThreadManagerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9benchmark8internal13ThreadManagerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9benchmark8internal13ThreadManagerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9benchmark8internal13ThreadManagerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9benchmark8internal13ThreadManagerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal13ThreadManagerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal13ThreadManagerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal13ThreadManagerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal13ThreadManagerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal13ThreadManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %3, i32 0, i32 6
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %3, i32 0, i32 4
  call void @_ZN9benchmark7BarrierD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %5) #3
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::ThreadManager", ptr %3, i32 0, i32 0
  call void @_ZN9benchmark8internal13ThreadManager6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %8, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !112
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9benchmark8internal13ThreadManagerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9benchmark8internal13ThreadManagerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9benchmark8internal13ThreadManagerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9benchmark8internal13ThreadManagerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEC2IJSF_S7_RliS9_RKSB_DnEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !419
  store ptr %1, ptr %10, align 8, !tbaa !111
  store ptr %2, ptr %11, align 8, !tbaa !141
  store ptr %3, ptr %12, align 8, !tbaa !128
  store ptr %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !143
  store ptr %6, ptr %15, align 8, !tbaa !145
  store ptr %7, ptr %16, align 8, !tbaa !147
  %19 = load ptr, ptr %9, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %10, align 8, !tbaa !111
  %22 = load ptr, ptr %11, align 8, !tbaa !141
  %23 = load ptr, ptr %12, align 8, !tbaa !128
  %24 = load ptr, ptr %13, align 8, !tbaa !30
  %25 = load ptr, ptr %14, align 8, !tbaa !143
  %26 = load ptr, ptr %15, align 8, !tbaa !145
  %27 = load ptr, ptr %16, align 8, !tbaa !147
  invoke void @_ZNSt6thread8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS3_13ThreadManagerEPNS3_23PerfCountersMeasurementEPNS2_15ProfilerManagerEES6_liS8_SA_DnEEEC2IJSE_S6_RliS8_RKSA_DnEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %29

28:                                               ; preds = %8
  ret void

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %17, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %18, align 4
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr %18, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !423
  invoke void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !425
  %7 = load ptr, ptr %3, align 8, !tbaa !425
  %8 = load ptr, ptr %7, align 8, !tbaa !423
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !425
  %13 = load ptr, ptr %12, align 8, !tbaa !423
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !425
  store ptr null, ptr %16, align 8, !tbaa !423
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread6_StateE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS3_13ThreadManagerEPNS3_23PerfCountersMeasurementEPNS2_15ProfilerManagerEES6_liS8_SA_DnEEEC2IJSE_S6_RliS8_RKSA_DnEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #7 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !427
  store ptr %1, ptr %10, align 8, !tbaa !111
  store ptr %2, ptr %11, align 8, !tbaa !141
  store ptr %3, ptr %12, align 8, !tbaa !128
  store ptr %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !143
  store ptr %6, ptr %15, align 8, !tbaa !145
  store ptr %7, ptr %16, align 8, !tbaa !147
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %10, align 8, !tbaa !111
  %20 = load ptr, ptr %11, align 8, !tbaa !141
  %21 = load ptr, ptr %12, align 8, !tbaa !128
  %22 = load ptr, ptr %13, align 8, !tbaa !30
  %23 = load ptr, ptr %14, align 8, !tbaa !143
  %24 = load ptr, ptr %15, align 8, !tbaa !145
  %25 = load ptr, ptr %16, align 8, !tbaa !147
  call void @_ZNSt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEC2IJSC_S4_RliS6_RKS8_DnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSJ_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %3, i32 0, i32 1
  call void @_ZNSt6thread8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS3_13ThreadManagerEPNS3_23PerfCountersMeasurementEPNS2_15ProfilerManagerEES6_liS8_SA_DnEEEclEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEC2IJSC_S4_RliS6_RKS8_DnELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSJ_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !429
  store ptr %1, ptr %10, align 8, !tbaa !111
  store ptr %2, ptr %11, align 8, !tbaa !141
  store ptr %3, ptr %12, align 8, !tbaa !128
  store ptr %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !143
  store ptr %6, ptr %15, align 8, !tbaa !145
  store ptr %7, ptr %16, align 8, !tbaa !147
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !111
  %19 = load ptr, ptr %11, align 8, !tbaa !141
  %20 = load ptr, ptr %12, align 8, !tbaa !128
  %21 = load ptr, ptr %13, align 8, !tbaa !30
  %22 = load ptr, ptr %14, align 8, !tbaa !143
  %23 = load ptr, ptr %15, align 8, !tbaa !145
  %24 = load ptr, ptr %16, align 8, !tbaa !147
  invoke void @_ZNSt11_Tuple_implILm0EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEC2ISC_JS4_RliS6_RKS8_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %8
  ret void

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEC2ISC_JS4_RliS6_RKS8_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !431
  store ptr %1, ptr %10, align 8, !tbaa !111
  store ptr %2, ptr %11, align 8, !tbaa !141
  store ptr %3, ptr %12, align 8, !tbaa !128
  store ptr %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !143
  store ptr %6, ptr %15, align 8, !tbaa !145
  store ptr %7, ptr %16, align 8, !tbaa !147
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8, !tbaa !141
  %19 = load ptr, ptr %12, align 8, !tbaa !128
  %20 = load ptr, ptr %13, align 8, !tbaa !30
  %21 = load ptr, ptr %14, align 8, !tbaa !143
  %22 = load ptr, ptr %15, align 8, !tbaa !145
  %23 = load ptr, ptr %16, align 8, !tbaa !147
  call void @_ZNSt11_Tuple_implILm1EJPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEEC2IS4_JRliS6_RKS8_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = getelementptr inbounds i8, ptr %17, i64 48
  %25 = load ptr, ptr %10, align 8, !tbaa !111
  call void @_ZNSt10_Head_baseILm0EPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEELb0EEC2ISC_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEEC2IS4_JRliS6_RKS8_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !433
  store ptr %1, ptr %9, align 8, !tbaa !141
  store ptr %2, ptr %10, align 8, !tbaa !128
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !143
  store ptr %5, ptr %13, align 8, !tbaa !145
  store ptr %6, ptr %14, align 8, !tbaa !147
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8, !tbaa !128
  %17 = load ptr, ptr %11, align 8, !tbaa !30
  %18 = load ptr, ptr %12, align 8, !tbaa !143
  %19 = load ptr, ptr %13, align 8, !tbaa !145
  %20 = load ptr, ptr %14, align 8, !tbaa !147
  call void @_ZNSt11_Tuple_implILm2EJliPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEEC2IRlJiS3_RKS5_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = getelementptr inbounds i8, ptr %15, i64 40
  %22 = load ptr, ptr %9, align 8, !tbaa !141
  call void @_ZNSt10_Head_baseILm1EPKN9benchmark8internal17BenchmarkInstanceELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEELb0EEC2ISC_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %8, ptr %6, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJliPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEEC2IRlJiS3_RKS5_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !439
  store ptr %1, ptr %8, align 8, !tbaa !128
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !143
  store ptr %4, ptr %11, align 8, !tbaa !145
  store ptr %5, ptr %12, align 8, !tbaa !147
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !30
  %15 = load ptr, ptr %10, align 8, !tbaa !143
  %16 = load ptr, ptr %11, align 8, !tbaa !145
  %17 = load ptr, ptr %12, align 8, !tbaa !147
  call void @_ZNSt11_Tuple_implILm3EJiPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEEC2IiJS3_RKS5_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = load ptr, ptr %8, align 8, !tbaa !128
  call void @_ZNSt10_Head_baseILm2ElLb0EEC2IRlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EPKN9benchmark8internal17BenchmarkInstanceELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %8, ptr %6, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJiPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEEC2IiJS3_RKS5_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !445
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !143
  store ptr %3, ptr %9, align 8, !tbaa !145
  store ptr %4, ptr %10, align 8, !tbaa !147
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !143
  %13 = load ptr, ptr %9, align 8, !tbaa !145
  %14 = load ptr, ptr %10, align 8, !tbaa !147
  call void @_ZNSt11_Tuple_implILm4EJPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEEC2IS3_JRKS5_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZNSt10_Head_baseILm3EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ElLb0EEC2IRlEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %8, ptr %6, align 8, !tbaa !449
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm4EJPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEEC2IS3_JRKS5_DnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !451
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !145
  store ptr %3, ptr %8, align 8, !tbaa !147
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !145
  %11 = load ptr, ptr %8, align 8, !tbaa !147
  call void @_ZNSt11_Tuple_implILm5EJPN9benchmark8internal23PerfCountersMeasurementEDnEEC2IRKS3_JDnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZNSt10_Head_baseILm4EPN9benchmark8internal13ThreadManagerELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %8, ptr %6, align 4, !tbaa !455
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm5EJPN9benchmark8internal23PerfCountersMeasurementEDnEEC2IRKS3_JDnEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_ZNSt11_Tuple_implILm6EJDnEEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZNSt10_Head_baseILm5EPN9benchmark8internal23PerfCountersMeasurementELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm4EPN9benchmark8internal13ThreadManagerELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %8, ptr %6, align 8, !tbaa !461
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm6EJDnEEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZNSt10_Head_baseILm6EDnLb0EEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm5EPN9benchmark8internal23PerfCountersMeasurementELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %6, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm6EDnLb0EEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.45", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !471
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS3_13ThreadManagerEPNS3_23PerfCountersMeasurementEPNS2_15ProfilerManagerEES6_liS8_SA_DnEEEclEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS3_13ThreadManagerEPNS3_23PerfCountersMeasurementEPNS2_15ProfilerManagerEES6_liS8_SA_DnEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS3_13ThreadManagerEPNS3_23PerfCountersMeasurementEPNS2_15ProfilerManagerEES6_liS8_SA_DnEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  %10 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  %12 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  %14 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm5EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  %16 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm6EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  call void @_ZSt8__invokeIPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEEJS4_liS6_S8_DnEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEEJS4_liS6_S8_DnEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !111
  store ptr %1, ptr %9, align 8, !tbaa !141
  store ptr %2, ptr %10, align 8, !tbaa !128
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !143
  store ptr %5, ptr %13, align 8, !tbaa !145
  store ptr %6, ptr %14, align 8, !tbaa !147
  %15 = load ptr, ptr %8, align 8, !tbaa !111
  %16 = load ptr, ptr %9, align 8, !tbaa !141
  %17 = load ptr, ptr %10, align 8, !tbaa !128
  %18 = load ptr, ptr %11, align 8, !tbaa !30
  %19 = load ptr, ptr %12, align 8, !tbaa !143
  %20 = load ptr, ptr %13, align 8, !tbaa !145
  %21 = load ptr, ptr %14, align 8, !tbaa !147
  call void @_ZSt13__invoke_implIvPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEEJS4_liS6_S8_DnEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEEJS4_liS6_S8_DnEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKN9benchmark8internal17BenchmarkInstanceEJliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2ElJiPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm3EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm3EiJPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm4EPN9benchmark8internal13ThreadManagerEJPNS1_23PerfCountersMeasurementEDnEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm5EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm5EPN9benchmark8internal23PerfCountersMeasurementEJDnEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm6EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm6EDnJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEEJS4_liS6_S8_DnEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !111
  store ptr %1, ptr %9, align 8, !tbaa !141
  store ptr %2, ptr %10, align 8, !tbaa !128
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !143
  store ptr %5, ptr %13, align 8, !tbaa !145
  store ptr %6, ptr %14, align 8, !tbaa !147
  %15 = load ptr, ptr %8, align 8, !tbaa !111
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = load ptr, ptr %9, align 8, !tbaa !141
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %10, align 8, !tbaa !128
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %11, align 8, !tbaa !30
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !143
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = load ptr, ptr %13, align 8, !tbaa !145
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  call void %16(ptr noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEEJS4_liS6_S8_DnEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8, !tbaa !431
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8, !tbaa !431
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEELb0EE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEELb0EE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKN9benchmark8internal17BenchmarkInstanceEJliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKN9benchmark8internal17BenchmarkInstanceELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKN9benchmark8internal17BenchmarkInstanceELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8, !tbaa !441
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2ElJiPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJliPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJliPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ElLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2ElLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm3EiJPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJiPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm3EJiPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm3EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8, !tbaa !453
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm4EPN9benchmark8internal13ThreadManagerEJPNS1_23PerfCountersMeasurementEDnEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm4EJPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm4EJPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm4EPN9benchmark8internal13ThreadManagerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm4EPN9benchmark8internal13ThreadManagerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8, !tbaa !459
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm5EPN9benchmark8internal23PerfCountersMeasurementEJDnEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8, !tbaa !457
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm5EJPN9benchmark8internal23PerfCountersMeasurementEDnEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm5EJPN9benchmark8internal23PerfCountersMeasurementEDnEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8, !tbaa !457
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm5EPN9benchmark8internal23PerfCountersMeasurementELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm5EPN9benchmark8internal23PerfCountersMeasurementELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8, !tbaa !465
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm6EDnJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8, !tbaa !463
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm6EJDnEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm6EJDnEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8, !tbaa !463
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm6EDnLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm6EDnLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8, !tbaa !469
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !423
  call void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.31", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !423
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.31", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.36", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !485
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8, !tbaa !477
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8, !tbaa !479
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8, !tbaa !479
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8, !tbaa !483
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.31", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8, !tbaa !477
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8, !tbaa !487
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !491
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !491
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  store ptr %8, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store double %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %"struct.benchmark::MemoryManager::Result", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !108
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !168
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = load ptr, ptr %6, align 8, !tbaa !168
  call void @_ZNSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !168
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.19)
  store i64 %16, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %19, ptr %8, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  store ptr %22, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr %28, ptr %13, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !168
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %"struct.benchmark::MemoryManager::Result", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !168
  call void @_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !168
  %34 = load ptr, ptr %8, align 8, !tbaa !168
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !168
  %37 = load ptr, ptr %12, align 8, !tbaa !168
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !168
  %40 = load ptr, ptr %13, align 8, !tbaa !168
  %41 = getelementptr inbounds nuw %"struct.benchmark::MemoryManager::Result", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !168
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !168
  %44 = load ptr, ptr %9, align 8, !tbaa !168
  %45 = load ptr, ptr %13, align 8, !tbaa !168
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !168
  %48 = load ptr, ptr %8, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !224
  %52 = load ptr, ptr %8, align 8, !tbaa !168
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !107
  %60 = load ptr, ptr %13, align 8, !tbaa !168
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !108
  %63 = load ptr, ptr %12, align 8, !tbaa !168
  %64 = load i64, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %"struct.benchmark::MemoryManager::Result", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %5, align 8, !tbaa !168
  %8 = load ptr, ptr %6, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !493
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = call noundef i64 @_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = call noundef i64 @_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %3, align 8, !tbaa !494
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = load ptr, ptr %4, align 8, !tbaa !494
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !168
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !168
  %10 = load ptr, ptr %6, align 8, !tbaa !168
  %11 = load ptr, ptr %7, align 8, !tbaa !168
  %12 = load ptr, ptr %8, align 8, !tbaa !220
  %13 = call noundef ptr @_ZSt12__relocate_aIPN9benchmark13MemoryManager6ResultES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 288230376151711743, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !220
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !496
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !496
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  store ptr %8, ptr %6, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN9benchmark13MemoryManager6ResultES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !168
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !168
  %10 = call noundef ptr @_ZSt12__niter_baseIPN9benchmark13MemoryManager6ResultEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !168
  %12 = call noundef ptr @_ZSt12__niter_baseIPN9benchmark13MemoryManager6ResultEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !168
  %14 = call noundef ptr @_ZSt12__niter_baseIPN9benchmark13MemoryManager6ResultEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !220
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN9benchmark13MemoryManager6ResultES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN9benchmark13MemoryManager6ResultES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !168
  store ptr %3, ptr %8, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !168
  store ptr %10, ptr %9, align 8, !tbaa !168
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !168
  %13 = load ptr, ptr %6, align 8, !tbaa !168
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !168
  %17 = load ptr, ptr %5, align 8, !tbaa !168
  %18 = load ptr, ptr %8, align 8, !tbaa !220
  call void @_ZSt19__relocate_object_aIN9benchmark13MemoryManager6ResultES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw %"struct.benchmark::MemoryManager::Result", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !168
  %22 = load ptr, ptr %9, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw %"struct.benchmark::MemoryManager::Result", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !168
  br label %11, !llvm.loop !500

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN9benchmark13MemoryManager6ResultEET_S4_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN9benchmark13MemoryManager6ResultES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  %9 = load ptr, ptr %5, align 8, !tbaa !168
  call void @_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  %11 = load ptr, ptr %5, align 8, !tbaa !168
  call void @_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !494
  store i64 %1, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !498
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !168
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !498
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(560) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(560) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(560) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !203
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.19)
  store i64 %18, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  store ptr %21, ptr %8, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !204
  store ptr %24, ptr %9, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN9benchmark17BenchmarkReporter3RunESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !18
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !203
  store ptr %30, ptr %13, align 8, !tbaa !203
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !203
  %33 = load i64, ptr %10, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !203
  invoke void @_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(560) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !203
  %37 = load ptr, ptr %8, align 8, !tbaa !203
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !203
  %40 = load ptr, ptr %12, align 8, !tbaa !203
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !203
  %43 = load ptr, ptr %13, align 8, !tbaa !203
  %44 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !203
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !203
  %47 = load ptr, ptr %9, align 8, !tbaa !203
  %48 = load ptr, ptr %13, align 8, !tbaa !203
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !203
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8, !tbaa !203
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !203
  %63 = load i64, ptr %10, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !203
  %67 = load ptr, ptr %13, align 8, !tbaa !203
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !203
  %76 = load i64, ptr %7, align 8, !tbaa !18
  invoke void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #23
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !203
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !205
  %84 = load ptr, ptr %8, align 8, !tbaa !203
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 560
  call void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !203
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !206
  %92 = load ptr, ptr %13, align 8, !tbaa !203
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !204
  %95 = load ptr, ptr %12, align 8, !tbaa !203
  %96 = load i64, ptr %7, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(560) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %5, align 8, !tbaa !203
  %8 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(560) %7, ptr noundef nonnull align 8 dereferenceable(560) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i32 0, i32 0
  call void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull align 8 dereferenceable(256) %10)
  %11 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 20, i1 false)
  %14 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i32 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %44

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %7, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !393
  store i32 %21, ptr %18, align 8, !tbaa !393
  %22 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %7, i32 0, i32 6
  %23 = load ptr, ptr %4, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %23, i32 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %48

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %7, i32 0, i32 7
  %27 = load ptr, ptr %4, align 8, !tbaa !203
  %28 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !181
  store i32 %29, ptr %26, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %7, i32 0, i32 8
  %31 = load ptr, ptr %4, align 8, !tbaa !203
  %32 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %31, i32 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %52

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %7, i32 0, i32 9
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %35, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 98, i1 false)
  %37 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %7, i32 0, i32 24
  %38 = load ptr, ptr %4, align 8, !tbaa !203
  %39 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %38, i32 0, i32 24
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %40 unwind label %56

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %7, i32 0, i32 25
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %42, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 16, i1 false)
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  br label %62

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %61

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %60

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %62

62:                                               ; preds = %61, %44
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #3
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !397
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !397
  %10 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !397
  %13 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %12, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %39

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !397
  %17 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %16, i32 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !397
  %21 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %20, i32 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %47

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %7, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8, !tbaa !397
  %25 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %24, i32 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %26 unwind label %51

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %7, i32 0, i32 5
  %28 = load ptr, ptr %4, align 8, !tbaa !397
  %29 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %28, i32 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %30 unwind label %55

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %7, i32 0, i32 6
  %32 = load ptr, ptr %4, align 8, !tbaa !397
  %33 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %32, i32 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %59

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %7, i32 0, i32 7
  %36 = load ptr, ptr %4, align 8, !tbaa !397
  %37 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %36, i32 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %63

38:                                               ; preds = %34
  ret void

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  br label %72

43:                                               ; preds = %14
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  br label %71

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %70

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %69

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %68

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %67

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %68

68:                                               ; preds = %67, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %69

69:                                               ; preds = %68, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %70

70:                                               ; preds = %69, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %71

71:                                               ; preds = %70, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %72

72:                                               ; preds = %71, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %9, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !267
  %12 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !267
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  store ptr %16, ptr %18, align 8, !tbaa !300
  br label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  br label %24

23:                                               ; preds = %17, %2
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEESD_E17_S_select_on_copyERKSE_(ptr dead_on_unwind writable sret(%"class.std::allocator.14") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !269
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeC2ERSG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEESD_E17_S_select_on_copyERKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.14") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE37select_on_container_copy_constructionERKSD_(ptr dead_on_unwind writable sret(%"class.std::allocator.14") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !501
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE37select_on_container_copy_constructionERKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.14") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeC2ERSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !503
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  store ptr %7, ptr %6, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !503
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  %10 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !503
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8, !tbaa !297
  %14 = load ptr, ptr %7, align 8, !tbaa !297
  %15 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %15, ptr %16, align 8, !tbaa !300
  %17 = load ptr, ptr %7, align 8, !tbaa !297
  %18 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %18, ptr %19, align 8, !tbaa !300
  %20 = load ptr, ptr %5, align 8, !tbaa !267
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !283
  %25 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8, !tbaa !283
  %28 = load ptr, ptr %7, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !267
  store ptr %1, ptr %6, align 8, !tbaa !297
  store ptr %2, ptr %7, align 8, !tbaa !300
  store ptr %3, ptr %8, align 8, !tbaa !503
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !297
  %15 = load ptr, ptr %8, align 8, !tbaa !503
  %16 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %9, align 8, !tbaa !297
  %17 = load ptr, ptr %7, align 8, !tbaa !300
  %18 = load ptr, ptr %9, align 8, !tbaa !297
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !374
  %20 = load ptr, ptr %6, align 8, !tbaa !297
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !301
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !297
  %26 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !297
  %28 = load ptr, ptr %8, align 8, !tbaa !503
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !297
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8, !tbaa !301
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %72

37:                                               ; preds = %30, %4
  %38 = load ptr, ptr %9, align 8, !tbaa !297
  store ptr %38, ptr %7, align 8, !tbaa !300
  %39 = load ptr, ptr %6, align 8, !tbaa !297
  %40 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %39) #3
  store ptr %40, ptr %6, align 8, !tbaa !297
  br label %41

41:                                               ; preds = %77, %37
  %42 = load ptr, ptr %6, align 8, !tbaa !297
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !297
  %46 = load ptr, ptr %8, align 8, !tbaa !503
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %68

48:                                               ; preds = %44
  store ptr %47, ptr %12, align 8, !tbaa !297
  %49 = load ptr, ptr %12, align 8, !tbaa !297
  %50 = load ptr, ptr %7, align 8, !tbaa !300
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !302
  %52 = load ptr, ptr %7, align 8, !tbaa !300
  %53 = load ptr, ptr %12, align 8, !tbaa !297
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !374
  %55 = load ptr, ptr %6, align 8, !tbaa !297
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !301
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !297
  %61 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %60) #3
  %62 = load ptr, ptr %12, align 8, !tbaa !297
  %63 = load ptr, ptr %8, align 8, !tbaa !503
  %64 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !297
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8, !tbaa !301
  br label %77

68:                                               ; preds = %59, %44
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %72

72:                                               ; preds = %68, %33
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #3
  %75 = load ptr, ptr %9, align 8, !tbaa !297
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %75)
          to label %76 unwind label %82

76:                                               ; preds = %72
  invoke void @__cxa_rethrow() #23
          to label %97 unwind label %82

77:                                               ; preds = %65, %48
  %78 = load ptr, ptr %12, align 8, !tbaa !297
  store ptr %78, ptr %7, align 8, !tbaa !300
  %79 = load ptr, ptr %6, align 8, !tbaa !297
  %80 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %79) #3
  store ptr %80, ptr %6, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %41, !llvm.loop !505

81:                                               ; preds = %41
  br label %87

82:                                               ; preds = %76, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %94

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %88

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

97:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !503
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !503
  %9 = load ptr, ptr %5, align 8, !tbaa !297
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %11 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %7, align 8, !tbaa !297
  %12 = load ptr, ptr %5, align 8, !tbaa !297
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !377
  %15 = load ptr, ptr %7, align 8, !tbaa !297
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !377
  %17 = load ptr, ptr %7, align 8, !tbaa !297
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !302
  %19 = load ptr, ptr %7, align 8, !tbaa !297
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !301
  %21 = load ptr, ptr %7, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !503
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !506
  %8 = load ptr, ptr %4, align 8, !tbaa !303
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = call noundef i64 @_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = call noundef i64 @_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN9benchmark17BenchmarkReporter3RunESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !508
  %5 = load ptr, ptr %3, align 8, !tbaa !508
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %4, align 8, !tbaa !508
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 560
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !203
  store ptr %1, ptr %6, align 8, !tbaa !203
  store ptr %2, ptr %7, align 8, !tbaa !203
  store ptr %3, ptr %8, align 8, !tbaa !212
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  %11 = load ptr, ptr %7, align 8, !tbaa !203
  %12 = load ptr, ptr %8, align 8, !tbaa !212
  %13 = call noundef ptr @_ZSt12__relocate_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 560
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 16470307208669242, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !212
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret i64 16470307208669242
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !510
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !510
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  store ptr %8, ptr %6, align 8, !tbaa !512
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 32940614417338485
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = mul i64 %20, 560
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !203
  store ptr %1, ptr %6, align 8, !tbaa !203
  store ptr %2, ptr %7, align 8, !tbaa !203
  store ptr %3, ptr %8, align 8, !tbaa !212
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  %10 = call noundef ptr @_ZSt12__niter_baseIPN9benchmark17BenchmarkReporter3RunEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !203
  %12 = call noundef ptr @_ZSt12__niter_baseIPN9benchmark17BenchmarkReporter3RunEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !203
  %14 = call noundef ptr @_ZSt12__niter_baseIPN9benchmark17BenchmarkReporter3RunEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !212
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !203
  store ptr %1, ptr %6, align 8, !tbaa !203
  store ptr %2, ptr %7, align 8, !tbaa !203
  store ptr %3, ptr %8, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !203
  store ptr %10, ptr %9, align 8, !tbaa !203
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  %13 = load ptr, ptr %6, align 8, !tbaa !203
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !203
  %17 = load ptr, ptr %5, align 8, !tbaa !203
  %18 = load ptr, ptr %8, align 8, !tbaa !212
  call void @_ZSt19__relocate_object_aIN9benchmark17BenchmarkReporter3RunES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !203
  %22 = load ptr, ptr %9, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !203
  br label %11, !llvm.loop !514

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN9benchmark17BenchmarkReporter3RunEET_S4_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN9benchmark17BenchmarkReporter3RunES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  call void @_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(560) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !212
  %11 = load ptr, ptr %5, align 8, !tbaa !203
  call void @_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(560) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(560) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(560) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %5, align 8, !tbaa !203
  %8 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(560) %7, ptr noundef nonnull align 8 dereferenceable(560) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %7, i32 0, i32 0
  call void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull align 8 dereferenceable(256) %8) #3
  %9 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 20, i1 false)
  %12 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 4
  %13 = load ptr, ptr %4, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %13, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %15 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 5
  %16 = load ptr, ptr %4, align 8, !tbaa !203
  %17 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !393
  store i32 %18, ptr %15, align 8, !tbaa !393
  %19 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 6
  %20 = load ptr, ptr %4, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %20, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %22 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 7
  %23 = load ptr, ptr %4, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !181
  store i32 %25, ptr %22, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 8
  %27 = load ptr, ptr %4, align 8, !tbaa !203
  %28 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %27, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %29 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 9
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %30, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 98, i1 false)
  %32 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 24
  %33 = load ptr, ptr %4, align 8, !tbaa !203
  %34 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %33, i32 0, i32 24
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %34) #3
  %35 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i32 0, i32 25
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %36, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !397
  %8 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !397
  %11 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %10, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !397
  %14 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %13, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %15 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !397
  %17 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %16, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %18 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !397
  %20 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %19, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %21 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !397
  %23 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %22, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %24 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %5, i32 0, i32 6
  %25 = load ptr, ptr %4, align 8, !tbaa !397
  %26 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %25, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %27 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %5, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8, !tbaa !397
  %29 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkName", ptr %28, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2EOSI_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2EOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !269
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !277
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %16

16:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator.1", align 1
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNKSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.1") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !201
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZSt15__alloc_on_moveISaIN9benchmark17BenchmarkReporter3RunEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaIN9benchmark17BenchmarkReporter3RunEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store ptr %1, ptr %4, align 8, !tbaa !515
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !515
  call void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !515
  call void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN9benchmark17BenchmarkReporter3RunEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN9benchmark17BenchmarkReporter3RunEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSaIN9benchmark17BenchmarkReporter3RunEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store ptr %1, ptr %4, align 8, !tbaa !515
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !515
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !206
  %10 = load ptr, ptr %4, align 8, !tbaa !515
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !204
  %14 = load ptr, ptr %4, align 8, !tbaa !515
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !205
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_runner.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN9benchmark8internal13BenchTimeTypeE", !14, i64 0, !5, i64 8}
!14 = !{!"_ZTSN9benchmark8internal13BenchTimeTypeUt_E", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !5, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN9benchmark8internal7LogTypeE", !11, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN9benchmark8internal7LogTypeE", !28, i64 0}
!28 = !{!"p1 _ZTSSo", !11, i64 0}
!29 = !{!"branch_weights", i32 1, i32 1048575}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN9benchmark8internal15BenchmarkRunnerE", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN9benchmark8internal17BenchmarkInstanceE", !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN9benchmark8internal23PerfCountersMeasurementE", !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN9benchmark17BenchmarkReporter19PerFamilyRunReportsE", !11, i64 0}
!40 = !{!41, !39, i64 64}
!41 = !{!"_ZTSN9benchmark8internal15BenchmarkRunnerE", !42, i64 0, !35, i64 56, !39, i64 64, !13, i64 72, !8, i64 88, !8, i64 96, !21, i64 104, !4, i64 108, !21, i64 112, !4, i64 116, !48, i64 120, !53, i64 144, !19, i64 168, !37, i64 176}
!42 = !{!"_ZTSN9benchmark8internal10RunResultsE", !43, i64 0, !43, i64 24, !21, i64 48, !21, i64 49}
!43 = !{!"_ZTSSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN9benchmark17BenchmarkReporter3RunE", !11, i64 0}
!48 = !{!"_ZTSSt6vectorISt6threadSaIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt6threadSaIS0_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt6thread", !11, i64 0}
!53 = !{!"_ZTSSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN9benchmark13MemoryManager6ResultE", !11, i64 0}
!58 = !{!41, !8, i64 88}
!59 = !{!41, !35, i64 56}
!60 = !{!41, !8, i64 96}
!61 = !{!41, !21, i64 104}
!62 = !{!41, !4, i64 108}
!63 = !{!41, !14, i64 72}
!64 = !{!41, !21, i64 112}
!65 = !{!41, !4, i64 116}
!66 = !{!41, !19, i64 168}
!67 = !{!41, !37, i64 176}
!68 = !{!41, !21, i64 48}
!69 = !{!41, !21, i64 49}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN9benchmark8internal10RunResultsE", !11, i64 0}
!72 = !{!42, !21, i64 48}
!73 = !{!42, !21, i64 49}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN9benchmark8internal13BenchTimeTypeE", !11, i64 0}
!76 = !{!77, !8, i64 376}
!77 = !{!"_ZTSN9benchmark8internal17BenchmarkInstanceE", !78, i64 0, !81, i64 256, !4, i64 264, !4, i64 268, !82, i64 272, !83, i64 280, !84, i64 288, !21, i64 292, !21, i64 293, !21, i64 294, !85, i64 296, !11, i64 304, !86, i64 312, !95, i64 360, !4, i64 368, !8, i64 376, !8, i64 384, !19, i64 392, !4, i64 400, !11, i64 408, !11, i64 416}
!78 = !{!"_ZTSN9benchmark13BenchmarkNameE", !79, i64 0, !79, i64 32, !79, i64 64, !79, i64 96, !79, i64 128, !79, i64 160, !79, i64 192, !79, i64 224}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !19, i64 8, !5, i64 16}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!81 = !{!"p1 _ZTSN9benchmark8internal9BenchmarkE", !11, i64 0}
!82 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !5, i64 0}
!83 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !11, i64 0}
!84 = !{!"_ZTSN9benchmark8TimeUnitE", !5, i64 0}
!85 = !{!"_ZTSN9benchmark4BigOE", !5, i64 0}
!86 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !87, i64 0}
!87 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !88, i64 0}
!88 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !89, i64 0, !91, i64 8}
!89 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !90, i64 0}
!90 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!91 = !{!"_ZTSSt15_Rb_tree_header", !92, i64 0, !19, i64 32}
!92 = !{!"_ZTSSt18_Rb_tree_node_base", !93, i64 0, !94, i64 8, !94, i64 16, !94, i64 24}
!93 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!94 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!95 = !{!"p1 _ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !11, i64 0}
!96 = !{!77, !8, i64 384}
!97 = !{!77, !4, i64 368}
!98 = !{!77, !19, i64 392}
!99 = !{!77, !4, i64 400}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSaISt6threadE", !11, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt6vectorISt6threadSaIS0_EE", !11, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE", !11, i64 0}
!106 = !{!77, !82, i64 272}
!107 = !{!56, !57, i64 0}
!108 = !{!56, !57, i64 8}
!109 = !{!51, !52, i64 0}
!110 = !{!51, !52, i64 8}
!111 = !{!11, !11, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN9benchmark8internal13ThreadManagerE", !11, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"std::nullptr_t", !5, i64 0}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = !{!52, !52, i64 0}
!119 = !{!120, !19, i64 0}
!120 = !{!"_ZTSN9benchmark8internal15BenchmarkRunner16IterationResultsE", !121, i64 0, !19, i64 160, !8, i64 168}
!121 = !{!"_ZTSN9benchmark8internal13ThreadManager6ResultE", !19, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !19, i64 32, !79, i64 40, !79, i64 72, !122, i64 104, !86, i64 112}
!122 = !{!"_ZTSN9benchmark8internal7SkippedE", !5, i64 0}
!123 = !{!120, !19, i64 160}
!124 = !{!120, !8, i64 16}
!125 = !{!120, !8, i64 168}
!126 = !{!120, !8, i64 24}
!127 = !{!120, !8, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 long", !11, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE", !11, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN9benchmark15ProfilerManagerE", !11, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN9benchmark8internal13ThreadManager6ResultE", !11, i64 0}
!136 = !{!121, !19, i64 0}
!137 = !{!121, !8, i64 16}
!138 = !{!121, !8, i64 8}
!139 = !{!121, !8, i64 24}
!140 = !{!121, !19, i64 32}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 _ZTSN9benchmark8internal17BenchmarkInstanceE", !11, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 _ZTSN9benchmark8internal13ThreadManagerE", !11, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTSN9benchmark8internal23PerfCountersMeasurementE", !11, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 std::nullptr_t", !11, i64 0}
!149 = !{!150, !113, i64 0}
!150 = !{!"_ZTSZN9benchmark8internal13ThreadManager17WaitForAllThreadsEvEUlvE_", !113, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEE", !11, i64 0}
!153 = !{!154, !52, i64 0}
!154 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEE", !52, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN9benchmark8internal15BenchmarkRunner16IterationResultsE", !11, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN9benchmark9MutexLockE", !11, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN9benchmark5MutexE", !11, i64 0}
!161 = !{!121, !122, i64 104}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 double", !11, i64 0}
!164 = !{!77, !21, i64 294}
!165 = !{!77, !21, i64 293}
!166 = !{!120, !122, i64 104}
!167 = distinct !{!167, !117}
!168 = !{!57, !57, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN9benchmark13MemoryManagerE", !11, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"vtable pointer", !6, i64 0}
!173 = !{!174, !19, i64 0}
!174 = !{!"_ZTSN9benchmark13MemoryManager6ResultE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!175 = !{!174, !19, i64 8}
!176 = !{!174, !19, i64 16}
!177 = !{!174, !19, i64 24}
!178 = distinct !{!178, !117}
!179 = !{!180, !4, i64 4}
!180 = !{!"_ZTSN9benchmark17BenchmarkReporter19PerFamilyRunReportsE", !4, i64 0, !4, i64 4, !43, i64 8}
!181 = !{!182, !122, i64 352}
!182 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !78, i64 0, !19, i64 256, !19, i64 264, !183, i64 272, !79, i64 280, !184, i64 312, !79, i64 320, !122, i64 352, !79, i64 360, !19, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !84, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !21, i64 456, !85, i64 460, !11, i64 464, !19, i64 472, !95, i64 480, !21, i64 488, !21, i64 489, !86, i64 496, !57, i64 544, !8, i64 552}
!183 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !5, i64 0}
!184 = !{!"_ZTSN9benchmark13StatisticUnitE", !5, i64 0}
!185 = !{!182, !19, i64 256}
!186 = !{!182, !19, i64 264}
!187 = !{!182, !19, i64 392}
!188 = !{!182, !84, i64 424}
!189 = !{!182, !19, i64 400}
!190 = !{!182, !19, i64 408}
!191 = !{!182, !19, i64 416}
!192 = !{!182, !8, i64 432}
!193 = !{!182, !21, i64 456}
!194 = !{!182, !8, i64 440}
!195 = !{!182, !19, i64 472}
!196 = !{!182, !85, i64 460}
!197 = !{!182, !11, i64 464}
!198 = !{!182, !95, i64 480}
!199 = !{!182, !57, i64 544}
!200 = !{!182, !8, i64 552}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE", !11, i64 0}
!203 = !{!47, !47, i64 0}
!204 = !{!46, !47, i64 8}
!205 = !{!46, !47, i64 16}
!206 = !{!46, !47, i64 0}
!207 = !{!28, !28, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE", !11, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_Vector_implE", !11, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSaIN9benchmark17BenchmarkReporter3RunEE", !11, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE", !11, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE", !11, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE12_Vector_implE", !11, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSaIN9benchmark13MemoryManager6ResultEE", !11, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE17_Vector_impl_dataE", !11, i64 0}
!224 = !{!56, !57, i64 16}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt15__new_allocatorIN9benchmark13MemoryManager6ResultEE", !11, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_ELb1ELb1EE", !11, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE", !11, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt5tupleIJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEE", !11, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EEE", !11, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal13ThreadManagerEEEE", !11, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9benchmark8internal13ThreadManagerELb0EE", !11, i64 0}
!239 = !{!240, !113, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN9benchmark8internal13ThreadManagerELb0EE", !113, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal13ThreadManagerEELb1EE", !11, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt6atomicIiE", !11, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN9benchmark7BarrierE", !11, i64 0}
!247 = !{!248, !4, i64 88}
!248 = !{!"_ZTSN9benchmark7BarrierE", !249, i64 0, !252, i64 40, !4, i64 88, !4, i64 92, !4, i64 96}
!249 = !{!"_ZTSN9benchmark5MutexE", !250, i64 0}
!250 = !{!"_ZTSSt5mutex", !251, i64 0}
!251 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!252 = !{!"_ZTSSt18condition_variable", !253, i64 0}
!253 = !{!"_ZTSSt9__condvar", !5, i64 0}
!254 = !{!248, !4, i64 92}
!255 = !{!248, !4, i64 96}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !11, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!262 = !{!80, !17, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!265 = !{!79, !19, i64 8}
!266 = !{!79, !17, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !11, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !11, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEE", !11, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt15_Rb_tree_header", !11, i64 0}
!277 = !{!91, !93, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEE", !11, i64 0}
!280 = !{!91, !94, i64 8}
!281 = !{!91, !94, i64 16}
!282 = !{!91, !94, i64 24}
!283 = !{!91, !19, i64 32}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt5mutex", !11, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt12__mutex_base", !11, i64 0}
!288 = !{!289, !4, i64 16}
!289 = !{!"_ZTS17__pthread_mutex_s", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !290, i64 20, !290, i64 22, !291, i64 24}
!290 = !{!"short", !5, i64 0}
!291 = !{!"_ZTS23__pthread_internal_list", !292, i64 0, !292, i64 8}
!292 = !{!"p1 _ZTS23__pthread_internal_list", !11, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt13__atomic_baseIiE", !11, i64 0}
!295 = !{!296, !4, i64 0}
!296 = !{!"_ZTSSt13__atomic_baseIiE", !4, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEE", !11, i64 0}
!299 = distinct !{!299, !117}
!300 = !{!94, !94, i64 0}
!301 = !{!92, !94, i64 24}
!302 = !{!92, !94, i64 16}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEE", !11, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEE", !11, i64 0}
!307 = !{!77, !21, i64 292}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN9benchmark5StateE", !11, i64 0}
!310 = !{!311, !21, i64 24}
!311 = !{!"_ZTSN9benchmark5StateE", !19, i64 0, !19, i64 8, !19, i64 16, !21, i64 24, !21, i64 25, !122, i64 28, !312, i64 32, !19, i64 56, !86, i64 64, !79, i64 112, !4, i64 144, !4, i64 148, !316, i64 152, !113, i64 160, !37, i64 168, !133, i64 176}
!312 = !{!"_ZTSSt6vectorIlSaIlEE", !313, i64 0}
!313 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!316 = !{!"p1 _ZTSN9benchmark8internal11ThreadTimerE", !11, i64 0}
!317 = !{!311, !19, i64 16}
!318 = !{!311, !19, i64 0}
!319 = !{!311, !19, i64 8}
!320 = !{!316, !316, i64 0}
!321 = !{!322, !8, i64 32}
!322 = !{!"_ZTSN9benchmark8internal11ThreadTimerE", !21, i64 0, !21, i64 1, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!323 = !{!322, !8, i64 24}
!324 = !{!322, !8, i64 40}
!325 = !{!311, !19, i64 56}
!326 = !{!322, !21, i64 0}
!327 = !{!322, !21, i64 1}
!328 = !{!322, !8, i64 8}
!329 = !{!322, !8, i64 16}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!334 = !{!335, !333, i64 32}
!335 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !336, i64 24, !333, i64 28, !333, i64 32, !337, i64 40, !338, i64 48, !5, i64 64, !4, i64 192, !339, i64 200, !340, i64 208}
!336 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!337 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!338 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !19, i64 8}
!339 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!340 = !{!"_ZTSSt6locale", !341, i64 0}
!341 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!342 = !{!83, !83, i64 0}
!343 = !{!315, !129, i64 0}
!344 = !{!315, !129, i64 8}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSaIlE", !11, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !11, i64 0}
!349 = !{!315, !129, i64 16}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt15__new_allocatorIlE", !11, i64 0}
!352 = !{i64 0, i64 8, !18}
!353 = !{!354, !19, i64 0}
!354 = !{!"_ZTSNSt6thread2idE", !19, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSNSt6thread2idE", !11, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt18condition_variable", !11, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt11unique_lockISt5mutexE", !11, i64 0}
!361 = distinct !{!361, !117}
!362 = !{!363, !363, i64 0}
!363 = !{!"_ZTSSt12memory_order", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!366 = !{!367, !285, i64 0}
!367 = !{!"_ZTSSt11unique_lockISt5mutexE", !285, i64 0, !21, i64 8}
!368 = !{!367, !21, i64 8}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !11, i64 0}
!371 = !{!372, !94, i64 0}
!372 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !94, i64 0, !94, i64 8, !268, i64 16}
!373 = !{!372, !94, i64 8}
!374 = !{!92, !94, i64 8}
!375 = !{!372, !268, i64 16}
!376 = distinct !{!376, !117}
!377 = !{!92, !93, i64 0}
!378 = distinct !{!378, !117}
!379 = !{i64 0, i64 8, !7, i64 8, i64 4, !380, i64 12, i64 4, !382}
!380 = !{!381, !381, i64 0}
!381 = !{!"_ZTSN9benchmark7Counter5FlagsE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"_ZTSN9benchmark7Counter4OneKE", !5, i64 0}
!384 = !{!385, !10, i64 0}
!385 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !10, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !11, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p2 omnipotent char", !11, i64 0}
!390 = distinct !{!390, !117}
!391 = distinct !{!391, !117}
!392 = !{!182, !183, i64 272}
!393 = !{!182, !184, i64 312}
!394 = !{!182, !8, i64 448}
!395 = !{!182, !21, i64 488}
!396 = !{!182, !21, i64 489}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN9benchmark13BenchmarkNameE", !11, i64 0}
!399 = !{!77, !4, i64 264}
!400 = !{!77, !4, i64 268}
!401 = !{!77, !84, i64 288}
!402 = !{!77, !85, i64 296}
!403 = !{!77, !11, i64 304}
!404 = !{!77, !95, i64 360}
!405 = distinct !{!405, !117}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSt15__new_allocatorISt6threadE", !11, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt12_Vector_baseISt6threadSaIS0_EE", !11, i64 0}
!410 = !{!51, !52, i64 16}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implE", !11, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !11, i64 0}
!415 = distinct !{!415, !117}
!416 = distinct !{!416, !117}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt14default_deleteIN9benchmark8internal13ThreadManagerEE", !11, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE", !11, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE", !11, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSNSt6thread6_StateE", !11, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p2 _ZTSNSt6thread6_StateE", !11, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSNSt6thread8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS3_13ThreadManagerEPNS3_23PerfCountersMeasurementEPNS2_15ProfilerManagerEES6_liS8_SA_DnEEEE", !11, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEE", !11, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEES4_liS6_S8_DnEE", !11, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEE", !11, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSSt10_Head_baseILm0EPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEELb0EE", !11, i64 0}
!437 = !{!438, !11, i64 0}
!438 = !{!"_ZTSSt10_Head_baseILm0EPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEELb0EE", !11, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSt11_Tuple_implILm2EJliPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEE", !11, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt10_Head_baseILm1EPKN9benchmark8internal17BenchmarkInstanceELb0EE", !11, i64 0}
!443 = !{!444, !35, i64 0}
!444 = !{!"_ZTSSt10_Head_baseILm1EPKN9benchmark8internal17BenchmarkInstanceELb0EE", !35, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSSt11_Tuple_implILm3EJiPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEE", !11, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSSt10_Head_baseILm2ElLb0EE", !11, i64 0}
!449 = !{!450, !19, i64 0}
!450 = !{!"_ZTSSt10_Head_baseILm2ElLb0EE", !19, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSSt11_Tuple_implILm4EJPN9benchmark8internal13ThreadManagerEPNS1_23PerfCountersMeasurementEDnEE", !11, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSSt10_Head_baseILm3EiLb0EE", !11, i64 0}
!455 = !{!456, !4, i64 0}
!456 = !{!"_ZTSSt10_Head_baseILm3EiLb0EE", !4, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSt11_Tuple_implILm5EJPN9benchmark8internal23PerfCountersMeasurementEDnEE", !11, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSSt10_Head_baseILm4EPN9benchmark8internal13ThreadManagerELb0EE", !11, i64 0}
!461 = !{!462, !113, i64 0}
!462 = !{!"_ZTSSt10_Head_baseILm4EPN9benchmark8internal13ThreadManagerELb0EE", !113, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt11_Tuple_implILm6EJDnEE", !11, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSSt10_Head_baseILm5EPN9benchmark8internal23PerfCountersMeasurementELb0EE", !11, i64 0}
!467 = !{!468, !37, i64 0}
!468 = !{!"_ZTSSt10_Head_baseILm5EPN9benchmark8internal23PerfCountersMeasurementELb0EE", !37, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSSt10_Head_baseILm6EDnLb0EE", !11, i64 0}
!471 = !{!472, !115, i64 0}
!472 = !{!"_ZTSSt10_Head_baseILm6EDnLb0EE", !115, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EE", !11, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE", !11, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE", !11, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE", !11, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE", !11, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE", !11, i64 0}
!485 = !{!486, !424, i64 0}
!486 = !{!"_ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE", !424, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE", !11, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSSt14default_deleteINSt6thread6_StateEE", !11, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p2 _ZTSSt6thread", !11, i64 0}
!493 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEEE", !11, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p2 _ZTSN9benchmark13MemoryManager6ResultE", !11, i64 0}
!498 = !{!499, !57, i64 0}
!499 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN9benchmark13MemoryManager6ResultESt6vectorIS3_SaIS3_EEEE", !57, i64 0}
!500 = distinct !{!500, !117}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !11, i64 0}
!505 = distinct !{!505, !117}
!506 = !{!507, !268, i64 0}
!507 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !268, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS3_SaIS3_EEEE", !11, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p2 _ZTSN9benchmark17BenchmarkReporter3RunE", !11, i64 0}
!512 = !{!513, !47, i64 0}
!513 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS3_SaIS3_EEEE", !47, i64 0}
!514 = distinct !{!514, !117}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataE", !11, i64 0}
