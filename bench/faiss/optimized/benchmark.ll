; ModuleID = 'bench/faiss/original/benchmark.ll'
source_filename = "bench/faiss/original/benchmark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.benchmark::internal::LogType" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::tuple.103" = type { i8 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", double }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"struct.benchmark::BenchmarkReporter::Context" = type { ptr, ptr, i64 }
%"class.std::map.58" = type { %"class.std::_Rb_tree.59" }
%"class.std::_Rb_tree.59" = type { %"struct.std::_Rb_tree<int, std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>, std::_Select1st<std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>, std::_Select1st<std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.benchmark::internal::PerfCountersMeasurement" = type { %"class.benchmark::internal::PerfCounters", i8, %"class.benchmark::internal::PerfCounterValues", %"class.benchmark::internal::PerfCounterValues" }
%"class.benchmark::internal::PerfCounters" = type { %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.11" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::internal::PerfCounterValues" = type { %"struct.std::array", i64 }
%"struct.std::array" = type { [34 x i64] }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::random_device" = type { %union.anon.90 }
%union.anon.90 = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.benchmark::internal::RunResults" = type <{ %"class.std::vector.69", %"class.std::vector.69", i8, i8, [6 x i8] }>
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.29 }
%union.anon.29 = type { i32 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<benchmark::internal::BenchmarkInstance, std::allocator<benchmark::internal::BenchmarkInstance>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::BenchmarkInstance, std::allocator<benchmark::internal::BenchmarkInstance>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::BenchmarkInstance, std::allocator<benchmark::internal::BenchmarkInstance>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::BenchmarkInstance, std::allocator<benchmark::internal::BenchmarkInstance>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::internal::BenchmarkRunner" = type { %"struct.benchmark::internal::RunResults", ptr, ptr, %"struct.benchmark::internal::BenchTimeType", double, double, i8, i32, i8, i32, %"class.std::vector.75", %"class.std::vector.80", i64, ptr }
%"struct.benchmark::internal::BenchTimeType" = type { i32, %union.anon.74 }
%union.anon.74 = type { i64 }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::MutexLock" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"struct.std::_Rb_tree<int, std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>, std::_Select1st<std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, double, double, double, i8, i32, ptr, i64, ptr, i8, i8, %"class.std::map.6", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS9_SE_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN9benchmark7Barrier4waitEv = comdat any

$_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_ = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev = comdat any

$_ZN9benchmark8internal10RunResultsD2Ev = comdat any

$_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev = comdat any

$_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev = comdat any

$_ZN9benchmark8internal15BenchmarkRunnerD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_insertIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2EOS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2EOS0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_ = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZN9benchmark17BenchmarkReporter3RunaSEOS1_ = comdat any

$_ZN9benchmark13BenchmarkNameaSEOS0_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN9benchmark17BenchmarkReporter3RunES6_EET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN9benchmark8internal12PerfCountersD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRS7_SG_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log = comdat any

$_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log = comdat any

$_ZZN9benchmark8internal8LogLevelEvE9log_level = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9benchmark26FLAGS_benchmark_list_testsE = global i8 0, align 1
@.str = private unnamed_addr constant [21 x i8] c"benchmark_list_tests\00", align 1
@_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"benchmark_filter\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"benchmark_min_time\00", align 1
@_ZN9benchmarkL18kDefaultMinTimeStrE = internal constant [5 x i8] c"0.5s\00", align 1
@_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE = global double 0.000000e+00, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"benchmark_min_warmup_time\00", align 1
@_ZN9benchmark27FLAGS_benchmark_repetitionsE = global i32 0, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"benchmark_repetitions\00", align 1
@_ZN9benchmark23FLAGS_benchmark_dry_runE = global i8 0, align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"benchmark_dry_run\00", align 1
@_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE = global i8 0, align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"benchmark_enable_random_interleaving\00", align 1
@_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE = global i8 0, align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"benchmark_report_aggregates_only\00", align 1
@_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE = global i8 0, align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"benchmark_display_aggregates_only\00", align 1
@_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"benchmark_format\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"benchmark_out_format\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@_ZN9benchmark19FLAGS_benchmark_outB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"benchmark_out\00", align 1
@_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [16 x i8] c"benchmark_color\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@_ZN9benchmark32FLAGS_benchmark_counters_tabularE = global i8 0, align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"benchmark_counters_tabular\00", align 1
@_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [24 x i8] c"benchmark_perf_counters\00", align 1
@_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E = global %"class.std::map" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [18 x i8] c"benchmark_context\00", align 1
@_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.38 = private unnamed_addr constant [20 x i8] c"benchmark_time_unit\00", align 1
@_ZN9benchmark7FLAGS_vE = global i32 0, align 4
@.str.40 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@_ZN9benchmark8internal14global_contextB5cxx11E = hidden global ptr null, align 8
@_ZN9benchmark8internalL27global_force_escape_pointerE = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [35 x i8] c"At least one iteration must be run\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"thread_index must be less than threads\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Perf counters read the value failed.\00", align 1
@_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter = internal unnamed_addr global ptr null, align 8
@_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.46 = private unnamed_addr constant [83 x i8] c"A custom file reporter was provided but --benchmark_out=<file> was not specified.\0A\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"invalid file name: '\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"Failed to match any benchmarks against regex: \00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN9benchmark12_GLOBAL__N_117default_time_unitE = internal unnamed_addr global i32 0, align 4
@_ZN9benchmark8internal14memory_managerE = external local_unnamed_addr global ptr, align 8
@_ZN9benchmark8internal16profiler_managerE = external local_unnamed_addr global ptr, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.51 = private unnamed_addr constant [31 x i8] c"Failed to add custom context \22\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"\22 as it already \00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"exists with value \22\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@_ZN9benchmark8internal12HelperPrintfE = hidden local_unnamed_addr global ptr null, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.55 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZN9benchmark17BenchmarkReporter7Context15executable_nameE = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"dry_run\00", align 1
@_ZZN9benchmark8internal17InitializeStreamsEvE4init = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZGVZN9benchmark8internal17InitializeStreamsEvE4init = internal global i64 0, align 8
@.str.64 = private unnamed_addr constant [20 x i8] c"v1.9.1-41-gafa46a38\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [861 x i8] c"benchmark [--benchmark_list_tests={true|false}]\0A          [--benchmark_filter=<regex>]\0A          [--benchmark_min_time=`<integer>x` OR `<float>s` ]\0A          [--benchmark_min_warmup_time=<min_warmup_time>]\0A          [--benchmark_repetitions=<num_repetitions>]\0A          [--benchmark_dry_run={true|false}]\0A          [--benchmark_enable_random_interleaving={true|false}]\0A          [--benchmark_report_aggregates_only={true|false}]\0A          [--benchmark_display_aggregates_only={true|false}]\0A          [--benchmark_format=<console|json|csv>]\0A          [--benchmark_out=<filename>]\0A          [--benchmark_out_format=<json|console|csv>]\0A          [--benchmark_color={auto|true|false}]\0A          [--benchmark_counters_tabular={true|false}]\0A          [--benchmark_context=<key>=<value>,...]\0A          [--benchmark_time_unit={ns|us|ms|s}]\0A          [--v=<verbosity>]\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [47 x i8] c"%s: error: unrecognized command-line flag: %s\0A\00", align 1
@_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.67 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Unexpected format: '\00", align 1
@_ZTVN9benchmark15ConsoleReporterE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN9benchmark12JSONReporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN9benchmark11CSVReporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.69 = private unnamed_addr constant [25 x i8] c"***WARNING*** There are \00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c" benchmarks with threads and \00", align 1
@.str.71 = private unnamed_addr constant [107 x i8] c" performance counters were requested. Beware counters will reflect the combined usage across all threads.\0A\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@.str.73 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN9benchmark8internal8LogLevelEvE9log_level = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@.str.75 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark.cc, ptr null }]

@_ZN9benchmark5StateC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE = unnamed_addr alias void (ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr), ptr @_ZN9benchmark5StateC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN9benchmark8internal17InitializeStreamsEvE4init)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZZN9benchmark8internal17InitializeStreamsEvE4init, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #32
  br label %8

8:                                                ; preds = %6, %3, %0
  ret i32 0

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #32
  resume { ptr, i32 } %10
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

declare noundef double @_ZN9benchmark13DoubleFromEnvEPKcd(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9benchmark12Int32FromEnvEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9benchmark14KvPairsFromEnvEPKcSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr dead_on_unwind writable sret(%"class.std::map") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal16GetGlobalContextB5cxx11Ev() local_unnamed_addr #6 {
  ret ptr @_ZN9benchmark8internal14global_contextB5cxx11E
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define void @_ZN9benchmark8internal14UseCharPointerEPVKc(ptr noundef %0) local_unnamed_addr #7 {
  store volatile ptr %0, ptr @_ZN9benchmark8internalL27global_force_escape_pointerE, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9benchmark5StateC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE(ptr noundef nonnull align 64 dereferenceable(184) initializes((0, 26), (28, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::vector.11", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %2, ptr %12, align 16, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %14, align 1, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %15, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i, label %26, label %23

23:                                               ; preds = %10
  %24 = icmp ugt i64 %22, 9223372036854775800
  br i1 %24, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, !prof !41

.noexc.i.i:                                       ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %23
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #35
  br label %26

26:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %10
  %27 = phi ptr [ null, %10 ], [ %25, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %27, ptr %16, align 32, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %29, ptr %30, align 16, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = load ptr, ptr %17, align 8, !tbaa !43
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit, label %36

36:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %31, i64 %35, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit

_ZNSt6vectorIlSaIlEEC2ERKS1_.exit:                ; preds = %26, %36
  %37 = getelementptr inbounds i8, ptr %27, i64 %35
  store ptr %37, ptr %28, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %41, align 16, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %40, ptr %42, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %40, ptr %43, align 32, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %46, ptr %45, align 16, !tbaa !49
  %47 = load ptr, ptr %1, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

50:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  store ptr %47, ptr %45, align 16, !tbaa !50
  %55 = load i64, ptr %48, align 8, !tbaa !52
  store i64 %55, ptr %46, align 64, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %57, ptr %58, align 8, !tbaa !51
  store ptr %48, ptr %1, align 8, !tbaa !50
  store i64 0, ptr %56, align 8, !tbaa !51
  store i8 0, ptr %48, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %4, ptr %59, align 16, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %5, ptr %60, align 4, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %6, ptr %61, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %7, ptr %62, align 32, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %63, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %9, ptr %64, align 16, !tbaa !58
  %65 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !3

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %68 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %69

69:                                               ; preds = %67
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %69, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %70 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !59
  %.not.i17 = icmp eq ptr %70, null
  br i1 %.not.i17, label %_ZN9benchmark8internallsIA35_cEERNS0_7LogTypeES4_RKT_.exit, label %71

71:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.41, i64 noundef 34)
          to label %_ZN9benchmark8internallsIA35_cEERNS0_7LogTypeES4_RKT_.exit unwind label %111

_ZN9benchmark8internallsIA35_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, %71
  %73 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit19, !prof !3

75:                                               ; preds = %_ZN9benchmark8internallsIA35_cEERNS0_7LogTypeES4_RKT_.exit
  %76 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  %.not.i18 = icmp eq i32 %76, 0
  br i1 %.not.i18, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit19, label %77

77:                                               ; preds = %75
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit19

_ZN9benchmark8internal18GetNullLogInstanceEv.exit19: ; preds = %77, %75, %_ZN9benchmark8internallsIA35_cEERNS0_7LogTypeES4_RKT_.exit
  %78 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !59
  %.not.i20 = icmp eq ptr %78, null
  br i1 %.not.i20, label %_ZN9benchmark8internallsIA39_cEERNS0_7LogTypeES4_RKT_.exit, label %79

79:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit19
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.42, i64 noundef 38)
          to label %_ZN9benchmark8internallsIA39_cEERNS0_7LogTypeES4_RKT_.exit unwind label %111

_ZN9benchmark8internallsIA39_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit19, %79
  %81 = load ptr, ptr %63, align 8, !tbaa !57
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %120, label %82

82:                                               ; preds = %_ZN9benchmark8internallsIA39_cEERNS0_7LogTypeES4_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !65, !noalias !62
  %86 = load ptr, ptr %83, align 8, !tbaa !68, !noalias !62
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i.i.i = icmp eq ptr %85, %86
  br i1 %.not.i.i.i.i.i, label %.noexc24, label %90

90:                                               ; preds = %82
  %91 = icmp ugt i64 %89, 9223372036854775776
  br i1 %91, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, !prof !41

.noexc.i.i.i:                                     ; preds = %90
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc23 unwind label %113

.noexc23:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %90
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #35
          to label %.noexc24 unwind label %113

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %82
  %.pr.i = phi ptr [ null, %82 ], [ %92, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ]
  store ptr %.pr.i, ptr %11, align 8, !tbaa !68, !alias.scope !62
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.pr.i, ptr %93, align 8, !tbaa !65, !alias.scope !62
  %94 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %89
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !69, !alias.scope !62
  %96 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %86, ptr %85, ptr noundef %.pr.i)
          to label %100 unwind label %97, !noalias !62

97:                                               ; preds = %.noexc24
  %98 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i22 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i22, label %.body, label %99

99:                                               ; preds = %97
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %89) #36, !noalias !62
  br label %.body

100:                                              ; preds = %.noexc24
  store ptr %96, ptr %93, align 8, !tbaa !65, !alias.scope !62
  %.not3132 = icmp eq ptr %.pr.i, %96
  br i1 %.not3132, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph.i.i.i.i:                                   ; preds = %116, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %109, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %116 ]
  %101 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !51
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %107 = load i64, ptr %102, align 8, !tbaa !52
  %108 = add i64 %107, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i25 = icmp eq ptr %109, %96
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %100
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %110

110:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %89) #36
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %120

111:                                              ; preds = %79, %71
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %100, %116
  %.sroa.028.033 = phi ptr [ %117, %116 ], [ %.pr.i, %100 ]
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.033)
          to label %116 unwind label %118

116:                                              ; preds = %.lr.ph
  store double 0.000000e+00, ptr %115, align 8, !tbaa !72
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !74
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 1000, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !76
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.028.033, i64 32
  %.not31 = icmp eq ptr %117, %96
  br i1 %.not31, label %.lr.ph.i.i.i.i, label %.lr.ph

118:                                              ; preds = %.lr.ph
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

120:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN9benchmark8internallsIA39_cEERNS0_7LogTypeES4_RKT_.exit
  ret void

.body:                                            ; preds = %113, %99, %97, %118, %111
  %.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %119, %118 ], [ %114, %113 ], [ %98, %99 ], [ %98, %97 ]
  %121 = load ptr, ptr %45, align 16, !tbaa !50
  %122 = icmp eq ptr %121, %46
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %123 = load i64, ptr %58, align 8, !tbaa !51
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %125 = load i64, ptr %46, align 64, !tbaa !52
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #32
  %127 = load ptr, ptr %16, align 32, !tbaa !40
  %.not.i.i.i26 = icmp eq ptr %127, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = load ptr, ptr %30, align 16, !tbaa !42
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %132) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %128
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.120", align 8
  %4 = alloca %"class.std::tuple.103", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %11, !llvm.loop !79

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #32
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !52
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #36
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 64 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::vector.21", align 8
  %5 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !3

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %9

9:                                                ; preds = %7
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %1, %7, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, !prof !3

14:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, label %16

16:                                               ; preds = %14
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i

_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i: ; preds = %16, %14, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %17, align 1, !tbaa !81
  %18 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+09
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !83
  %23 = fsub double %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !84
  %26 = fadd double %25, %23
  store double %26, ptr %24, align 8, !tbaa !84
  %27 = load i8, ptr %11, align 8, !tbaa !85, !range !86, !noundef !87
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %30 = tail call noundef double @_ZN9benchmark15ProcessCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit

31:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %32 = tail call noundef double @_ZN9benchmark14ThreadCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit

_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit: ; preds = %29, %31
  %.0.i.i = phi double [ %30, %29 ], [ %32, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !88
  %35 = fsub double %.0.i.i, %34
  %36 = fcmp olt double %35, 0.000000e+00
  %.sroa.speculated.i = select i1 %36, double 0.000000e+00, double %35
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %38 = load double, ptr %37, align 8, !tbaa !89
  %39 = fadd double %38, %.sroa.speculated.i
  store double %39, ptr %37, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %174, label %.noexc

.noexc:                                           ; preds = %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = load ptr, ptr %42, align 8, !tbaa !68
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN9benchmark8internallsIA37_cEERNS0_7LogTypeES4_RKT_.exit, label %47

47:                                               ; preds = %.noexc
  fence syncscope("singlethread") acq_rel
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 360
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %50 = invoke noundef i64 @_ZN9benchmark8internal17PerfCounterValues4ReadERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(280) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = load ptr, ptr %41, align 8, !tbaa !93
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp eq i64 %50, %57
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %60 = load i8, ptr %59, align 8, !tbaa !94, !range !86, !noundef !87
  %61 = icmp ne i8 %60, 0
  %62 = and i1 %61, %58
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %59, align 8, !tbaa !94
  fence syncscope("singlethread") acq_rel
  %64 = load ptr, ptr %43, align 8, !tbaa !65
  %65 = load ptr, ptr %42, align 8, !tbaa !68
  %.not34 = icmp eq ptr %64, %65
  br i1 %.not34, label %_ZN9benchmark8internal23PerfCountersMeasurement4StopERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISA_EE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.noexc10
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %72

72:                                               ; preds = %.lr.ph, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit
  %73 = phi ptr [ %65, %.lr.ph ], [ %119, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit ]
  %.09.i30 = phi i64 [ 0, %.lr.ph ], [ %117, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit ]
  %74 = getelementptr inbounds nuw [34 x i64], ptr %48, i64 0, i64 %.09.i30
  %75 = load i64, ptr %74, align 8, !tbaa !105
  %76 = uitofp i64 %75 to double
  %77 = getelementptr inbounds nuw [34 x i64], ptr %66, i64 0, i64 %.09.i30
  %78 = load i64, ptr %77, align 8, !tbaa !105
  %79 = uitofp i64 %78 to double
  %80 = fsub double %76, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %81 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %73, i64 %.09.i30
  store ptr %67, ptr %3, align 8, !tbaa !49
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %84, ptr %2, align 8, !tbaa !105
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %72
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.noexc.i.i
  store ptr %86, ptr %3, align 8, !tbaa !50
  %87 = load i64, ptr %2, align 8, !tbaa !105
  store i64 %87, ptr %67, align 8, !tbaa !52
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc13, %72
  %88 = phi ptr [ %86, %.noexc13 ], [ %67, %72 ]
  switch i64 %84, label %91 [
    i64 1, label %89
    i64 0, label %.noexc11
  ]

89:                                               ; preds = %._crit_edge.i.i.i
  %90 = load i8, ptr %82, align 1, !tbaa !52
  store i8 %90, ptr %88, align 1, !tbaa !52
  br label %.noexc11

91:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %82, i64 %84, i1 false)
  br label %.noexc11

.noexc11:                                         ; preds = %91, %89, %._crit_edge.i.i.i
  %92 = load i64, ptr %2, align 8, !tbaa !105
  store i64 %92, ptr %68, align 8, !tbaa !51
  %93 = load ptr, ptr %3, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store double %80, ptr %69, align 8, !tbaa !106
  %95 = load ptr, ptr %70, align 8, !tbaa !108
  %96 = load ptr, ptr %71, align 8, !tbaa !111
  %.not.i.i14 = icmp eq ptr %95, %96
  br i1 %.not.i.i14, label %111, label %97

97:                                               ; preds = %.noexc11
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %98, ptr %95, align 8, !tbaa !49
  %99 = load ptr, ptr %3, align 8, !tbaa !50
  %100 = icmp eq ptr %99, %67
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

101:                                              ; preds = %97
  %102 = load i64, ptr %68, align 8, !tbaa !51
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %104, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backEOS7_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %97
  store ptr %99, ptr %95, align 8, !tbaa !50
  %105 = load i64, ptr %67, align 8, !tbaa !52
  store i64 %105, ptr %98, align 8, !tbaa !52
  %.pre = load i64, ptr %68, align 8, !tbaa !51
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backEOS7_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backEOS7_.exit.thread: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %106 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %102, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !51
  store ptr %67, ptr %3, align 8, !tbaa !50
  store i64 0, ptr %68, align 8, !tbaa !51
  store i8 0, ptr %67, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %109 = load double, ptr %69, align 8, !tbaa !106
  store double %109, ptr %108, align 8, !tbaa !106
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %110, ptr %70, align 8, !tbaa !108
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

111:                                              ; preds = %.noexc11
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %95, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backEOS7_.exit unwind label %125

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backEOS7_.exit: ; preds = %111
  %.pre35 = load ptr, ptr %3, align 8, !tbaa !50
  %112 = icmp eq ptr %.pre35, %67
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backEOS7_.exit.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backEOS7_.exit
  %113 = load i64, ptr %68, align 8, !tbaa !51
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backEOS7_.exit
  %115 = load i64, ptr %67, align 8, !tbaa !52
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %.pre35, i64 noundef %116) #36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %117 = add nuw i64 %.09.i30, 1
  %118 = load ptr, ptr %43, align 8, !tbaa !65
  %119 = load ptr, ptr %42, align 8, !tbaa !68
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 5
  %124 = icmp ult i64 %117, %123
  br i1 %124, label %72, label %_ZN9benchmark8internal23PerfCountersMeasurement4StopERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISA_EE.exit, !llvm.loop !112

125:                                              ; preds = %111
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %3, align 8, !tbaa !50
  %128 = icmp eq ptr %127, %67
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %125
  %129 = load i64, ptr %68, align 8, !tbaa !51
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %125
  %131 = load i64, ptr %67, align 8, !tbaa !52
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit18

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN9benchmark8internal23PerfCountersMeasurement4StopERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISA_EE.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit, %.noexc10
  %133 = load i8, ptr %59, align 8, !tbaa !94, !range !86, !noundef !87
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %_ZN9benchmark8internallsIA37_cEERNS0_7LogTypeES4_RKT_.exit, label %135

135:                                              ; preds = %_ZN9benchmark8internal23PerfCountersMeasurement4StopERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISA_EE.exit
  %136 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit20, !prof !3

138:                                              ; preds = %135
  %139 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  %.not.i19 = icmp eq i32 %139, 0
  br i1 %.not.i19, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit20, label %140

140:                                              ; preds = %138
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !59
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit20

_ZN9benchmark8internal18GetNullLogInstanceEv.exit20: ; preds = %140, %138, %135
  %141 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !59
  %.not.i21 = icmp eq ptr %141, null
  br i1 %.not.i21, label %_ZN9benchmark8internallsIA37_cEERNS0_7LogTypeES4_RKT_.exit, label %142

142:                                              ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit20
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.43, i64 noundef 36)
          to label %_ZN9benchmark8internallsIA37_cEERNS0_7LogTypeES4_RKT_.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %47, %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN9benchmark8internallsIA37_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %.noexc, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit20, %142, %_ZN9benchmark8internal23PerfCountersMeasurement4StopERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISA_EE.exit
  %144 = load ptr, ptr %4, align 8, !tbaa !113
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !113
  %.not2731 = icmp eq ptr %144, %146
  br i1 %.not2731, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph33

.lr.ph33:                                         ; preds = %_ZN9benchmark8internallsIA37_cEERNS0_7LogTypeES4_RKT_.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %164

._crit_edge:                                      ; preds = %168
  %.pre36 = load ptr, ptr %4, align 8, !tbaa !114
  %.pre37 = load ptr, ptr %145, align 8, !tbaa !108
  %.not4.i.i.i.i = icmp eq ptr %.pre36, %.pre37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i.i ], [ %.pre36, %._crit_edge ]
  %148 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !51
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %154 = load i64, ptr %149, align 8, !tbaa !52
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #36
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %156, %.pre37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZN9benchmark8internallsIA37_cEERNS0_7LogTypeES4_RKT_.exit, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %157 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %.pre36, %._crit_edge ], [ %144, %_ZN9benchmark8internallsIA37_cEERNS0_7LogTypeES4_RKT_.exit ]
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit, label %158

158:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !111
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #36
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %174

164:                                              ; preds = %.lr.ph33, %168
  %.sroa.023.032 = phi ptr [ %144, %.lr.ph33 ], [ %171, %168 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 32
  %166 = load double, ptr %165, align 8, !tbaa !106
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.032)
          to label %168 unwind label %172

168:                                              ; preds = %164
  %169 = load double, ptr %167, align 8, !tbaa !116
  %170 = fadd double %166, %169
  store double %170, ptr %167, align 8, !tbaa !116
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 40
  %.not27 = icmp eq ptr %171, %146
  br i1 %.not27, label %._crit_edge, label %164

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit18, %172
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %126, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit18 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

174:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit, %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !52
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #36
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #36
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %6

6:                                                ; preds = %4
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %1, %4, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 1, ptr %9, align 1, !tbaa !81
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %11 = sitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+09
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %12, ptr %13, align 8, !tbaa !83
  %14 = load i8, ptr %8, align 8, !tbaa !85, !range !86, !noundef !87
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %17 = tail call noundef double @_ZN9benchmark15ProcessCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer10StartTimerEv.exit

18:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %19 = tail call noundef double @_ZN9benchmark14ThreadCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer10StartTimerEv.exit

_ZN9benchmark8internal11ThreadTimer10StartTimerEv.exit: ; preds = %16, %18
  %.0.i.i = phi double [ %17, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %.0.i.i, ptr %20, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN9benchmark8internal23PerfCountersMeasurement5StartEv.exit, label %23

23:                                               ; preds = %_ZN9benchmark8internal11ThreadTimer10StartTimerEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = load ptr, ptr %24, align 8, !tbaa !68
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN9benchmark8internal23PerfCountersMeasurement5StartEv.exit, label %29

29:                                               ; preds = %23
  fence syncscope("singlethread") acq_rel
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = tail call noundef i64 @_ZN9benchmark8internal17PerfCounterValues4ReadERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(280) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = load ptr, ptr %22, align 8, !tbaa !93
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %32, %39
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %42 = load i8, ptr %41, align 8, !tbaa !94, !range !86, !noundef !87
  %43 = icmp ne i8 %42, 0
  %44 = and i1 %43, %40
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %41, align 8, !tbaa !94
  fence syncscope("singlethread") acq_rel
  br label %_ZN9benchmark8internal23PerfCountersMeasurement5StartEv.exit

_ZN9benchmark8internal23PerfCountersMeasurement5StartEv.exit: ; preds = %29, %23, %_ZN9benchmark8internal11ThreadTimer10StartTimerEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9benchmark5State15SkipWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 64 captures(none) dereferenceable(184) initializes((28, 32)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %3, align 4, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 32, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #32
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #34
  unreachable

_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit:       ; preds = %2
  %9 = load ptr, ptr %4, align 32, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !118
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN9benchmark9MutexLockD2Ev.exit4

13:                                               ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %_ZN9benchmark9MutexLockD2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %13
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = load ptr, ptr %4, align 32, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 %15, ptr %17, align 8, !tbaa !118
  br label %_ZN9benchmark9MutexLockD2Ev.exit4

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #32
  resume { ptr, i32 } %18

_ZN9benchmark9MutexLockD2Ev.exit4:                ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #32
  store i64 0, ptr %0, align 64, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !81, !range !86, !noundef !87
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %54

26:                                               ; preds = %_ZN9benchmark9MutexLockD2Ev.exit4
  %27 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, !prof !3

29:                                               ; preds = %26
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, label %31

31:                                               ; preds = %29
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i

_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i: ; preds = %31, %29, %26
  store i8 0, ptr %23, align 1, !tbaa !81
  %32 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+09
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !83
  %37 = fsub double %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !84
  %40 = fadd double %39, %37
  store double %40, ptr %38, align 8, !tbaa !84
  %41 = load i8, ptr %22, align 8, !tbaa !85, !range !86, !noundef !87
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %44 = tail call noundef double @_ZN9benchmark15ProcessCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit

45:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %46 = tail call noundef double @_ZN9benchmark14ThreadCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit

_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit: ; preds = %43, %45
  %.0.i.i = phi double [ %44, %43 ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %48 = load double, ptr %47, align 8, !tbaa !88
  %49 = fsub double %.0.i.i, %48
  %50 = fcmp olt double %49, 0.000000e+00
  %.sroa.speculated.i = select i1 %50, double 0.000000e+00, double %49
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %52 = load double, ptr %51, align 8, !tbaa !89
  %53 = fadd double %52, %.sroa.speculated.i
  store double %53, ptr %51, align 8, !tbaa !89
  br label %54

54:                                               ; preds = %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit, %_ZN9benchmark9MutexLockD2Ev.exit4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9benchmark5State13SkipWithErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 64 captures(none) dereferenceable(184) initializes((28, 32)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %3, align 4, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 32, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #32
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #34
  unreachable

_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit:       ; preds = %2
  %9 = load ptr, ptr %4, align 32, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !118
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN9benchmark9MutexLockD2Ev.exit4

13:                                               ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %_ZN9benchmark9MutexLockD2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %13
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = load ptr, ptr %4, align 32, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 %15, ptr %17, align 8, !tbaa !118
  br label %_ZN9benchmark9MutexLockD2Ev.exit4

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #32
  resume { ptr, i32 } %18

_ZN9benchmark9MutexLockD2Ev.exit4:                ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #32
  store i64 0, ptr %0, align 64, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !81, !range !86, !noundef !87
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %54

26:                                               ; preds = %_ZN9benchmark9MutexLockD2Ev.exit4
  %27 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, !prof !3

29:                                               ; preds = %26
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, label %31

31:                                               ; preds = %29
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i

_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i: ; preds = %31, %29, %26
  store i8 0, ptr %23, align 1, !tbaa !81
  %32 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+09
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !83
  %37 = fsub double %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !84
  %40 = fadd double %39, %37
  store double %40, ptr %38, align 8, !tbaa !84
  %41 = load i8, ptr %22, align 8, !tbaa !85, !range !86, !noundef !87
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %44 = tail call noundef double @_ZN9benchmark15ProcessCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit

45:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %46 = tail call noundef double @_ZN9benchmark14ThreadCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit

_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit: ; preds = %43, %45
  %.0.i.i = phi double [ %44, %43 ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %48 = load double, ptr %47, align 8, !tbaa !88
  %49 = fsub double %.0.i.i, %48
  %50 = fcmp olt double %49, 0.000000e+00
  %.sroa.speculated.i = select i1 %50, double 0.000000e+00, double %49
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %52 = load double, ptr %51, align 8, !tbaa !89
  %53 = fadd double %52, %.sroa.speculated.i
  store double %53, ptr %51, align 8, !tbaa !89
  br label %54

54:                                               ; preds = %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit, %_ZN9benchmark9MutexLockD2Ev.exit4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(184) %0, double noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load double, ptr %5, align 8, !tbaa !130
  %7 = fadd double %1, %6
  store double %7, ptr %5, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9benchmark5State8SetLabelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 32, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #32
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #34
  unreachable

_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit:       ; preds = %2
  %8 = load ptr, ptr %3, align 32, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN9benchmark9MutexLockD2Ev.exit unwind label %_ZN9benchmark9MutexLockD2Ev.exit4

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #32
  ret void

_ZN9benchmark9MutexLockD2Ev.exit4:                ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #32
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 64 captures(none) dereferenceable(184) initializes((0, 8), (24, 25)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %6

6:                                                ; preds = %4
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %1, %4, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %.not1 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 16
  %12 = select i1 %.not1, i64 %11, i64 0
  store i64 %12, ptr %0, align 64, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 16, !tbaa !58
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15, !prof !131

15:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %16 = load ptr, ptr %14, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %19

19:                                               ; preds = %15, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 32, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %23 = tail call noundef zeroext i1 @_ZN9benchmark7Barrier4waitEv(ptr noundef nonnull align 8 dereferenceable(100) %22)
  %24 = load i32, ptr %8, align 4, !tbaa !38
  %.not2 = icmp eq i32 %24, 0
  br i1 %.not2, label %25, label %26

25:                                               ; preds = %19
  tail call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 64 dereferenceable(184) %0)
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 64 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %6

6:                                                ; preds = %4
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %1, %4, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %.not1 = icmp eq i32 %8, 0
  br i1 %.not1, label %9, label %10

9:                                                ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 64 dereferenceable(184) %0)
  br label %10

10:                                               ; preds = %9, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  store i64 0, ptr %0, align 64, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %11, align 1, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 32, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %15 = tail call noundef zeroext i1 @_ZN9benchmark7Barrier4waitEv(ptr noundef nonnull align 8 dereferenceable(100) %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 16, !tbaa !58
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18, !prof !131

18:                                               ; preds = %10
  %19 = load ptr, ptr %17, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %22

22:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef %0) local_unnamed_addr #6 {
  %2 = tail call noundef double @llvm.fabs.f64(double %0)
  %3 = fcmp olt double %2, 0x3CB0000000000000
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZN9benchmark8internal16GetOutputOptionsEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  br i1 %0, label %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit.thread", label %2

2:                                                ; preds = %1
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, ptr noundef nonnull @.str.30) #32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit"

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN9benchmark15IsColorTerminalEv()
  br i1 %6, label %8, label %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit.thread"

"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit": ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN9benchmark17IsTruthyFlagValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E)
  br i1 %7, label %8, label %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit.thread"

8:                                                ; preds = %5, %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit"
  br label %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit.thread"

"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit.thread": ; preds = %1, %5, %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit", %8
  %9 = phi i32 [ 3, %8 ], [ 2, %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit" ], [ 2, %5 ], [ 2, %1 ]
  %10 = load i8, ptr @_ZN9benchmark32FLAGS_benchmark_counters_tabularE, align 1, !tbaa !134, !range !86, !noundef !87
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %9, 1
  %.1 = select i1 %11, i32 %9, i32 %12
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9benchmark28CreateDefaultDisplayReporterEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = load atomic i8, ptr @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !3

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = invoke noundef i32 @_ZN9benchmark8internal16GetOutputOptionsEb(i1 noundef zeroext false)
          to label %8 unwind label %12

8:                                                ; preds = %6
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE(ptr dead_on_unwind noalias writable align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, i32 noundef %7)
          to label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit unwind label %12

_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit: ; preds = %8
  %9 = load ptr, ptr %1, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %9, ptr @_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter, align 8, !tbaa !135
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #32
  br label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit, %4, %0
  %11 = load ptr, ptr @_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter, align 8, !tbaa !135
  ret ptr %11

12:                                               ; preds = %8, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #32
  resume { ptr, i32 } %13
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.22) #32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #35
  invoke void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(89) %7)
          to label %8 unwind label %17

8:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 16), ptr %7, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %2, ptr %9, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %10, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %11, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %11, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 0, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %16, align 8, !tbaa !142
  br label %47

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #36
  br label %48

19:                                               ; preds = %3
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.25) #32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  invoke void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %24 unwind label %26

24:                                               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9benchmark12JSONReporterE, i64 16), ptr %23, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 1, ptr %25, align 8, !tbaa !143
  br label %47

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 32) #36
  br label %48

28:                                               ; preds = %19
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.61) #32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
  invoke void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32)
          to label %33 unwind label %40

33:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9benchmark11CSVReporterE, i64 16), ptr %32, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i8 0, ptr %34, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr null, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %35, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %35, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i64 0, ptr %39, align 8, !tbaa !48
  br label %47

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 80) #36
  br label %48

42:                                               ; preds = %28
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.68)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.48)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  tail call void @exit(i32 noundef 1) #37
  unreachable

47:                                               ; preds = %33, %24, %8
  %.sink = phi ptr [ %32, %33 ], [ %23, %24 ], [ %7, %8 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !135
  ret void

48:                                               ; preds = %40, %26, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %27, %26 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i64 -21753235935978244, 21753235935978245) i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !50
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 8), align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %5, ptr %1, align 8, !tbaa !105
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %7, ptr %2, align 8, !tbaa !50
  %8 = load i64, ptr %1, align 8, !tbaa !105
  store i64 %8, ptr %3, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %0
  %9 = phi ptr [ %7, %.noexc.i ], [ %3, %0 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

10:                                               ; preds = %._crit_edge.i.i
  %11 = load i8, ptr %4, align 1, !tbaa !52
  store i8 %11, ptr %9, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %10, %12
  %13 = load i64, ptr %1, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !51
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %17 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef null, ptr noundef null, ptr noundef nonnull %2)
          to label %18 unwind label %25

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !50
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %21 = load i64, ptr %14, align 8, !tbaa !51
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %23 = load i64, ptr %3, align 8, !tbaa !52
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret i64 %17

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !50
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %25
  %29 = load i64, ptr %14, align 8, !tbaa !51
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %25
  %31 = load i64, ptr %3, align 8, !tbaa !52
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -21753235935978244, 21753235935978245) i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::tuple.100", align 8
  %6 = alloca %"class.std::tuple.103", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.benchmark::BenchmarkReporter::Context", align 8
  %9 = alloca %"class.std::map.58", align 8
  %10 = alloca %"class.benchmark::internal::PerfCountersMeasurement", align 8
  %11 = alloca %"class.std::vector.11", align 8
  %12 = alloca %"class.std::vector.64", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::random_device", align 8
  %17 = alloca %"class.std::mersenne_twister_engine", align 8
  %18 = alloca %"struct.benchmark::internal::RunResults", align 8
  %19 = alloca %"class.std::vector.69", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca %"class.std::basic_ofstream", align 8
  %22 = alloca %"class.std::unique_ptr", align 8
  %23 = alloca %"class.std::vector.30", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %3
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44) #32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %28
  %.pre = load i64, ptr %25, align 8, !tbaa !51
  br label %31

31:                                               ; preds = %._crit_edge, %3
  %32 = phi i64 [ %.pre, %._crit_edge ], [ 0, %3 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %32, ptr noundef nonnull @.str.45, i64 noundef 1)
  br label %34

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %21)
  %35 = icmp eq ptr %0, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = load atomic i8, ptr @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EE5resetEPS1_.exit, !prof !3

39:                                               ; preds = %36
  %40 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #32
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EE5resetEPS1_.exit, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %42 = invoke noundef i32 @_ZN9benchmark8internal16GetOutputOptionsEb(i1 noundef zeroext false)
          to label %43 unwind label %45

43:                                               ; preds = %41
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, i32 noundef %42)
          to label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit.i unwind label %45

_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %43
  %44 = load ptr, ptr %20, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %44, ptr @_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter, align 8, !tbaa !135
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #32
  br label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EE5resetEPS1_.exit

45:                                               ; preds = %43, %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #32
  br label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit88

_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %36, %39, %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit.i
  %47 = load ptr, ptr @_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter, align 8, !tbaa !135
  br label %48

48:                                               ; preds = %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EE5resetEPS1_.exit, %34
  %.sroa.096.0 = phi ptr [ %47, %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EE5resetEPS1_.exit ], [ null, %34 ]
  %.030 = phi ptr [ %47, %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %0, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !150
  %51 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, i64 8), align 8, !tbaa !51
  %54 = icmp eq i64 %53, 0
  %55 = icmp ne ptr %1, null
  %or.cond = and i1 %55, %54
  br i1 %or.cond, label %56, label %64

56:                                               ; preds = %48
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.46, i64 noundef 82)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %59 unwind label %62

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @exit(i32 noundef 1) #37
  unreachable

62:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %80, %77, %65, %56, %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit85

64:                                               ; preds = %48
  br i1 %54, label %102, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %67 = load ptr, ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, align 8, !tbaa !50
  %68 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %66, ptr noundef %67, i32 noundef 16)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %65
  %.not.i46 = icmp eq ptr %68, null
  %69 = load ptr, ptr %21, align 8, !tbaa !132
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %21, i64 %71
  br i1 %.not.i46, label %73, label %77

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !152
  %76 = or i32 %75, 4
  br label %77

77:                                               ; preds = %73, %.noexc
  %.sink.i = phi i32 [ %76, %73 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %72, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit unwind label %62

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit: ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %79 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %78) #38
  br i1 %79, label %90, label %80

80:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.47, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %80
  %82 = load ptr, ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, align 8, !tbaa !50
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, i64 8), align 8, !tbaa !51
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %82, i64 noundef %83)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %62

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %87 unwind label %62

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %89 unwind label %62

89:                                               ; preds = %87
  call void @exit(i32 noundef 1) #37
  unreachable

90:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  %91 = icmp eq ptr %1, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %93 = load i8, ptr @_ZN9benchmark32FLAGS_benchmark_counters_tabularE, align 1, !tbaa !134, !range !86, !noundef !87
  %94 = shl nuw nsw i8 %93, 1
  %95 = zext nneg i8 %94 to i32
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, i32 noundef %95)
          to label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit unwind label %97

_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit: ; preds = %92
  %96 = load ptr, ptr %22, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %99

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit85

99:                                               ; preds = %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit, %90
  %.sroa.092.2 = phi ptr [ %96, %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit ], [ null, %90 ]
  %.1 = phi ptr [ %96, %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit ], [ %1, %90 ]
  %100 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store ptr %21, ptr %100, align 8, !tbaa !150
  %101 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr %21, ptr %101, align 8, !tbaa !151
  br label %102

102:                                              ; preds = %99, %64
  %.sroa.092.1 = phi ptr [ null, %64 ], [ %.sroa.092.2, %99 ]
  %.031 = phi ptr [ %1, %64 ], [ %.1, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %103 = invoke noundef zeroext i1 @_ZN9benchmark8internal22FindBenchmarksInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_17BenchmarkInstanceESaISA_EEPSo(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %23, ptr noundef nonnull %52)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %102
  br i1 %103, label %107, label %.invoke149

.invoke149:                                       ; preds = %104, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %.invoke149
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %659 unwind label %.loopexit.split-lp

.loopexit111:                                     ; preds = %169
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke149, %.invoke, %102, %.loopexit, %650, %112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57, %._crit_edge294.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %104
  %108 = load ptr, ptr %23, align 8, !tbaa !161
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !161
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.49, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %112
  %114 = load ptr, ptr %2, align 8, !tbaa !50
  %115 = load i64, ptr %25, align 8, !tbaa !51
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %114, i64 noundef %115)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57 unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %.invoke149 unwind label %.loopexit.split-lp

118:                                              ; preds = %107
  %119 = load i8, ptr @_ZN9benchmark26FLAGS_benchmark_list_testsE, align 1, !tbaa !134, !range !86, !noundef !87
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %.lr.ph, label %146

.lr.ph:                                           ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %123

123:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.089.0125 = phi ptr [ %108, %.lr.ph ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.089.0125)
          to label %124 unwind label %136

124:                                              ; preds = %123
  %125 = load ptr, ptr %24, align 8, !tbaa !50
  %126 = load i64, ptr %121, align 8, !tbaa !51
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %125, i64 noundef %126)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit61 unwind label %138

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit61: ; preds = %124
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit61
  %129 = load ptr, ptr %24, align 8, !tbaa !50
  %130 = icmp eq ptr %129, %122
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %131 = load i64, ptr %121, align 8, !tbaa !51
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %133 = load i64, ptr %122, align 8, !tbaa !52
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.089.0125, i64 424
  %.not = icmp eq ptr %135, %110
  br i1 %.not, label %.loopexit, label %123

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

138:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit61, %124
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %24, align 8, !tbaa !50
  %141 = icmp eq ptr %140, %122
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %138
  %142 = load i64, ptr %121, align 8, !tbaa !51
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %138
  %144 = load i64, ptr %122, align 8, !tbaa !52
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

146:                                              ; preds = %118
  %147 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, !prof !3

149:                                              ; preds = %146
  %150 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  %.not.i.i69 = icmp eq i32 %150, 0
  br i1 %.not.i.i69, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, label %151

151:                                              ; preds = %149
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !59
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i

_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i: ; preds = %151, %149, %146
  %152 = load i32, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4, !tbaa !163
  %153 = icmp sgt i32 %152, 1
  %154 = load ptr, ptr %23, align 8, !tbaa !161
  %155 = load ptr, ptr %109, align 8, !tbaa !161
  %.not249288.i = icmp eq ptr %154, %155
  br i1 %.not249288.i, label %._crit_edge294.i, label %.lr.ph293.i

.lr.ph293.i:                                      ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %169

._crit_edge294.loopexit.i:                        ; preds = %._crit_edge.i
  %158 = add i64 %.1227.lcssa.i, 1
  br label %._crit_edge294.i

._crit_edge294.i:                                 ; preds = %._crit_edge294.loopexit.i, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %.0226.lcssa.i = phi i64 [ 1, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i ], [ %158, %._crit_edge294.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 10, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i ], [ %.sroa.speculated212.i, %._crit_edge294.loopexit.i ]
  %.0.in.lcssa.i = phi i1 [ %153, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i ], [ %179, %._crit_edge294.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN9benchmark17BenchmarkReporter7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %._crit_edge294.i
  %159 = select i1 %.0.in.lcssa.i, i64 %.0226.lcssa.i, i64 0
  %.1.i = add i64 %159, %.0.lcssa.i
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.1.i, ptr %160, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %161, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %162, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %161, ptr %163, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %161, ptr %164, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %165, align 8, !tbaa !48
  %166 = load ptr, ptr %.030, align 8, !tbaa !132
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(24) %.030, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %189 unwind label %241

169:                                              ; preds = %._crit_edge.i, %.lr.ph293.i
  %.0.in292.i = phi i1 [ %153, %.lr.ph293.i ], [ %179, %._crit_edge.i ]
  %.0291.i = phi i64 [ 10, %.lr.ph293.i ], [ %.sroa.speculated212.i, %._crit_edge.i ]
  %.0226290.i = phi i64 [ 0, %.lr.ph293.i ], [ %.1227.lcssa.i, %._crit_edge.i ]
  %.sroa.0216.0289.i = phi ptr [ %154, %.lr.ph293.i ], [ %185, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.0216.0289.i)
          to label %.noexc71 unwind label %.loopexit111

.noexc71:                                         ; preds = %169
  %170 = load i64, ptr %156, align 8, !tbaa !51
  %.sroa.speculated212.i = call i64 @llvm.umax.i64(i64 %.0291.i, i64 %170)
  %171 = load ptr, ptr %7, align 8, !tbaa !50
  %172 = icmp eq ptr %171, %157
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.noexc71
  %173 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc71
  %174 = load i64, ptr %157, align 8, !tbaa !52
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0289.i, i64 368
  %177 = load i32, ptr %176, align 8, !tbaa !168
  %178 = icmp sgt i32 %177, 1
  %179 = or i1 %.0.in292.i, %178
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0289.i, i64 360
  %181 = load ptr, ptr %180, align 8, !tbaa !177
  %182 = load ptr, ptr %181, align 8, !tbaa !178
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !178
  %.not256285.i = icmp eq ptr %182, %184
  br i1 %.not256285.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.1227.lcssa.i = phi i64 [ %.0226290.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0289.i, i64 424
  %.not249.i = icmp eq ptr %185, %155
  br i1 %.not249.i, label %._crit_edge294.loopexit.i, label %169

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %.1227287.i = phi i64 [ %.sroa.speculated.i, %.lr.ph.i ], [ %.0226290.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.sroa.0208.0286.i = phi ptr [ %188, %.lr.ph.i ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0286.i, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !51
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.1227287.i, i64 %187)
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0286.i, i64 48
  %.not256.i = icmp eq ptr %188, %184
  br i1 %.not256.i, label %._crit_edge.i, label %.lr.ph.i

189:                                              ; preds = %.noexc70
  br i1 %168, label %190, label %623

190:                                              ; preds = %189
  %191 = icmp eq ptr %.031, null
  br i1 %191, label %197, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %.031, align 8, !tbaa !132
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(24) %.031, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %196 unwind label %241

196:                                              ; preds = %192
  br i1 %195, label %197, label %623

197:                                              ; preds = %196, %190
  %198 = load ptr, ptr %49, align 8, !tbaa !150
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %.noexc.i unwind label %241

.noexc.i:                                         ; preds = %197
  %200 = load ptr, ptr %51, align 8, !tbaa !151
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit.i unwind label %241

_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit.i: ; preds = %.noexc.i
  br i1 %191, label %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit116.i, label %202

202:                                              ; preds = %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !150
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %.noexc114.i unwind label %241

.noexc114.i:                                      ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !151
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit116.i unwind label %241

_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit116.i: ; preds = %.noexc114.i, %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, i8 noundef signext 44)
          to label %209 unwind label %243

209:                                              ; preds = %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit116.i
  invoke void @_ZN9benchmark8internal23PerfCountersMeasurementC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(640) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %210 unwind label %245

210:                                              ; preds = %209
  %211 = load ptr, ptr %11, align 8, !tbaa !68
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !65
  %.not4.i.i.i.i.i = icmp eq ptr %211, %213
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %210, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %222, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %211, %210 ]
  %214 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !50
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !51
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %220 = load i64, ptr %215, align 8, !tbaa !52
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %221) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %222, %213
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %210
  %223 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %211, %210 ]
  %.not.i.i.i.i67 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i67, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %224

224:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !69
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = sub i64 %227, %228
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %229) #36
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %224, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %230 = load ptr, ptr %109, align 8, !tbaa !180
  %231 = load ptr, ptr %23, align 8, !tbaa !182
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 424
  invoke void @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %235)
          to label %236 unwind label %248

236:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %237 = load ptr, ptr %23, align 8, !tbaa !161
  %238 = load ptr, ptr %109, align 8, !tbaa !161
  %.not250298.i = icmp eq ptr %237, %238
  br i1 %.not250298.i, label %_ZNSt6vectorImSaImEE7reserveEm.exit.i, label %.lr.ph303.i

.lr.ph303.i:                                      ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %250

._crit_edge304.i:                                 ; preds = %293
  %.not251.i = icmp eq i32 %275, 0
  br i1 %.not251.i, label %_ZN9benchmark8internallsIA107_cEERNS0_7LogTypeES4_RKT_.exit.i, label %296

241:                                              ; preds = %.noexc176.i, %637, %.noexc173.i, %632, %628, %623, %.noexc114.i, %202, %.noexc.i, %197, %192, %.noexc70
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %648

243:                                              ; preds = %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit116.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %209
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #32
  br label %247

247:                                              ; preds = %245, %243
  %.pn.i = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %622

248:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit172.i

250:                                              ; preds = %293, %.lr.ph303.i
  %.081301.i = phi i64 [ 0, %.lr.ph303.i ], [ %286, %293 ]
  %.0229300.i = phi i32 [ 0, %.lr.ph303.i ], [ %275, %293 ]
  %.sroa.0199.0299.i = phi ptr [ %237, %.lr.ph303.i ], [ %294, %293 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !183
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0299.i, i64 296
  %252 = load i32, ptr %251, align 8, !tbaa !185
  %.not104.i = icmp eq i32 %252, 0
  br i1 %.not104.i, label %269, label %253

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0299.i, i64 264
  %255 = load i32, ptr %254, align 8, !tbaa !186
  store i32 %255, ptr %14, align 4, !tbaa !163
  %256 = load ptr, ptr %162, align 8, !tbaa !4
  %.not10.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i117.i

.lr.ph.i.i.i.i117.i:                              ; preds = %253, %.lr.ph.i.i.i.i117.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i117.i ], [ %256, %253 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i117.i ], [ %161, %253 ]
  %257 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %258 = load i32, ptr %257, align 4, !tbaa !163
  %259 = icmp slt i32 %258, %255
  %.19.i.i.i.i.i = select i1 %259, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %259, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !78
  %.not.i.i.i.i118.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i118.i, label %_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i, label %.lr.ph.i.i.i.i117.i, !llvm.loop !187

_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i117.i
  %260 = icmp eq ptr %.19.i.i.i.i.i, %161
  br i1 %260, label %.critedge.i.i, label %261

261:                                              ; preds = %_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %259, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %262 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !163
  %263 = icmp slt i32 %255, %262
  br i1 %263, label %.critedge.i.i, label %265

.critedge.i.i:                                    ; preds = %261, %_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i, %253
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %261 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i ], [ %161, %253 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %14, ptr %5, align 8, !tbaa !188, !alias.scope !189
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %264 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc119.i unwind label %267

.noexc119.i:                                      ; preds = %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %265

265:                                              ; preds = %.noexc119.i, %261
  %.sroa.06.0.i.i = phi ptr [ %264, %.noexc119.i ], [ %.19.i.i.i.i.i, %261 ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  store ptr %266, ptr %13, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %269

267:                                              ; preds = %.critedge.i.i
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %295

269:                                              ; preds = %265, %250
  %270 = phi ptr [ %266, %265 ], [ null, %250 ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0299.i, i64 400
  %272 = load i32, ptr %271, align 8, !tbaa !192
  %273 = icmp sgt i32 %272, 1
  %274 = zext i1 %273 to i32
  %275 = add nuw nsw i32 %.0229300.i, %274
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %10, ptr %15, align 8, !tbaa !193
  %276 = load ptr, ptr %239, align 8, !tbaa !194
  %277 = load ptr, ptr %240, align 8, !tbaa !197
  %.not.i120.i = icmp eq ptr %276, %277
  br i1 %.not.i120.i, label %281, label %278

278:                                              ; preds = %269
  invoke void @_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE(ptr noundef nonnull align 8 dereferenceable(184) %276, ptr noundef nonnull align 8 dereferenceable(424) %.sroa.0199.0299.i, ptr noundef nonnull %10, ptr noundef %270)
          to label %.noexc121.i unwind label %291

.noexc121.i:                                      ; preds = %278
  %279 = load ptr, ptr %239, align 8, !tbaa !194
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 184
  store ptr %280, ptr %239, align 8, !tbaa !194
  br label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE12emplace_backIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEERS2_DpOT_.exit.i

281:                                              ; preds = %269
  invoke void @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_insertIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %276, ptr noundef nonnull align 8 dereferenceable(424) %.sroa.0199.0299.i, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %._ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE12emplace_backIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEERS2_DpOT_.exit_crit_edge.i unwind label %291

._ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE12emplace_backIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEERS2_DpOT_.exit_crit_edge.i: ; preds = %281
  %.pre.i = load ptr, ptr %239, align 8, !tbaa !198
  br label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE12emplace_backIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEERS2_DpOT_.exit.i

_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE12emplace_backIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEERS2_DpOT_.exit.i: ; preds = %._ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE12emplace_backIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEERS2_DpOT_.exit_crit_edge.i, %.noexc121.i
  %282 = phi ptr [ %.pre.i, %._ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE12emplace_backIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEERS2_DpOT_.exit_crit_edge.i ], [ %280, %.noexc121.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %283 = getelementptr inbounds i8, ptr %282, i64 -76
  %284 = load i32, ptr %283, align 4, !tbaa !199
  %285 = sext i32 %284 to i64
  %286 = add i64 %.081301.i, %285
  %287 = load ptr, ptr %13, align 8, !tbaa !183
  %.not111.i = icmp eq ptr %287, null
  br i1 %.not111.i, label %293, label %288

288:                                              ; preds = %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE12emplace_backIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEERS2_DpOT_.exit.i
  %289 = load i32, ptr %287, align 8, !tbaa !219
  %290 = add nsw i32 %289, %284
  store i32 %290, ptr %287, align 8, !tbaa !219
  br label %293

291:                                              ; preds = %281, %278
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %295

293:                                              ; preds = %288, %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE12emplace_backIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEERS2_DpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0299.i, i64 424
  %.not250.i = icmp eq ptr %294, %238
  br i1 %.not250.i, label %._crit_edge304.i, label %250

295:                                              ; preds = %291, %267
  %.pn105.i = phi { ptr, i32 } [ %292, %291 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorImSaImEED2Ev.exit172.i

296:                                              ; preds = %._crit_edge304.i
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %299 = load ptr, ptr %298, align 8, !tbaa !65
  %300 = load ptr, ptr %297, align 8, !tbaa !68
  %.not.i68 = icmp eq ptr %299, %300
  br i1 %.not.i68, label %_ZN9benchmark8internallsIA107_cEERNS0_7LogTypeES4_RKT_.exit.i, label %301

301:                                              ; preds = %296
  %302 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log acquire, align 8
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.i, !prof !3

304:                                              ; preds = %301
  %305 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log) #32
  %.not.i123.i = icmp eq i32 %305, 0
  br i1 %.not.i123.i, label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.i, label %306

306:                                              ; preds = %304
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, align 8, !tbaa !59
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log) #32
  br label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.i

_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.i: ; preds = %306, %304, %301
  %307 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, align 8, !tbaa !59
  %.not.i124.i = icmp eq ptr %307, null
  br i1 %.not.i124.i, label %_ZN9benchmark8internallsIA107_cEERNS0_7LogTypeES4_RKT_.exit.i, label %308

308:                                              ; preds = %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.i
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @.str.69, i64 noundef 24)
          to label %_ZN9benchmark8internallsIA25_cEERNS0_7LogTypeES4_RKT_.exit.i unwind label %324

_ZN9benchmark8internallsIA25_cEERNS0_7LogTypeES4_RKT_.exit.i: ; preds = %308
  %.pr.i = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, align 8, !tbaa !59
  %.not.i126.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i126.i, label %_ZN9benchmark8internallsIA107_cEERNS0_7LogTypeES4_RKT_.exit.i, label %310

310:                                              ; preds = %_ZN9benchmark8internallsIA25_cEERNS0_7LogTypeES4_RKT_.exit.i
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i, i32 noundef %275)
          to label %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit.i unwind label %324

_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit.i: ; preds = %310
  %.pr231.i = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, align 8, !tbaa !59
  %.not.i128.i = icmp eq ptr %.pr231.i, null
  br i1 %.not.i128.i, label %_ZN9benchmark8internallsIA107_cEERNS0_7LogTypeES4_RKT_.exit.i, label %312

312:                                              ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit.i
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr231.i, ptr noundef nonnull @.str.70, i64 noundef 29)
          to label %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit.thread.i unwind label %324

_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit.thread.i: ; preds = %312
  %.pr233.pr.i = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, align 8, !tbaa !59
  %.not.i130.i = icmp eq ptr %.pr233.pr.i, null
  br i1 %.not.i130.i, label %_ZN9benchmark8internallsIA107_cEERNS0_7LogTypeES4_RKT_.exit.i, label %314

314:                                              ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit.thread.i
  %315 = load ptr, ptr %298, align 8, !tbaa !65
  %316 = ptrtoint ptr %315 to i64
  %317 = load ptr, ptr %297, align 8, !tbaa !68
  %318 = ptrtoint ptr %317 to i64
  %319 = sub i64 %316, %318
  %320 = ashr exact i64 %319, 5
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr233.pr.i, i64 noundef %320)
          to label %_ZN9benchmark8internallsImEERNS0_7LogTypeES3_RKT_.exit.i unwind label %326

_ZN9benchmark8internallsImEERNS0_7LogTypeES3_RKT_.exit.i: ; preds = %314
  %.pr235.pr.pre.i = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, align 8, !tbaa !59
  %.not.i132.i = icmp eq ptr %.pr235.pr.pre.i, null
  br i1 %.not.i132.i, label %_ZN9benchmark8internallsIA107_cEERNS0_7LogTypeES4_RKT_.exit.i, label %322

322:                                              ; preds = %_ZN9benchmark8internallsImEERNS0_7LogTypeES3_RKT_.exit.i
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr235.pr.pre.i, ptr noundef nonnull @.str.71, i64 noundef 106)
          to label %_ZN9benchmark8internallsIA107_cEERNS0_7LogTypeES4_RKT_.exit.i unwind label %326

324:                                              ; preds = %312, %310, %308
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit172.i

326:                                              ; preds = %322, %314
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit172.i

_ZN9benchmark8internallsIA107_cEERNS0_7LogTypeES4_RKT_.exit.i: ; preds = %322, %_ZN9benchmark8internallsImEERNS0_7LogTypeES3_RKT_.exit.i, %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit.thread.i, %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit.i, %_ZN9benchmark8internallsIA25_cEERNS0_7LogTypeES4_RKT_.exit.i, %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.i, %296, %._crit_edge304.i
  %328 = icmp ugt i64 %286, 1152921504606846975
  br i1 %328, label %329, label %330

329:                                              ; preds = %_ZN9benchmark8internallsIA107_cEERNS0_7LogTypeES4_RKT_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #34
          to label %.noexc134.i unwind label %.thread237.i

.noexc134.i:                                      ; preds = %329
  unreachable

330:                                              ; preds = %_ZN9benchmark8internallsIA107_cEERNS0_7LogTypeES4_RKT_.exit.i
  %.not252.i = icmp eq i64 %286, 0
  br i1 %.not252.i, label %_ZNSt6vectorImSaImEE7reserveEm.exit.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %330
  %331 = shl nuw nsw i64 %286, 3
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #35
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i unwind label %.thread237.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %333 = getelementptr inbounds nuw i64, ptr %332, i64 %286
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit.i

_ZNSt6vectorImSaImEE7reserveEm.exit.i:            ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i, %330, %236
  %.sroa.0187.2.i = phi ptr [ %332, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i ], [ null, %330 ], [ null, %236 ]
  %.sroa.19.2.i = phi ptr [ %333, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i ], [ null, %330 ], [ null, %236 ]
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !194
  %336 = load ptr, ptr %12, align 8, !tbaa !221
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 184
  %.not89307.i = icmp eq ptr %335, %336
  br i1 %.not89307.i, label %._crit_edge313.i, label %.lr.ph312.i

._crit_edge313.i:                                 ; preds = %_ZSt6fill_nISt20back_insert_iteratorISt6vectorImSaImEEEimET_S5_T0_RKT1_.exit.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i
  %.sroa.0187.0.lcssa.i = phi ptr [ %.sroa.0187.2.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i ], [ %.sroa.0187.5.i, %_ZSt6fill_nISt20back_insert_iteratorISt6vectorImSaImEEEimET_S5_T0_RKT1_.exit.i ]
  %.sroa.12.0.lcssa.i = phi ptr [ %.sroa.0187.2.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i ], [ %.sroa.12.3.i, %_ZSt6fill_nISt20back_insert_iteratorISt6vectorImSaImEEEimET_S5_T0_RKT1_.exit.i ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.2.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i ], [ %.sroa.19.5.i, %_ZSt6fill_nISt20back_insert_iteratorISt6vectorImSaImEEEimET_S5_T0_RKT1_.exit.i ]
  %341 = load i8, ptr @_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE, align 1, !tbaa !134, !range !86, !noundef !87
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %373, label %415

.thread237.i:                                     ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, %329
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit172.i

.lr.ph312.i:                                      ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit.i, %_ZSt6fill_nISt20back_insert_iteratorISt6vectorImSaImEEEimET_S5_T0_RKT1_.exit.i
  %.0228311.i = phi i64 [ %372, %_ZSt6fill_nISt20back_insert_iteratorISt6vectorImSaImEEEimET_S5_T0_RKT1_.exit.i ], [ 0, %_ZNSt6vectorImSaImEE7reserveEm.exit.i ]
  %.sroa.19.0310.i = phi ptr [ %.sroa.19.5.i, %_ZSt6fill_nISt20back_insert_iteratorISt6vectorImSaImEEEimET_S5_T0_RKT1_.exit.i ], [ %.sroa.19.2.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i ]
  %.sroa.12.0309.i = phi ptr [ %.sroa.12.3.i, %_ZSt6fill_nISt20back_insert_iteratorISt6vectorImSaImEEEimET_S5_T0_RKT1_.exit.i ], [ %.sroa.0187.2.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i ]
  %.sroa.0187.0308.i = phi ptr [ %.sroa.0187.5.i, %_ZSt6fill_nISt20back_insert_iteratorISt6vectorImSaImEEEimET_S5_T0_RKT1_.exit.i ], [ %.sroa.0187.2.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i ]
  %344 = load ptr, ptr %12, align 8, !tbaa !221
  %345 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %344, i64 %.0228311.i, i32 7
  %346 = load i32, ptr %345, align 4, !tbaa !199
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph.i.i.i.i, label %_ZSt6fill_nISt20back_insert_iteratorISt6vectorImSaImEEEimET_S5_T0_RKT1_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph312.i, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i
  %.sroa.0187.3.i = phi ptr [ %.sroa.0187.4.i, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i ], [ %.sroa.0187.0308.i, %.lr.ph312.i ]
  %.sroa.19.3.i = phi ptr [ %.sroa.19.4.i, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i ], [ %.sroa.19.0310.i, %.lr.ph312.i ]
  %348 = phi ptr [ %369, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i ], [ %.sroa.19.0310.i, %.lr.ph312.i ]
  %349 = phi ptr [ %.sroa.12.2.i, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i ], [ %.sroa.12.0309.i, %.lr.ph312.i ]
  %.03.i.i.i.i = phi i32 [ %370, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i ], [ %346, %.lr.ph312.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %349, %348
  br i1 %.not.i.i.i.i.i.i, label %351, label %350

350:                                              ; preds = %.lr.ph.i.i.i.i
  store i64 %.0228311.i, ptr %349, align 8, !tbaa !105
  br label %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i

351:                                              ; preds = %.lr.ph.i.i.i.i
  %352 = ptrtoint ptr %348 to i64
  %353 = ptrtoint ptr %.sroa.0187.3.i to i64
  %354 = sub i64 %352, %353
  %355 = icmp eq i64 %354, 9223372036854775800
  br i1 %355, label %356, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

356:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #34
          to label %.noexc136.i unwind label %.loopexit.split-lp.i

.noexc136.i:                                      ; preds = %356
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %351
  %357 = ashr exact i64 %354, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %357, i64 1)
  %358 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %357
  %359 = icmp ult i64 %358, %357
  %360 = call i64 @llvm.umin.i64(i64 %358, i64 1152921504606846975)
  %361 = select i1 %359, i64 1152921504606846975, i64 %360
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %361, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %362 = shl nuw nsw i64 %361, 3
  %363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %362) #35
          to label %.noexc137.i unwind label %.loopexit.i

.noexc137.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %364 = getelementptr inbounds i8, ptr %363, i64 %354
  store i64 %.0228311.i, ptr %364, align 8, !tbaa !105
  %365 = icmp sgt i64 %354, 0
  br i1 %365, label %366, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i

366:                                              ; preds = %.noexc137.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %363, ptr align 8 %.sroa.0187.3.i, i64 %354, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i: ; preds = %366, %.noexc137.i
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0187.3.i, null
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i, label %367

367:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0187.3.i, i64 noundef %354) #36
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %367, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  %368 = getelementptr inbounds nuw i64, ptr %363, i64 %361
  br label %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i, %350
  %.sroa.0187.4.i = phi ptr [ %363, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.0187.3.i, %350 ]
  %.pn253.i = phi ptr [ %364, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %349, %350 ]
  %.sroa.19.4.i = phi ptr [ %368, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.19.3.i, %350 ]
  %369 = phi ptr [ %368, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %348, %350 ]
  %.sroa.12.2.i = getelementptr inbounds nuw i8, ptr %.pn253.i, i64 8
  %370 = add nsw i32 %.03.i.i.i.i, -1
  %371 = icmp sgt i32 %.03.i.i.i.i, 1
  br i1 %371, label %.lr.ph.i.i.i.i, label %_ZSt6fill_nISt20back_insert_iteratorISt6vectorImSaImEEEimET_S5_T0_RKT1_.exit.i, !llvm.loop !222

_ZSt6fill_nISt20back_insert_iteratorISt6vectorImSaImEEEimET_S5_T0_RKT1_.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i, %.lr.ph312.i
  %.sroa.0187.5.i = phi ptr [ %.sroa.0187.0308.i, %.lr.ph312.i ], [ %.sroa.0187.4.i, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i ]
  %.sroa.12.3.i = phi ptr [ %.sroa.12.0309.i, %.lr.ph312.i ], [ %.sroa.12.2.i, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i ]
  %.sroa.19.5.i = phi ptr [ %.sroa.19.0310.i, %.lr.ph312.i ], [ %.sroa.19.4.i, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i ]
  %372 = add i64 %.0228311.i, 1
  %.not89.i = icmp eq i64 %372, %340
  br i1 %.not89.i, label %._crit_edge313.i, label %.lr.ph312.i, !llvm.loop !223

.loopexit.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %617

.loopexit.split-lp.i:                             ; preds = %356
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %617

373:                                              ; preds = %._crit_edge313.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %374, ptr %4, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %374, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %375, align 8, !tbaa !51
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %376, align 1, !tbaa !52
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %377 unwind label %384

377:                                              ; preds = %373
  %378 = load ptr, ptr %4, align 8, !tbaa !50
  %379 = icmp eq ptr %378, %374
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %377
  %380 = load i64, ptr %375, align 8, !tbaa !51
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %377
  %382 = load i64, ptr %374, align 8, !tbaa !52
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #36
  br label %392

384:                                              ; preds = %373
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %4, align 8, !tbaa !50
  %387 = icmp eq ptr %386, %374
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %384
  %388 = load i64, ptr %375, align 8, !tbaa !51
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %384
  %390 = load i64, ptr %374, align 8, !tbaa !52
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %393 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %16)
          to label %_ZNSt13random_deviceclEv.exit.i unwind label %410

_ZNSt13random_deviceclEv.exit.i:                  ; preds = %392
  %394 = zext i32 %393 to i64
  store i64 %394, ptr %17, align 8, !tbaa !105
  br label %395

395:                                              ; preds = %395, %_ZNSt13random_deviceclEv.exit.i
  %396 = phi i64 [ %394, %_ZNSt13random_deviceclEv.exit.i ], [ %401, %395 ]
  %.011.i.i.i = phi i64 [ 1, %_ZNSt13random_deviceclEv.exit.i ], [ %403, %395 ]
  %397 = lshr i64 %396, 30
  %398 = xor i64 %397, %396
  %399 = mul nuw nsw i64 %398, 1812433253
  %400 = add nuw i64 %399, %.011.i.i.i
  %401 = and i64 %400, 4294967295
  %402 = getelementptr inbounds nuw [624 x i64], ptr %17, i64 0, i64 %.011.i.i.i
  store i64 %401, ptr %402, align 8, !tbaa !105
  %403 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %403, 624
  br i1 %exitcond.not.i.i.i, label %404, label %395, !llvm.loop !224

404:                                              ; preds = %395
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 4992
  store i64 624, ptr %405, align 8, !tbaa !225
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %.sroa.0187.0.lcssa.i, ptr %.sroa.12.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(5000) %17)
          to label %406 unwind label %410

406:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %16)
          to label %_ZNSt13random_deviceD2Ev.exit.i unwind label %407

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #33
  unreachable

_ZNSt13random_deviceD2Ev.exit.i:                  ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %415

410:                                              ; preds = %404, %392
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %16)
          to label %.body.i unwind label %412

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #33
  unreachable

.body.i:                                          ; preds = %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %.pn90.i = phi { ptr, i32 } [ %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %617

415:                                              ; preds = %_ZNSt13random_deviceD2Ev.exit.i, %._crit_edge313.i
  %.not254317.i = icmp eq ptr %.sroa.0187.0.lcssa.i, %.sroa.12.0.lcssa.i
  br i1 %.not254317.i, label %._crit_edge321.i, label %.lr.ph320.i

.lr.ph320.i:                                      ; preds = %415
  %416 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %419 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %422 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 49
  br label %439

._crit_edge321.i:                                 ; preds = %611, %415
  %.not.i.i.i140.i = icmp eq ptr %.sroa.0187.0.lcssa.i, null
  br i1 %.not.i.i.i140.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %425

425:                                              ; preds = %._crit_edge321.i
  %426 = ptrtoint ptr %.sroa.19.0.lcssa.i to i64
  %427 = ptrtoint ptr %.sroa.0187.0.lcssa.i to i64
  %428 = sub i64 %426, %427
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0187.0.lcssa.i, i64 noundef %428) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %425, %._crit_edge321.i
  %429 = load ptr, ptr %12, align 8, !tbaa !221
  %430 = load ptr, ptr %334, align 8, !tbaa !194
  %.not4.i.i.i.i141.i = icmp eq ptr %429, %430
  br i1 %.not4.i.i.i.i141.i, label %_ZSt8_DestroyIPN9benchmark8internal15BenchmarkRunnerES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i142.i

.lr.ph.i.i.i.i142.i:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %.lr.ph.i.i.i.i142.i
  %.05.i.i.i.i143.i = phi ptr [ %431, %.lr.ph.i.i.i.i142.i ], [ %429, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %.05.i.i.i.i143.i) #32
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i143.i, i64 184
  %.not.i.i.i.i144.i = icmp eq ptr %431, %430
  br i1 %.not.i.i.i.i144.i, label %_ZSt8_DestroyIPN9benchmark8internal15BenchmarkRunnerES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i142.i, !llvm.loop !227

_ZSt8_DestroyIPN9benchmark8internal15BenchmarkRunnerES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i142.i
  %.pr.i145.i = load ptr, ptr %12, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPN9benchmark8internal15BenchmarkRunnerES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9benchmark8internal15BenchmarkRunnerES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9benchmark8internal15BenchmarkRunnerES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %432 = phi ptr [ %.pr.i145.i, %_ZSt8_DestroyIPN9benchmark8internal15BenchmarkRunnerES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %429, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %.not.i.i.i146.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i146.i, label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev.exit.i, label %433

433:                                              ; preds = %_ZSt8_DestroyIPN9benchmark8internal15BenchmarkRunnerES2_EvT_S4_RSaIT0_E.exit.i.i
  %434 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !197
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %432 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %438) #36
  br label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev.exit.i: ; preds = %433, %_ZSt8_DestroyIPN9benchmark8internal15BenchmarkRunnerES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9benchmark8internal12PerfCountersD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %623

439:                                              ; preds = %611, %.lr.ph320.i
  %.sroa.0181.0318.i = phi ptr [ %.sroa.0187.0.lcssa.i, %.lr.ph320.i ], [ %612, %611 ]
  %440 = load i64, ptr %.sroa.0181.0318.i, align 8, !tbaa !105
  %441 = load ptr, ptr %12, align 8, !tbaa !221
  %442 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %441, i64 %440
  invoke void @_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv(ptr noundef nonnull align 8 dereferenceable(184) %442)
          to label %443 unwind label %448

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 108
  %445 = load i32, ptr %444, align 4, !tbaa !199
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 116
  %447 = load i32, ptr %446, align 4, !tbaa !228
  %.not255.i = icmp eq i32 %445, %447
  br i1 %.not255.i, label %450, label %611

448:                                              ; preds = %462, %450, %439
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %617

450:                                              ; preds = %443
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 88
  %452 = load double, ptr %451, align 8, !tbaa !229
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 112
  %454 = load i8, ptr %453, align 8, !tbaa !230, !range !86, !noundef !87
  %455 = trunc nuw i8 %454 to i1
  %456 = getelementptr inbounds nuw i8, ptr %442, i64 168
  %457 = load i64, ptr %456, align 8, !tbaa !231
  %458 = load ptr, ptr %.030, align 8, !tbaa !132
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(24) %.030, double noundef %452, i1 noundef zeroext %455, i64 noundef %457)
          to label %461 unwind label %448

461:                                              ; preds = %450
  br i1 %191, label %470, label %462

462:                                              ; preds = %461
  %463 = load double, ptr %451, align 8, !tbaa !229
  %464 = load i8, ptr %453, align 8, !tbaa !230, !range !86, !noundef !87
  %465 = trunc nuw i8 %464 to i1
  %466 = load i64, ptr %456, align 8, !tbaa !231
  %467 = load ptr, ptr %.031, align 8, !tbaa !132
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(24) %.031, double noundef %463, i1 noundef zeroext %465, i64 noundef %466)
          to label %470 unwind label %448

470:                                              ; preds = %462, %461
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %471 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv(ptr noundef nonnull align 8 dereferenceable(184) %442)
          to label %472 unwind label %540

472:                                              ; preds = %470
  %473 = load ptr, ptr %471, align 8, !tbaa !232
  store ptr %473, ptr %18, align 8, !tbaa !232
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !233
  store ptr %475, ptr %416, align 8, !tbaa !233
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !234
  store ptr %477, ptr %417, align 8, !tbaa !234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %471, i8 0, i64 24, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !232
  store ptr %479, ptr %418, align 8, !tbaa !232
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !233
  store ptr %481, ptr %419, align 8, !tbaa !233
  %482 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %483 = load ptr, ptr %482, align 8, !tbaa !234
  store ptr %483, ptr %420, align 8, !tbaa !234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %478, i8 0, i64 24, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %485 = load i16, ptr %484, align 8
  store i16 %485, ptr %421, align 8
  %486 = getelementptr inbounds nuw i8, ptr %442, i64 64
  %487 = load ptr, ptr %486, align 8, !tbaa !235
  %.not94.i = icmp eq ptr %487, null
  %488 = trunc i16 %485 to i8
  br i1 %.not94.i, label %550, label %489

489:                                              ; preds = %472
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %491 = load i32, ptr %490, align 4, !tbaa !236
  %492 = load i32, ptr %487, align 8, !tbaa !219
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %494, label %550

494:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 8
  invoke void @_ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.69") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %495)
          to label %496 unwind label %542

496:                                              ; preds = %494
  %497 = load ptr, ptr %419, align 8, !tbaa !237
  %498 = load ptr, ptr %19, align 8, !tbaa !237
  %499 = load ptr, ptr %422, align 8, !tbaa !237
  %500 = load ptr, ptr %418, align 8, !tbaa !237
  %501 = ptrtoint ptr %497 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = getelementptr inbounds i8, ptr %500, i64 %503
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %418, ptr %504, ptr %498, ptr %499)
          to label %505 unwind label %544

505:                                              ; preds = %496
  %506 = load ptr, ptr %495, align 8, !tbaa !237
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 256
  %508 = load i64, ptr %507, align 8, !tbaa !238
  %509 = trunc i64 %508 to i32
  %.041.i.i.i.i = load ptr, ptr %162, align 8, !tbaa !78
  %.not42.i.i.i.i = icmp eq ptr %.041.i.i.i.i, null
  br i1 %.not42.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5eraseERS1_.exit.i.i, label %.lr.ph.i.i.i148.i

.lr.ph.i.i.i148.i:                                ; preds = %505, %526
  %.044.i.i.i.i = phi ptr [ %.0.i.i.i.i, %526 ], [ %.041.i.i.i.i, %505 ]
  %.02243.i.i.i.i = phi ptr [ %.123.i.i.i.i, %526 ], [ %161, %505 ]
  %510 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 32
  %511 = load i32, ptr %510, align 4, !tbaa !163
  %512 = icmp slt i32 %511, %509
  br i1 %512, label %526, label %513

513:                                              ; preds = %.lr.ph.i.i.i148.i
  %514 = icmp sgt i32 %511, %509
  br i1 %514, label %526, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !242
  %518 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 24
  %519 = load ptr, ptr %518, align 8, !tbaa !243
  %.not10.i.i.i.i149.i = icmp eq ptr %517, null
  br i1 %.not10.i.i.i.i149.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i150.i

.lr.ph.i.i.i.i150.i:                              ; preds = %515, %.lr.ph.i.i.i.i150.i
  %.012.i.i.i.i151.i = phi ptr [ %.1.i.i.i.i156.i, %.lr.ph.i.i.i.i150.i ], [ %517, %515 ]
  %.0811.i.i.i.i152.i = phi ptr [ %.19.i.i.i.i153.i, %.lr.ph.i.i.i.i150.i ], [ %.044.i.i.i.i, %515 ]
  %520 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i151.i, i64 32
  %521 = load i32, ptr %520, align 4, !tbaa !163
  %522 = icmp slt i32 %521, %509
  %.19.i.i.i.i153.i = select i1 %522, ptr %.0811.i.i.i.i152.i, ptr %.012.i.i.i.i151.i
  %.1.in.v.i.i.i.i154.i = select i1 %522, i64 24, i64 16
  %.1.in.i.i.i.i155.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i151.i, i64 %.1.in.v.i.i.i.i154.i
  %.1.i.i.i.i156.i = load ptr, ptr %.1.in.i.i.i.i155.i, align 8, !tbaa !78
  %.not.i.i.i.i157.i = icmp eq ptr %.1.i.i.i.i156.i, null
  br i1 %.not.i.i.i.i157.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i150.i, !llvm.loop !187

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i150.i, %515
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.044.i.i.i.i, %515 ], [ %.19.i.i.i.i153.i, %.lr.ph.i.i.i.i150.i ]
  %.not10.i24.i.i.i.i = icmp eq ptr %519, null
  br i1 %.not10.i24.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5eraseERS1_.exit.i.i, label %.lr.ph.i25.i.i.i.i

.lr.ph.i25.i.i.i.i:                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph.i25.i.i.i.i
  %.012.i26.i.i.i.i = phi ptr [ %.1.i31.i.i.i.i, %.lr.ph.i25.i.i.i.i ], [ %519, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  %.0811.i27.i.i.i.i = phi ptr [ %.19.i28.i.i.i.i, %.lr.ph.i25.i.i.i.i ], [ %.02243.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  %523 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i.i, i64 32
  %524 = load i32, ptr %523, align 4, !tbaa !163
  %525 = icmp sgt i32 %524, %509
  %.19.i28.i.i.i.i = select i1 %525, ptr %.012.i26.i.i.i.i, ptr %.0811.i27.i.i.i.i
  %.1.in.v.i29.i.i.i.i = select i1 %525, i64 16, i64 24
  %.1.in.i30.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i.i, i64 %.1.in.v.i29.i.i.i.i
  %.1.i31.i.i.i.i = load ptr, ptr %.1.in.i30.i.i.i.i, align 8, !tbaa !78
  %.not.i32.i.i.i.i = icmp eq ptr %.1.i31.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5eraseERS1_.exit.i.i, label %.lr.ph.i25.i.i.i.i, !llvm.loop !244

526:                                              ; preds = %513, %.lr.ph.i.i.i148.i
  %.sink.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i148.i ], [ 16, %513 ]
  %.123.i.i.i.i = phi ptr [ %.02243.i.i.i.i, %.lr.ph.i.i.i148.i ], [ %.044.i.i.i.i, %513 ]
  %527 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i, i64 %.sink.i.i.i.i
  %.0.i.i.i.i = load ptr, ptr %527, align 8, !tbaa !78
  %.not.i.i.i158.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i158.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5eraseERS1_.exit.i.i, label %.lr.ph.i.i.i148.i, !llvm.loop !245

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5eraseERS1_.exit.i.i: ; preds = %526, %.lr.ph.i25.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %505
  %.sroa.037.0.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %161, %505 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.i25.i.i.i.i ], [ %.123.i.i.i.i, %526 ]
  %.sroa.3.0.i.i.i.i = phi ptr [ %.02243.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %161, %505 ], [ %.19.i28.i.i.i.i, %.lr.ph.i25.i.i.i.i ], [ %.123.i.i.i.i, %526 ]
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.sroa.037.0.i.i.i.i, ptr %.sroa.3.0.i.i.i.i)
          to label %528 unwind label %546

528:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5eraseERS1_.exit.i.i
  %529 = load ptr, ptr %19, align 8, !tbaa !232
  %530 = load ptr, ptr %422, align 8, !tbaa !233
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %529, ptr noundef %530)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i unwind label %537

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %528
  %531 = load ptr, ptr %19, align 8, !tbaa !232
  %.not.i.i.i160.i = icmp eq ptr %531, null
  br i1 %.not.i.i.i160.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i, label %532

532:                                              ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i
  %533 = load ptr, ptr %423, align 8, !tbaa !234
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %531 to i64
  %536 = sub i64 %534, %535
  call void @_ZdlPvm(ptr noundef nonnull %531, i64 noundef %536) #36
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i

537:                                              ; preds = %528
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #33
  unreachable

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i: ; preds = %532, %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre334.i = load i8, ptr %421, align 8, !tbaa !246, !range !86
  br label %550

540:                                              ; preds = %470
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %616

542:                                              ; preds = %494
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %549

544:                                              ; preds = %496
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5eraseERS1_.exit.i.i
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %548

548:                                              ; preds = %546, %544
  %.pn95.i = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ]
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #32
  br label %549

549:                                              ; preds = %548, %542
  %.pn95.pn.i = phi { ptr, i32 } [ %.pn95.i, %548 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %615

550:                                              ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i, %489, %472
  %551 = phi i8 [ %488, %489 ], [ %.pre334.i, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i ], [ %488, %472 ]
  %552 = trunc nuw i8 %551 to i1
  %553 = load ptr, ptr %418, align 8, !tbaa !237
  %554 = load ptr, ptr %419, align 8, !tbaa !237
  %555 = icmp ne ptr %553, %554
  %556 = and i1 %555, %552
  br i1 %556, label %.thread.i.i.i, label %557

557:                                              ; preds = %550
  %558 = load ptr, ptr %.030, align 8, !tbaa !132
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(24) %.030, ptr noundef nonnull align 8 dereferenceable(50) %18)
          to label %.noexc162.i unwind label %613

.noexc162.i:                                      ; preds = %557
  %.pre.i.i.i = load ptr, ptr %418, align 8, !tbaa !237
  %.pre1.i.i.i = load ptr, ptr %419, align 8, !tbaa !237
  %561 = icmp eq ptr %.pre.i.i.i, %.pre1.i.i.i
  br i1 %561, label %"_ZZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsEENK3$_0clES3_bS6_.exit.i.i", label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.noexc162.i, %550
  %562 = load ptr, ptr %.030, align 8, !tbaa !132
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(24) %.030, ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %"_ZZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsEENK3$_0clES3_bS6_.exit.i.i" unwind label %613

"_ZZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsEENK3$_0clES3_bS6_.exit.i.i": ; preds = %.thread.i.i.i, %.noexc162.i
  br i1 %191, label %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit.i.i, label %.split10.i.i

.split10.i.i:                                     ; preds = %"_ZZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsEENK3$_0clES3_bS6_.exit.i.i"
  %565 = load i8, ptr %424, align 1, !tbaa !247, !range !86, !noundef !87
  %566 = trunc nuw i8 %565 to i1
  %567 = load ptr, ptr %418, align 8, !tbaa !237
  %568 = load ptr, ptr %419, align 8, !tbaa !237
  %569 = icmp ne ptr %567, %568
  %570 = and i1 %569, %566
  br i1 %570, label %.thread.i13.i.i, label %571

571:                                              ; preds = %.split10.i.i
  %572 = load ptr, ptr %.031, align 8, !tbaa !132
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(24) %.031, ptr noundef nonnull align 8 dereferenceable(50) %18)
          to label %.noexc164.i unwind label %613

.noexc164.i:                                      ; preds = %571
  %.pre.i11.i.i = load ptr, ptr %418, align 8, !tbaa !237
  %.pre1.i12.i.i = load ptr, ptr %419, align 8, !tbaa !237
  %575 = icmp eq ptr %.pre.i11.i.i, %.pre1.i12.i.i
  br i1 %575, label %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit16.i.i, label %.thread.i13.i.i

.thread.i13.i.i:                                  ; preds = %.noexc164.i, %.split10.i.i
  %576 = load ptr, ptr %.031, align 8, !tbaa !132
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(24) %.031, ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit16.i.i unwind label %613

_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit16.i.i: ; preds = %.thread.i13.i.i, %.noexc164.i
  %579 = load ptr, ptr %49, align 8, !tbaa !150
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %579)
          to label %.noexc166.i unwind label %613

.noexc166.i:                                      ; preds = %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit16.i.i
  %581 = load ptr, ptr %51, align 8, !tbaa !151
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %581)
          to label %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit.i.i unwind label %613

_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit.i.i: ; preds = %.noexc166.i, %"_ZZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsEENK3$_0clES3_bS6_.exit.i.i"
  %.sink20.i.i = phi ptr [ %.030, %"_ZZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsEENK3$_0clES3_bS6_.exit.i.i" ], [ %.031, %.noexc166.i ]
  %583 = getelementptr inbounds nuw i8, ptr %.sink20.i.i, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !150
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %584)
          to label %.noexc168.i unwind label %613

.noexc168.i:                                      ; preds = %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit.i.i
  %586 = getelementptr inbounds nuw i8, ptr %.sink20.i.i, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !151
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %587)
          to label %_ZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsE.exit.i unwind label %613

_ZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsE.exit.i: ; preds = %.noexc168.i
  %589 = load ptr, ptr %418, align 8, !tbaa !232
  %590 = load ptr, ptr %419, align 8, !tbaa !233
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %589, ptr noundef %590)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i unwind label %597

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsE.exit.i
  %591 = load ptr, ptr %418, align 8, !tbaa !232
  %.not.i.i.i.i170.i = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i170.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i.i, label %592

592:                                              ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %593 = load ptr, ptr %420, align 8, !tbaa !234
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %591 to i64
  %596 = sub i64 %594, %595
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %596) #36
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i.i

597:                                              ; preds = %_ZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsE.exit.i
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #33
  unreachable

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i.i: ; preds = %592, %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %600 = load ptr, ptr %18, align 8, !tbaa !232
  %601 = load ptr, ptr %416, align 8, !tbaa !233
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %600, ptr noundef %601)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i1.i.i unwind label %608

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i1.i.i: ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i.i
  %602 = load ptr, ptr %18, align 8, !tbaa !232
  %.not.i.i.i2.i.i = icmp eq ptr %602, null
  br i1 %.not.i.i.i2.i.i, label %_ZN9benchmark8internal10RunResultsD2Ev.exit.i, label %603

603:                                              ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i1.i.i
  %604 = load ptr, ptr %417, align 8, !tbaa !234
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %602 to i64
  %607 = sub i64 %605, %606
  call void @_ZdlPvm(ptr noundef nonnull %602, i64 noundef %607) #36
  br label %_ZN9benchmark8internal10RunResultsD2Ev.exit.i

608:                                              ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i.i
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #33
  unreachable

_ZN9benchmark8internal10RunResultsD2Ev.exit.i:    ; preds = %603, %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %611

611:                                              ; preds = %_ZN9benchmark8internal10RunResultsD2Ev.exit.i, %443
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0318.i, i64 8
  %.not254.i = icmp eq ptr %612, %.sroa.12.0.lcssa.i
  br i1 %.not254.i, label %._crit_edge321.i, label %439

613:                                              ; preds = %.noexc168.i, %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit.i.i, %.noexc166.i, %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit16.i.i, %.thread.i13.i.i, %571, %.thread.i.i.i, %557
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %615

615:                                              ; preds = %613, %549
  %.pn98.i = phi { ptr, i32 } [ %614, %613 ], [ %.pn95.pn.i, %549 ]
  call void @_ZN9benchmark8internal10RunResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %18) #32
  br label %616

616:                                              ; preds = %615, %540
  %.pn98.pn.i = phi { ptr, i32 } [ %.pn98.i, %615 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %617

617:                                              ; preds = %616, %448, %.body.i, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0187.1.i = phi ptr [ %.sroa.0187.0.lcssa.i, %.body.i ], [ %.sroa.0187.0.lcssa.i, %616 ], [ %.sroa.0187.0.lcssa.i, %448 ], [ %.sroa.0187.3.i, %.loopexit.i ], [ %.sroa.0187.3.i, %.loopexit.split-lp.i ]
  %.sroa.19.1.i = phi ptr [ %.sroa.19.0.lcssa.i, %.body.i ], [ %.sroa.19.0.lcssa.i, %616 ], [ %.sroa.19.0.lcssa.i, %448 ], [ %.sroa.19.3.i, %.loopexit.i ], [ %.sroa.19.3.i, %.loopexit.split-lp.i ]
  %.pn102.i = phi { ptr, i32 } [ %.pn90.i, %.body.i ], [ %.pn98.pn.i, %616 ], [ %449, %448 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i171.i = icmp eq ptr %.sroa.0187.1.i, null
  br i1 %.not.i.i.i171.i, label %_ZNSt6vectorImSaImEED2Ev.exit172.i, label %618

618:                                              ; preds = %617
  %619 = ptrtoint ptr %.sroa.19.1.i to i64
  %620 = ptrtoint ptr %.sroa.0187.1.i to i64
  %621 = sub i64 %619, %620
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0187.1.i, i64 noundef %621) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit172.i

_ZNSt6vectorImSaImEED2Ev.exit172.i:               ; preds = %618, %617, %.thread237.i, %326, %324, %295, %248
  %.pn105.pn.pn.i = phi { ptr, i32 } [ %249, %248 ], [ %.pn105.i, %295 ], [ %327, %326 ], [ %325, %324 ], [ %343, %.thread237.i ], [ %.pn102.i, %617 ], [ %.pn102.i, %618 ]
  call void @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9benchmark8internal12PerfCountersD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %10) #32
  br label %622

622:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit172.i, %247
  %.pn105.pn.pn.pn.i = phi { ptr, i32 } [ %.pn105.pn.pn.i, %_ZNSt6vectorImSaImEED2Ev.exit172.i ], [ %.pn.i, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %648

623:                                              ; preds = %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev.exit.i, %196, %189
  %624 = load ptr, ptr %.030, align 8, !tbaa !132
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(24) %.030)
          to label %627 unwind label %241

627:                                              ; preds = %623
  %.not92.i = icmp eq ptr %.031, null
  br i1 %.not92.i, label %632, label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr %.031, align 8, !tbaa !132
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8
  invoke void %631(ptr noundef nonnull align 8 dereferenceable(24) %.031)
          to label %632 unwind label %241

632:                                              ; preds = %628, %627
  %633 = load ptr, ptr %49, align 8, !tbaa !150
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %633)
          to label %.noexc173.i unwind label %241

.noexc173.i:                                      ; preds = %632
  %635 = load ptr, ptr %51, align 8, !tbaa !151
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %635)
          to label %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit175.i unwind label %241

_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit175.i: ; preds = %.noexc173.i
  br i1 %.not92.i, label %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit178.i, label %637

637:                                              ; preds = %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit175.i
  %638 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !150
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %639)
          to label %.noexc176.i unwind label %241

.noexc176.i:                                      ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !151
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %642)
          to label %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit178.i unwind label %241

_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit178.i: ; preds = %.noexc176.i, %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit175.i
  %644 = load ptr, ptr %162, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %644)
          to label %_ZN9benchmark8internal12_GLOBAL__N_113RunBenchmarksERKSt6vectorINS0_17BenchmarkInstanceESaIS3_EEPNS_17BenchmarkReporterES9_.exit unwind label %645

645:                                              ; preds = %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit178.i
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #33
  unreachable

648:                                              ; preds = %622, %241
  %.pn105.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn105.pn.pn.pn.i, %622 ], [ %242, %241 ]
  call void @_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZN9benchmark8internal12_GLOBAL__N_113RunBenchmarksERKSt6vectorINS0_17BenchmarkInstanceESaIS3_EEPNS_17BenchmarkReporterES9_.exit: ; preds = %_ZN9benchmark8internal12_GLOBAL__N_112FlushStreamsEPNS_17BenchmarkReporterE.exit178.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN9benchmark8internal12_GLOBAL__N_113RunBenchmarksERKSt6vectorINS0_17BenchmarkInstanceESaIS3_EEPNS_17BenchmarkReporterES9_.exit
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %650 unwind label %.loopexit.split-lp

650:                                              ; preds = %.loopexit
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %652 unwind label %.loopexit.split-lp

652:                                              ; preds = %650
  %653 = load ptr, ptr %109, align 8, !tbaa !180
  %654 = load ptr, ptr %23, align 8, !tbaa !182
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = sdiv exact i64 %657, 424
  br label %659

659:                                              ; preds = %.invoke, %652
  %.0 = phi i64 [ %658, %652 ], [ 0, %.invoke ]
  %660 = load ptr, ptr %23, align 8, !tbaa !182
  %661 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !180
  %.not4.i.i.i.i = icmp eq ptr %660, %662
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9benchmark8internal17BenchmarkInstanceES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %659, %_ZSt8_DestroyIN9benchmark8internal17BenchmarkInstanceEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %669, %_ZSt8_DestroyIN9benchmark8internal17BenchmarkInstanceEEvPT_.exit.i.i.i.i ], [ %660, %659 ]
  %663 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 312
  %664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 328
  %665 = load ptr, ptr %664, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %663, ptr noundef %665)
          to label %_ZSt8_DestroyIN9benchmark8internal17BenchmarkInstanceEEvPT_.exit.i.i.i.i unwind label %666

666:                                              ; preds = %.lr.ph.i.i.i.i74
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #33
  unreachable

_ZSt8_DestroyIN9benchmark8internal17BenchmarkInstanceEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i74
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %.05.i.i.i.i) #32
  %669 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 424
  %.not.i.i.i.i75 = icmp eq ptr %669, %662
  br i1 %.not.i.i.i.i75, label %_ZSt8_DestroyIPN9benchmark8internal17BenchmarkInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i74, !llvm.loop !248

_ZSt8_DestroyIPN9benchmark8internal17BenchmarkInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9benchmark8internal17BenchmarkInstanceEEvPT_.exit.i.i.i.i
  %.pr.i76 = load ptr, ptr %23, align 8, !tbaa !182
  br label %_ZSt8_DestroyIPN9benchmark8internal17BenchmarkInstanceES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9benchmark8internal17BenchmarkInstanceES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9benchmark8internal17BenchmarkInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %659
  %670 = phi ptr [ %.pr.i76, %_ZSt8_DestroyIPN9benchmark8internal17BenchmarkInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %660, %659 ]
  %.not.i.i.i = icmp eq ptr %670, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev.exit, label %671

671:                                              ; preds = %_ZSt8_DestroyIPN9benchmark8internal17BenchmarkInstanceES2_EvT_S4_RSaIT0_E.exit.i
  %672 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !249
  %674 = ptrtoint ptr %673 to i64
  %675 = ptrtoint ptr %670 to i64
  %676 = sub i64 %674, %675
  call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef %676) #36
  br label %_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev.exit

_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9benchmark8internal17BenchmarkInstanceES2_EvT_S4_RSaIT0_E.exit.i, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i77 = icmp eq ptr %.sroa.092.1, null
  br i1 %.not.i77, label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit79, label %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i78

_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i78: ; preds = %_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev.exit
  %677 = load ptr, ptr %.sroa.092.1, align 8, !tbaa !132
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 40
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.092.1) #32
  br label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit79

_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit79: ; preds = %_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i78
  %.not.i80 = icmp eq ptr %.sroa.096.0, null
  br i1 %.not.i80, label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit82, label %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i81

_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i81: ; preds = %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit79
  %680 = load ptr, ptr %.sroa.096.0, align 8, !tbaa !132
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 40
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.096.0) #32
  br label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit82

_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit82: ; preds = %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit79, %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i81
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %21) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i64 %.0

.body:                                            ; preds = %.loopexit111, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %648
  %.pn41 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn105.pn.pn.pn.pn.i, %648 ], [ %lpad.loopexit, %.loopexit111 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i83 = icmp eq ptr %.sroa.092.1, null
  br i1 %.not.i83, label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit85, label %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i84

_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i84: ; preds = %.body
  %683 = load ptr, ptr %.sroa.092.1, align 8, !tbaa !132
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 40
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.092.1) #32
  br label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit85

_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit85: ; preds = %97, %62, %.body, %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i84
  %.pn43.pn105 = phi { ptr, i32 } [ %.pn41, %.body ], [ %.pn41, %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i84 ], [ %98, %97 ], [ %63, %62 ]
  %.not.i86 = icmp eq ptr %.sroa.096.0, null
  br i1 %.not.i86, label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit88, label %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i87

_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i87: ; preds = %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit85
  %686 = load ptr, ptr %.sroa.096.0, align 8, !tbaa !132
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 40
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.096.0) #32
  br label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit88

_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit88: ; preds = %45, %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit85, %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i87
  %.pn43.pn105109 = phi { ptr, i32 } [ %.pn43.pn105, %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit85 ], [ %.pn43.pn105, %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i87 ], [ %46, %45 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %21) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn43.pn105109
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -21753235935978244, 21753235935978245) i64 @_ZN9benchmark22RunSpecifiedBenchmarksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !50
  %12 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %12, ptr %3, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !51
  store ptr %5, ptr %0, align 8, !tbaa !50
  store i64 0, ptr %14, align 8, !tbaa !51
  store i8 0, ptr %5, align 8, !tbaa !52
  %16 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef null, ptr noundef null, ptr noundef nonnull %2)
          to label %17 unwind label %24

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %20 = load i64, ptr %15, align 8, !tbaa !51
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !52
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret i64 %16

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !50
  %27 = icmp eq ptr %26, %3
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %24
  %28 = load i64, ptr %15, align 8, !tbaa !51
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !52
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -21753235935978244, 21753235935978245) i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !50
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 8), align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %6, ptr %2, align 8, !tbaa !105
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !50
  %9 = load i64, ptr %2, align 8, !tbaa !105
  store i64 %9, ptr %4, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %10 = phi ptr [ %8, %.noexc.i ], [ %4, %1 ]
  switch i64 %6, label %13 [
    i64 1, label %11
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

11:                                               ; preds = %._crit_edge.i.i
  %12 = load i8, ptr %5, align 1, !tbaa !52
  store i8 %12, ptr %10, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

13:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %11, %13
  %14 = load i64, ptr %2, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !51
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
          to label %19 unwind label %26

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %22 = load i64, ptr %15, align 8, !tbaa !51
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %24 = load i64, ptr %4, align 8, !tbaa !52
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret i64 %18

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %26
  %30 = load i64, ptr %15, align 8, !tbaa !51
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %26
  %32 = load i64, ptr %4, align 8, !tbaa !52
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -21753235935978244, 21753235935978245) i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %1, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !50
  %13 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %13, ptr %4, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = phi i64 [ %10, %8 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !51
  store ptr %6, ptr %1, align 8, !tbaa !50
  store i64 0, ptr %15, align 8, !tbaa !51
  store i8 0, ptr %6, align 8, !tbaa !52
  %17 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
          to label %18 unwind label %25

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %21 = load i64, ptr %16, align 8, !tbaa !51
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %23 = load i64, ptr %4, align 8, !tbaa !52
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret i64 %17

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %25
  %29 = load i64, ptr %16, align 8, !tbaa !51
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %25
  %31 = load i64, ptr %4, align 8, !tbaa !52
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -21753235935978244, 21753235935978245) i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !50
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 8), align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !105
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !50
  %10 = load i64, ptr %3, align 8, !tbaa !105
  store i64 %10, ptr %5, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %5, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %6, align 1, !tbaa !52
  store i8 %13, ptr %11, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
          to label %20 unwind label %27

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %23 = load i64, ptr %16, align 8, !tbaa !51
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %25 = load i64, ptr %5, align 8, !tbaa !52
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret i64 %19

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !50
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %27
  %31 = load i64, ptr %16, align 8, !tbaa !51
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !52
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN9benchmark8internal22FindBenchmarksInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_17BenchmarkInstanceESaISA_EEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9benchmark8internal17BenchmarkInstanceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9benchmark8internal17BenchmarkInstanceEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN9benchmark8internal17BenchmarkInstanceEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyIN9benchmark8internal17BenchmarkInstanceEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZSt8_DestroyIN9benchmark8internal17BenchmarkInstanceEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %.05.i.i.i) #32
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 424
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9benchmark8internal17BenchmarkInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !248

_ZSt8_DestroyIPN9benchmark8internal17BenchmarkInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9benchmark8internal17BenchmarkInstanceEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !182
  br label %_ZSt8_DestroyIPN9benchmark8internal17BenchmarkInstanceES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9benchmark8internal17BenchmarkInstanceES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9benchmark8internal17BenchmarkInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9benchmark8internal17BenchmarkInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN9benchmark8internal17BenchmarkInstanceES2_EvT_S4_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #36
  br label %_ZNSt12_Vector_baseIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9benchmark8internal17BenchmarkInstanceES2_EvT_S4_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv() local_unnamed_addr #12 {
  %1 = load i32, ptr @_ZN9benchmark12_GLOBAL__N_117default_time_unitE, align 4, !tbaa !250
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN9benchmark18SetDefaultTimeUnitENS_8TimeUnitE(i32 noundef %0) local_unnamed_addr #13 {
  store i32 %0, ptr @_ZN9benchmark12_GLOBAL__N_117default_time_unitE, align 4, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !49
  %4 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !50
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 8), align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %5, ptr %2, align 8, !tbaa !105
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %0, align 8, !tbaa !50
  %8 = load i64, ptr %2, align 8, !tbaa !105
  store i64 %8, ptr %3, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %9 = phi ptr [ %7, %.noexc.i ], [ %3, %1 ]
  switch i64 %5, label %12 [
    i64 1, label %10
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

10:                                               ; preds = %._crit_edge.i.i
  %11 = load i8, ptr %4, align 1, !tbaa !52
  store i8 %11, ptr %9, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

12:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %10, %12
  %13 = load i64, ptr %2, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !51
  %15 = load ptr, ptr %0, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN9benchmark18SetBenchmarkFilterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !50
  %3 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 16)
  br i1 %3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 8), align 8, !tbaa !51
  %5 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %12, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi ptr [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %0, @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !41

17:                                               ; preds = %12
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %13, align 1, !tbaa !52
  store i8 %19, ptr %2, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8, !tbaa !51
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 8), align 8, !tbaa !51
  %22 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !52
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %6, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !51
  store i64 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 8), align 8, !tbaa !51
  %26 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 16), align 8, !tbaa !52
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 16), align 8, !tbaa !52
  store ptr %9, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !51
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 8), align 8, !tbaa !51
  %30 = load i64, ptr %10, align 8, !tbaa !52
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 16), align 8, !tbaa !52
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %2, ptr %0, align 8, !tbaa !50
  store i64 %27, ptr %10, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %33 = phi ptr [ %7, %.thread.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %33, ptr %0, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %31, %32
  %34 = phi ptr [ %2, %31 ], [ %33, %32 ], [ %13, %12 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8, !tbaa !51
  store i8 0, ptr %34, align 1, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_ZN9benchmark21GetBenchmarkVerbosityEv() local_unnamed_addr #12 {
  %1 = load i32, ptr @_ZN9benchmark7FLAGS_vE, align 4, !tbaa !163
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE(ptr noundef %0) local_unnamed_addr #13 {
  store ptr %0, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN9benchmark23RegisterProfilerManagerEPNS_15ProfilerManagerE(ptr noundef %0) local_unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %2

2:                                                ; preds = %1
  %3 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %7

7:                                                ; preds = %5
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %7, %5, %2, %1
  store ptr %0, ptr @_ZN9benchmark8internal16profiler_managerE, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9benchmark16AddCustomContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN9benchmark8internal14global_contextB5cxx11E, align 8, !tbaa !254
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %7, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %10, align 8, !tbaa !48
  store ptr %6, ptr @_ZN9benchmark8internal14global_contextB5cxx11E, align 8, !tbaa !254
  br label %11

11:                                               ; preds = %5, %2
  %12 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %13 = tail call { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS9_SE_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.fca.1.extract = extractvalue { ptr, i8 } %13, 1
  %14 = trunc i8 %.fca.1.extract to i1
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51, i64 noundef 30)
  %17 = load ptr, ptr %0, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %17, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.52, i64 noundef 16)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.53, i64 noundef 19)
  %23 = load ptr, ptr %1, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !51
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, i64 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.54, i64 noundef 2)
  br label %28

28:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE7emplaceIJRS9_SE_EEES8_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %10, !llvm.loop !256

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !51
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #32
  %.not.i.i.i10 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i, 0
  br i1 %28, label %.critedge, label %30

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i21 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %6, %3 ]
  %29 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRS7_SG_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.019.0 = phi ptr [ %29, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN9benchmark8internal17PrintUsageAndExitEv() local_unnamed_addr #17 {
  %1 = load ptr, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !13
  tail call void %1()
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  tail call void @exit(i32 noundef 0) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark8internal26SetDefaultTimeUnitFromFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55) #32
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56) #32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57) #32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.58) #32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !13
  tail call void %18()
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  tail call void @exit(i32 noundef 0) #33
  unreachable

.sink.split:                                      ; preds = %10, %7, %4, %1
  %.sink = phi i32 [ 3, %1 ], [ 2, %4 ], [ 1, %7 ], [ 0, %10 ]
  store i32 %.sink, ptr @_ZN9benchmark12_GLOBAL__N_117default_time_unitE, align 4, !tbaa !250
  br label %21

21:                                               ; preds = %.sink.split, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark8internal21ParseCommandLineFlagsEPiPPc(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x ptr], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge.critedge, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !163
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.lr.ph108.preheader

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !257
  br label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %9, %6
  %11 = phi ptr [ %10, %9 ], [ @.str.59, %6 ]
  store ptr %11, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !257
  %12 = load i32, ptr %0, align 4, !tbaa !163
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph120, label %.critedge

.critedge.critedge:                               ; preds = %2
  store ptr @.str.59, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !257
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph108, %.lr.ph108.preheader, %.critedge.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, ptr %3, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, ptr %14, align 8, !tbaa !80
  br label %87

.lr.ph120:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %.0106119 = phi i32 [ %81, %.lr.ph108 ], [ 1, %.lr.ph108.preheader ]
  %15 = sext i32 %.0106119 to i64
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !257
  %18 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @_ZN9benchmark26FLAGS_benchmark_list_testsE)
  br i1 %18, label %70, label %19

19:                                               ; preds = %.lr.ph120
  %20 = load ptr, ptr %16, align 8, !tbaa !257
  %21 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E)
  br i1 %21, label %70, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %16, align 8, !tbaa !257
  %24 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %23, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E)
  br i1 %24, label %70, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %16, align 8, !tbaa !257
  %27 = tail call noundef zeroext i1 @_ZN9benchmark15ParseDoubleFlagEPKcS1_Pd(ptr noundef %26, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE)
  br i1 %27, label %70, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %16, align 8, !tbaa !257
  %30 = tail call noundef zeroext i1 @_ZN9benchmark14ParseInt32FlagEPKcS1_Pi(ptr noundef %29, ptr noundef nonnull @.str.11, ptr noundef nonnull @_ZN9benchmark27FLAGS_benchmark_repetitionsE)
  br i1 %30, label %70, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %16, align 8, !tbaa !257
  %33 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %32, ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZN9benchmark23FLAGS_benchmark_dry_runE)
  br i1 %33, label %70, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %16, align 8, !tbaa !257
  %36 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %35, ptr noundef nonnull @.str.15, ptr noundef nonnull @_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE)
  br i1 %36, label %70, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %16, align 8, !tbaa !257
  %39 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %38, ptr noundef nonnull @.str.17, ptr noundef nonnull @_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE)
  br i1 %39, label %70, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8, !tbaa !257
  %42 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %41, ptr noundef nonnull @.str.19, ptr noundef nonnull @_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE)
  br i1 %42, label %70, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8, !tbaa !257
  %45 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %44, ptr noundef nonnull @.str.21, ptr noundef nonnull @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E)
  br i1 %45, label %70, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %16, align 8, !tbaa !257
  %48 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %47, ptr noundef nonnull @.str.27, ptr noundef nonnull @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E)
  br i1 %48, label %70, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %16, align 8, !tbaa !257
  %51 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %50, ptr noundef nonnull @.str.24, ptr noundef nonnull @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E)
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8, !tbaa !257
  %54 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %53, ptr noundef nonnull @.str.29, ptr noundef nonnull @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E)
  br i1 %54, label %70, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8, !tbaa !257
  %57 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %56, ptr noundef nonnull @.str.32, ptr noundef nonnull @_ZN9benchmark32FLAGS_benchmark_counters_tabularE)
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8, !tbaa !257
  %60 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %59, ptr noundef nonnull @.str.34, ptr noundef nonnull @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E)
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8, !tbaa !257
  %63 = tail call noundef zeroext i1 @_ZN9benchmark17ParseKeyValueFlagEPKcS1_PSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr noundef %62, ptr noundef nonnull @.str.36, ptr noundef nonnull @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E)
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %16, align 8, !tbaa !257
  %66 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %65, ptr noundef nonnull @.str.38, ptr noundef nonnull @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E)
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %16, align 8, !tbaa !257
  %69 = tail call noundef zeroext i1 @_ZN9benchmark14ParseInt32FlagEPKcS1_Pi(ptr noundef %68, ptr noundef nonnull @.str.40, ptr noundef nonnull @_ZN9benchmark7FLAGS_vE)
  br i1 %69, label %70, label %77

70:                                               ; preds = %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %.lr.ph120
  %71 = load i32, ptr %0, align 4, !tbaa !163
  %72 = add nsw i32 %71, -1
  %.not78104 = icmp eq i32 %.0106119, %72
  br i1 %.not78104, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  store i32 %72, ptr %0, align 4, !tbaa !163
  %73 = add nsw i32 %.0106119, -1
  br label %.lr.ph108

.lr.ph:                                           ; preds = %70, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %15, %70 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %75 = load ptr, ptr %74, align 8, !tbaa !257
  %76 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  store ptr %75, ptr %76, align 8, !tbaa !257
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %72, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !258

77:                                               ; preds = %67
  %78 = load ptr, ptr %16, align 8, !tbaa !257
  %79 = tail call noundef zeroext i1 @_ZN9benchmark6IsFlagEPKcS1_(ptr noundef %78, ptr noundef nonnull @.str.60)
  br i1 %79, label %80, label %.lr.ph108

80:                                               ; preds = %77
  tail call void @_ZN9benchmark8internal17PrintUsageAndExitEv()
  unreachable

.lr.ph108:                                        ; preds = %._crit_edge, %77
  %.1 = phi i32 [ %73, %._crit_edge ], [ %.0106119, %77 ]
  %81 = add nsw i32 %.1, 1
  %82 = load i32, ptr %0, align 4, !tbaa !163
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %.lr.ph120, label %.critedge

84:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @_ZN9benchmark8internal26SetDefaultTimeUnitFromFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E)
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, i64 8), align 8, !tbaa !51
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %99, label %103

87:                                               ; preds = %.critedge, %98
  %.072.idx110 = phi i64 [ 0, %.critedge ], [ %.072.add, %98 ]
  %.072.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.072.idx110
  %88 = load ptr, ptr %.072.ptr, align 8, !tbaa !80
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.22) #32
  %.not100 = icmp eq i32 %89, 0
  br i1 %.not100, label %98, label %90

90:                                               ; preds = %87
  %91 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.25) #32
  %.not101 = icmp eq i32 %91, 0
  br i1 %.not101, label %98, label %92

92:                                               ; preds = %90
  %93 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.61) #32
  %.not102 = icmp eq i32 %93, 0
  br i1 %.not102, label %98, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !13
  tail call void %95()
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  tail call void @exit(i32 noundef 0) #33
  unreachable

98:                                               ; preds = %92, %90, %87
  %.072.add = add nuw nsw i64 %.072.idx110, 8
  %.not75 = icmp eq i64 %.072.add, 16
  br i1 %.not75, label %84, label %87

99:                                               ; preds = %84
  %100 = load ptr, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !13
  tail call void %100()
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  tail call void @exit(i32 noundef 0) #33
  unreachable

103:                                              ; preds = %84
  %104 = load i8, ptr @_ZN9benchmark23FLAGS_benchmark_dry_runE, align 1, !tbaa !134, !range !86, !noundef !87
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %._crit_edge.i.i, label %139

._crit_edge.i.i:                                  ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %106, ptr %4, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %106, ptr noundef nonnull align 1 dereferenceable(7) @.str.62, i64 7, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %107, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %108, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %109, ptr %5, align 8, !tbaa !49
  store i32 1702195828, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %110, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %111, align 4, !tbaa !52
  invoke void @_ZN9benchmark16AddCustomContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %112 unwind label %125

112:                                              ; preds = %._crit_edge.i.i
  %113 = load ptr, ptr %5, align 8, !tbaa !50
  %114 = icmp eq ptr %113, %109
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %112
  %115 = load i64, ptr %110, align 8, !tbaa !51
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %112
  %117 = load i64, ptr %109, align 8, !tbaa !52
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = load ptr, ptr %4, align 8, !tbaa !50
  %120 = icmp eq ptr %119, %106
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %107, align 8, !tbaa !51
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = load i64, ptr %106, align 8, !tbaa !52
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

125:                                              ; preds = %._crit_edge.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %5, align 8, !tbaa !50
  %128 = icmp eq ptr %127, %109
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %125
  %129 = load i64, ptr %110, align 8, !tbaa !51
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %125
  %131 = load i64, ptr %109, align 8, !tbaa !52
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %133 = load ptr, ptr %4, align 8, !tbaa !50
  %134 = icmp eq ptr %133, %106
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %135 = load i64, ptr %107, align 8, !tbaa !51
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %137 = load i64, ptr %106, align 8, !tbaa !52
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %126

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %103
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E, i64 24), align 8, !tbaa !46
  %.not103111 = icmp eq ptr %140, getelementptr inbounds nuw (i8, ptr @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E, i64 8)
  br i1 %.not103111, label %._crit_edge115, label %.lr.ph114

._crit_edge115:                                   ; preds = %.lr.ph114, %139
  ret void

.lr.ph114:                                        ; preds = %139, %.lr.ph114
  %.sroa.093.0112 = phi ptr [ %143, %.lr.ph114 ], [ %140, %139 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.093.0112, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.093.0112, i64 64
  call void @_ZN9benchmark16AddCustomContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %142)
  %143 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.093.0112) #38
  %.not103 = icmp eq ptr %143, getelementptr inbounds nuw (i8, ptr @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E, i64 8)
  br i1 %.not103, label %._crit_edge115, label %.lr.ph114
}

declare noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark15ParseDoubleFlagEPKcS1_Pd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark14ParseInt32FlagEPKcS1_Pi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark17ParseKeyValueFlagEPKcS1_PSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark6IsFlagEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9benchmark19GetBenchmarkVersionB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !105
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr %0, align 8, !tbaa !50
  %4 = load i64, ptr %1, align 8, !tbaa !105
  store i64 %4, ptr %2, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.64, i64 19, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  store i8 0, ptr %7, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN9benchmark16PrintDefaultHelpEv() local_unnamed_addr #15 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !259
  %2 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 860, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  store ptr %2, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !13
  tail call void @_ZN9benchmark8internal21ParseCommandLineFlagsEPiPPc(ptr noundef %0, ptr noundef %1)
  %4 = load i32, ptr @_ZN9benchmark7FLAGS_vE, align 4, !tbaa !163
  store i32 %4, ptr @_ZZN9benchmark8internal8LogLevelEvE9log_level, align 4, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9benchmark8ShutdownEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN9benchmark8internal14global_contextB5cxx11E, align 8, !tbaa !254
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #36
  br label %9

9:                                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %0
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret i1 %3

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = load ptr, ptr @stderr, align 8, !tbaa !259
  %5 = load ptr, ptr %1, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.66, ptr noundef %5, ptr noundef %7) #39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !261
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !243
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !52
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !52
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !262

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !49
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !105
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !50
  %11 = load i64, ptr %4, align 8, !tbaa !105
  store i64 %11, ptr %5, align 8, !tbaa !52
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !52
  store i8 %14, ptr %12, align 1, !tbaa !52
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !51
  %19 = load ptr, ptr %.014, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !263

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #32
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #34
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #33
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !70

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !243
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !52
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !264

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

declare noundef double @_ZN9benchmark15ProcessCPUUsageEv() local_unnamed_addr #1

declare noundef double @_ZN9benchmark14ThreadCPUUsageEv() local_unnamed_addr #1

declare noundef i64 @_ZN9benchmark8internal17PerfCounterValues4ReadERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %0, align 8, !tbaa !114
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #34
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #35
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %2, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !50
  %33 = load i64, ptr %26, align 8, !tbaa !52
  store i64 %33, ptr %24, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !51
  store ptr %26, ptr %2, align 8, !tbaa !50
  store i64 0, ptr %35, align 8, !tbaa !51
  store i8 0, ptr %26, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load double, ptr %38, align 8, !tbaa !106
  store double %39, ptr %37, align 8, !tbaa !106
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !49, !alias.scope !265, !noalias !268
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !268, !noalias !265
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !51, !alias.scope !268, !noalias !265
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !270
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !50, !alias.scope !265, !noalias !268
  %49 = load i64, ptr %42, align 8, !tbaa !52, !alias.scope !268, !noalias !265
  store i64 %49, ptr %40, align 8, !tbaa !52, !alias.scope !265, !noalias !268
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !51, !alias.scope !268, !noalias !265
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !51, !alias.scope !265, !noalias !268
  store ptr %42, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !268, !noalias !265
  store i64 0, ptr %51, align 8, !tbaa !51, !alias.scope !268, !noalias !265
  store i8 0, ptr %42, align 8, !tbaa !52, !alias.scope !268, !noalias !265
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = load double, ptr %54, align 8, !tbaa !106, !alias.scope !268, !noalias !265
  store double %55, ptr %53, align 8, !tbaa !106, !alias.scope !265, !noalias !268
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !271

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %58, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %75, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %59, ptr %.012.i.i.i18, align 8, !tbaa !49, !alias.scope !272, !noalias !275
  %60 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !50, !alias.scope !275, !noalias !272
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

63:                                               ; preds = %.lr.ph.i.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !51, !alias.scope !275, !noalias !272
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !277
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %60, ptr %.012.i.i.i18, align 8, !tbaa !50, !alias.scope !272, !noalias !275
  %68 = load i64, ptr %61, align 8, !tbaa !52, !alias.scope !275, !noalias !272
  store i64 %68, ptr %59, align 8, !tbaa !52, !alias.scope !272, !noalias !275
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !51, !alias.scope !275, !noalias !272
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !51, !alias.scope !272, !noalias !275
  store ptr %61, ptr %.0911.i.i.i19, align 8, !tbaa !50, !alias.scope !275, !noalias !272
  store i64 0, ptr %70, align 8, !tbaa !51, !alias.scope !275, !noalias !272
  store i8 0, ptr %61, align 8, !tbaa !52, !alias.scope !275, !noalias !272
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %74 = load double, ptr %73, align 8, !tbaa !106, !alias.scope !275, !noalias !272
  store double %74, ptr %72, align 8, !tbaa !106, !alias.scope !272, !noalias !275
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i24 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !271

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %58, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26
  %79 = load ptr, ptr %77, align 8, !tbaa !111
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %81) #36
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26, %78
  store ptr %22, ptr %0, align 8, !tbaa !114
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %16
  store ptr %82, ptr %77, align 8, !tbaa !111
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9benchmark7Barrier4waitEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.benchmark::MutexLock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #34
  unreachable

_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit:       ; preds = %1
  store i8 1, ptr %3, align 8, !tbaa !281
  %6 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, !prof !3

8:                                                ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, label %10

10:                                               ; preds = %8
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i

_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i: ; preds = %10, %8, %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !282
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !282
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !283
  %16 = icmp slt i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4, !tbaa !284
  br i1 %16, label %.lr.ph.preheader, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit._crit_edge.i

.lr.ph.preheader:                                 ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph

_ZZN9benchmark7Barrier13createBarrierERNS_9MutexLockEENKUlvE_clEv.exit.i.i: ; preds = %.noexc
  %20 = load i32, ptr %11, align 8, !tbaa !282
  %21 = load i32, ptr %14, align 8, !tbaa !283
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %_ZNSt18condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS1_9MutexLockEEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i, label %.lr.ph, !llvm.loop !285

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZZN9benchmark7Barrier13createBarrierERNS_9MutexLockEENKUlvE_clEv.exit.i.i
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.lr.ph
  %23 = load i32, ptr %17, align 4, !tbaa !284
  %24 = icmp sgt i32 %23, %18
  br i1 %24, label %.noexc._ZNSt18condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS1_9MutexLockEEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i_crit_edge, label %_ZZN9benchmark7Barrier13createBarrierERNS_9MutexLockEENKUlvE_clEv.exit.i.i, !llvm.loop !285

.noexc._ZNSt18condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS1_9MutexLockEEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i_crit_edge: ; preds = %.noexc
  br label %_ZNSt18condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS1_9MutexLockEEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i, !llvm.loop !285

_ZNSt18condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS1_9MutexLockEEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i: ; preds = %_ZZN9benchmark7Barrier13createBarrierERNS_9MutexLockEENKUlvE_clEv.exit.i.i, %.noexc._ZNSt18condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS1_9MutexLockEEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i_crit_edge
  %.not.i = icmp sgt i32 %23, %18
  br i1 %.not.i, label %_ZN9benchmark7Barrier13createBarrierERNS_9MutexLockE.exit, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit._crit_edge.i

_ZN9benchmark8internal18GetNullLogInstanceEv.exit._crit_edge.i: ; preds = %_ZNSt18condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS1_9MutexLockEEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %25 = phi i32 [ %23, %_ZNSt18condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS1_9MutexLockEEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i ], [ %18, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i ]
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %17, align 4, !tbaa !284
  store i32 0, ptr %11, align 8, !tbaa !282
  br label %_ZN9benchmark7Barrier13createBarrierERNS_9MutexLockE.exit

_ZN9benchmark7Barrier13createBarrierERNS_9MutexLockE.exit: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit._crit_edge.i, %_ZNSt18condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS1_9MutexLockEEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i
  %.1.i = phi i1 [ true, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit._crit_edge.i ], [ false, %_ZNSt18condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS1_9MutexLockEEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i ]
  %27 = load i8, ptr %3, align 8, !tbaa !281, !range !86, !noundef !87
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN9benchmark9MutexLockD2Ev.exit

29:                                               ; preds = %_ZN9benchmark7Barrier13createBarrierERNS_9MutexLockE.exit
  %30 = load ptr, ptr %2, align 8, !tbaa !278
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN9benchmark9MutexLockD2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #32
  br label %_ZN9benchmark9MutexLockD2Ev.exit

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %_ZN9benchmark7Barrier13createBarrierERNS_9MutexLockE.exit, %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.1.i, label %33, label %43

33:                                               ; preds = %_ZN9benchmark9MutexLockD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #32
  br label %43

35:                                               ; preds = %.lr.ph
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load i8, ptr %3, align 8, !tbaa !281, !range !86, !noundef !87
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN9benchmark9MutexLockD2Ev.exit5

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !tbaa !278
  %.not.i.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i.i.i4, label %_ZN9benchmark9MutexLockD2Ev.exit5, label %41

41:                                               ; preds = %39
  %42 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %40) #32
  br label %_ZN9benchmark9MutexLockD2Ev.exit5

_ZN9benchmark9MutexLockD2Ev.exit5:                ; preds = %35, %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %36

43:                                               ; preds = %33, %_ZN9benchmark9MutexLockD2Ev.exit
  ret i1 %.1.i
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #23

declare noundef zeroext i1 @_ZN9benchmark15IsColorTerminalEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark17IsTruthyFlagValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN9benchmark17BenchmarkReporter7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare void @_ZN9benchmark8internal23PerfCountersMeasurementC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 50127021939428129
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #34
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = load ptr, ptr %0, align 8, !tbaa !221
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 184
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit, label %71

_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 184
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #35
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %20 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !232, !alias.scope !289, !noalias !286
  store ptr %20, ptr %.012.i.i.i, align 8, !tbaa !232, !alias.scope !286, !noalias !289
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !233, !alias.scope !289, !noalias !286
  store ptr %23, ptr %21, align 8, !tbaa !233, !alias.scope !286, !noalias !289
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !234, !alias.scope !289, !noalias !286
  store ptr %26, ptr %24, align 8, !tbaa !234, !alias.scope !286, !noalias !289
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !289, !noalias !286
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !232, !alias.scope !289, !noalias !286
  store ptr %29, ptr %27, align 8, !tbaa !232, !alias.scope !286, !noalias !289
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !233, !alias.scope !289, !noalias !286
  store ptr %32, ptr %30, align 8, !tbaa !233, !alias.scope !286, !noalias !289
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !234, !alias.scope !289, !noalias !286
  store ptr %35, ptr %33, align 8, !tbaa !234, !alias.scope !286, !noalias !289
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !289, !noalias !286
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %38 = load i16, ptr %37, align 8, !alias.scope !289, !noalias !286
  store i16 %38, ptr %36, align 8, !alias.scope !286, !noalias !289
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 64, i1 false), !alias.scope !291
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !292, !alias.scope !289, !noalias !286
  store ptr %43, ptr %41, align 8, !tbaa !292, !alias.scope !286, !noalias !289
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !293, !alias.scope !289, !noalias !286
  store ptr %46, ptr %44, align 8, !tbaa !293, !alias.scope !286, !noalias !289
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !294, !alias.scope !289, !noalias !286
  store ptr %49, ptr %47, align 8, !tbaa !294, !alias.scope !286, !noalias !289
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !alias.scope !289, !noalias !286
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !295, !alias.scope !289, !noalias !286
  store ptr %52, ptr %50, align 8, !tbaa !295, !alias.scope !286, !noalias !289
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %55 = load ptr, ptr %54, align 8, !tbaa !296, !alias.scope !289, !noalias !286
  store ptr %55, ptr %53, align 8, !tbaa !296, !alias.scope !286, !noalias !289
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %58 = load ptr, ptr %57, align 8, !tbaa !297, !alias.scope !289, !noalias !286
  store ptr %58, ptr %56, align 8, !tbaa !297, !alias.scope !286, !noalias !289
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !289, !noalias !286
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !291
  tail call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %.0911.i.i.i) #32, !noalias !286
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 184
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 184
  %.not.i.i.i = icmp eq ptr %61, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !298

_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit
  %63 = phi ptr [ %.pre, %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %63, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %65 = load ptr, ptr %6, align 8, !tbaa !197
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #36
  br label %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %64
  store ptr %19, ptr %0, align 8, !tbaa !221
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %69, ptr %14, align 8, !tbaa !194
  %70 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %19, i64 %1
  store ptr %70, ptr %6, align 8, !tbaa !197
  br label %71

71:                                               ; preds = %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::uniform_int_distribution", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = udiv i64 4294967295, %13
  %.not = icmp ult i64 %14, %13
  br i1 %.not, label %47, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = and i64 %12, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !299
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8, !tbaa !301
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds i64, ptr %0, i64 %22
  %24 = load i64, ptr %16, align 8, !tbaa !105
  %25 = load i64, ptr %23, align 8, !tbaa !105
  store i64 %25, ptr %16, align 8, !tbaa !105
  store i64 %24, ptr %23, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %19, %15
  %.sroa.018.0 = phi ptr [ %21, %19 ], [ %16, %15 ]
  %.not3739 = icmp eq ptr %.sroa.018.0, %1
  br i1 %.not3739, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.sroa.018.140 = phi ptr [ %.sroa.018.0, %.lr.ph ], [ %43, %28 ]
  %29 = ptrtoint ptr %.sroa.018.140 to i64
  %30 = sub i64 %29, %11
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, 1
  %33 = add nsw i64 %31, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = mul i64 %33, %32
  %35 = add i64 %34, -1
  store i64 0, ptr %4, align 8, !tbaa !299
  store i64 %35, ptr %27, align 8, !tbaa !301
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = udiv i64 %36, %33
  %38 = urem i64 %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.140, i64 8
  %40 = getelementptr inbounds i64, ptr %0, i64 %37
  %41 = load i64, ptr %.sroa.018.140, align 8, !tbaa !105
  %42 = load i64, ptr %40, align 8, !tbaa !105
  store i64 %42, ptr %.sroa.018.140, align 8, !tbaa !105
  store i64 %41, ptr %40, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.140, i64 16
  %44 = getelementptr inbounds i64, ptr %0, i64 %38
  %45 = load i64, ptr %39, align 8, !tbaa !105
  %46 = load i64, ptr %44, align 8, !tbaa !105
  store i64 %46, ptr %39, align 8, !tbaa !105
  store i64 %45, ptr %44, align 8, !tbaa !105
  %.not37 = icmp eq ptr %43, %1
  br i1 %.not37, label %.loopexit, label %28, !llvm.loop !302

47:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !299
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %48, align 8, !tbaa !301
  %.sroa.0.041 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not3842 = icmp eq ptr %.sroa.0.041, %1
  br i1 %.not3842, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %50

._crit_edge:                                      ; preds = %50, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

50:                                               ; preds = %.lr.ph44, %50
  %.sroa.0.043 = phi ptr [ %.sroa.0.041, %.lr.ph44 ], [ %.sroa.0.0, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = ptrtoint ptr %.sroa.0.043 to i64
  %52 = sub i64 %51, %11
  %53 = ashr exact i64 %52, 3
  store i64 0, ptr %7, align 8, !tbaa !299
  store i64 %53, ptr %49, align 8, !tbaa !301
  %54 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %55 = getelementptr inbounds i64, ptr %0, i64 %54
  %56 = load i64, ptr %.sroa.0.043, align 8, !tbaa !105
  %57 = load i64, ptr %55, align 8, !tbaa !105
  store i64 %57, ptr %.sroa.0.043, align 8, !tbaa !105
  store i64 %56, ptr %55, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 8
  %.not38 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not38, label %._crit_edge, label %50, !llvm.loop !303

.loopexit:                                        ; preds = %28, %26, %._crit_edge, %3
  ret void
}

declare void @_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(50) ptr @_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector.69") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !233
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !232
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #36
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal10RunResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %3, ptr noundef %5)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i unwind label %13

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #36
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i, %7
  %16 = load ptr, ptr %0, align 8, !tbaa !232
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !233
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %16, ptr noundef %18)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i1 unwind label %26

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i1: ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !232
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit3, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !234
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #36
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit3

26:                                               ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #33
  unreachable

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit3: ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i1, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9benchmark8internal15BenchmarkRunnerES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %.05.i.i.i) #32
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 184
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9benchmark8internal15BenchmarkRunnerES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPN9benchmark8internal15BenchmarkRunnerES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPN9benchmark8internal15BenchmarkRunnerES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9benchmark8internal15BenchmarkRunnerES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9benchmark8internal15BenchmarkRunnerES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9benchmark8internal15BenchmarkRunnerES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN9benchmark8internal15BenchmarkRunnerES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #36
  br label %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9benchmark8internal15BenchmarkRunnerES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #36
  br label %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit

_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !293
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i

14:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, !llvm.loop !304

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i:        ; preds = %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit, %14
  %.05.i.i.i.i = phi ptr [ %15, %14 ], [ %11, %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %16

16:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  tail call void @_ZSt9terminatev() #33
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %14, %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !294
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %22) #36
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !232
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !233
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %24, ptr noundef %26)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i unwind label %34

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit
  %27 = load ptr, ptr %23, align 8, !tbaa !232
  %.not.i.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !234
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #36
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i

34:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #33
  unreachable

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i: ; preds = %28, %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i
  %37 = load ptr, ptr %0, align 8, !tbaa !232
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !233
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %37, ptr noundef %39)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i1.i unwind label %47

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i1.i: ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i
  %40 = load ptr, ptr %0, align 8, !tbaa !232
  %.not.i.i.i2.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i2.i, label %_ZN9benchmark8internal10RunResultsD2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i1.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !234
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #36
  br label %_ZN9benchmark8internal10RunResultsD2Ev.exit

47:                                               ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #33
  unreachable

_ZN9benchmark8internal10RunResultsD2Ev.exit:      ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i1.i, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>, std::_Select1st<std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !305
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !188
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !163
  store i32 %12, ptr %9, align 8, !tbaa !307
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !309
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4, !tbaa !163
  %24 = load i32, ptr %22, align 4, !tbaa !163
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !232
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !233
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %34, ptr noundef %36)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i unwind label %44

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !234
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #36
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #33
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %38, %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #36
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !163
  %14 = load i32, ptr %2, align 4, !tbaa !163
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !78
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !163
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !163
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !78
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !312

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #38
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !163
  %.pre82 = load i32, ptr %2, align 4, !tbaa !163
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !163
  %35 = load i32, ptr %33, align 4, !tbaa !163
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !163
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !243
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !78
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !163
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !78
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !312

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #38
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !163
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !163
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !243
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !78
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !163
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !78
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !312

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !163
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %6, ptr noundef %8)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i unwind label %16

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #36
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #33
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #36
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_insertIJRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load ptr, ptr %0, align 8, !tbaa !221
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775736
  br i1 %12, label %13, label %_ZNKSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #34
  unreachable

_ZNKSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 184
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 50127021939428129)
  %18 = select i1 %16, i64 50127021939428129, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 184
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load ptr, ptr %3, align 8, !tbaa !193
  %25 = load ptr, ptr %4, align 8, !tbaa !183
  invoke void @_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE(ptr noundef nonnull align 8 dereferenceable(184) %23, ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef %24, ptr noundef %25)
          to label %_ZNSt16allocator_traitsISaIN9benchmark8internal15BenchmarkRunnerEEE9constructIS2_JRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvRS3_PT_DpOT0_.exit unwind label %121

_ZNSt16allocator_traitsISaIN9benchmark8internal15BenchmarkRunnerEEE9constructIS2_JRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN9benchmark8internal15BenchmarkRunnerEEE9constructIS2_JRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN9benchmark8internal15BenchmarkRunnerEEE9constructIS2_JRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN9benchmark8internal15BenchmarkRunnerEEE9constructIS2_JRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !232, !alias.scope !316, !noalias !313
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !232, !alias.scope !313, !noalias !316
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !233, !alias.scope !316, !noalias !313
  store ptr %29, ptr %27, align 8, !tbaa !233, !alias.scope !313, !noalias !316
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !234, !alias.scope !316, !noalias !313
  store ptr %32, ptr %30, align 8, !tbaa !234, !alias.scope !313, !noalias !316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !316, !noalias !313
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !232, !alias.scope !316, !noalias !313
  store ptr %35, ptr %33, align 8, !tbaa !232, !alias.scope !313, !noalias !316
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !233, !alias.scope !316, !noalias !313
  store ptr %38, ptr %36, align 8, !tbaa !233, !alias.scope !313, !noalias !316
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !234, !alias.scope !316, !noalias !313
  store ptr %41, ptr %39, align 8, !tbaa !234, !alias.scope !313, !noalias !316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !316, !noalias !313
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %44 = load i16, ptr %43, align 8, !alias.scope !316, !noalias !313
  store i16 %44, ptr %42, align 8, !alias.scope !313, !noalias !316
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46, i64 64, i1 false), !alias.scope !318
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !292, !alias.scope !316, !noalias !313
  store ptr %49, ptr %47, align 8, !tbaa !292, !alias.scope !313, !noalias !316
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !293, !alias.scope !316, !noalias !313
  store ptr %52, ptr %50, align 8, !tbaa !293, !alias.scope !313, !noalias !316
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !294, !alias.scope !316, !noalias !313
  store ptr %55, ptr %53, align 8, !tbaa !294, !alias.scope !313, !noalias !316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !316, !noalias !313
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !295, !alias.scope !316, !noalias !313
  store ptr %58, ptr %56, align 8, !tbaa !295, !alias.scope !313, !noalias !316
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !296, !alias.scope !316, !noalias !313
  store ptr %61, ptr %59, align 8, !tbaa !296, !alias.scope !313, !noalias !316
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %64 = load ptr, ptr %63, align 8, !tbaa !297, !alias.scope !316, !noalias !313
  store ptr %64, ptr %62, align 8, !tbaa !297, !alias.scope !313, !noalias !316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !316, !noalias !313
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !318
  tail call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %.0911.i.i.i) #32, !noalias !313
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 184
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 184
  %.not.i.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !298

_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN9benchmark8internal15BenchmarkRunnerEEE9constructIS2_JRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN9benchmark8internal15BenchmarkRunnerEEE9constructIS2_JRKNS1_17BenchmarkInstanceEPNS1_23PerfCountersMeasurementERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvRS3_PT_DpOT0_.exit ], [ %68, %.lr.ph.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 184
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %112, %.lr.ph.i.i.i29 ], [ %69, %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i31 = phi ptr [ %111, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %70 = load ptr, ptr %.0911.i.i.i31, align 8, !tbaa !232, !alias.scope !322, !noalias !319
  store ptr %70, ptr %.012.i.i.i30, align 8, !tbaa !232, !alias.scope !319, !noalias !322
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !233, !alias.scope !322, !noalias !319
  store ptr %73, ptr %71, align 8, !tbaa !233, !alias.scope !319, !noalias !322
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !234, !alias.scope !322, !noalias !319
  store ptr %76, ptr %74, align 8, !tbaa !234, !alias.scope !319, !noalias !322
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.0911.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !322, !noalias !319
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !232, !alias.scope !322, !noalias !319
  store ptr %79, ptr %77, align 8, !tbaa !232, !alias.scope !319, !noalias !322
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !233, !alias.scope !322, !noalias !319
  store ptr %82, ptr %80, align 8, !tbaa !233, !alias.scope !319, !noalias !322
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !234, !alias.scope !322, !noalias !319
  store ptr %85, ptr %83, align 8, !tbaa !234, !alias.scope !319, !noalias !322
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false), !alias.scope !322, !noalias !319
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 48
  %88 = load i16, ptr %87, align 8, !alias.scope !322, !noalias !319
  store i16 %88, ptr %86, align 8, !alias.scope !319, !noalias !322
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(64) %90, i64 64, i1 false), !alias.scope !324
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 120
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !292, !alias.scope !322, !noalias !319
  store ptr %93, ptr %91, align 8, !tbaa !292, !alias.scope !319, !noalias !322
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !293, !alias.scope !322, !noalias !319
  store ptr %96, ptr %94, align 8, !tbaa !293, !alias.scope !319, !noalias !322
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 136
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 136
  %99 = load ptr, ptr %98, align 8, !tbaa !294, !alias.scope !322, !noalias !319
  store ptr %99, ptr %97, align 8, !tbaa !294, !alias.scope !319, !noalias !322
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false), !alias.scope !322, !noalias !319
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 144
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 144
  %102 = load ptr, ptr %101, align 8, !tbaa !295, !alias.scope !322, !noalias !319
  store ptr %102, ptr %100, align 8, !tbaa !295, !alias.scope !319, !noalias !322
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 152
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 152
  %105 = load ptr, ptr %104, align 8, !tbaa !296, !alias.scope !322, !noalias !319
  store ptr %105, ptr %103, align 8, !tbaa !296, !alias.scope !319, !noalias !322
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 160
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 160
  %108 = load ptr, ptr %107, align 8, !tbaa !297, !alias.scope !322, !noalias !319
  store ptr %108, ptr %106, align 8, !tbaa !297, !alias.scope !319, !noalias !322
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false), !alias.scope !322, !noalias !319
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 168
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false), !alias.scope !324
  tail call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %.0911.i.i.i31) #32, !noalias !319
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 184
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 184
  %.not.i.i.i32 = icmp eq ptr %111, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !298

_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %69, %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %112, %.lr.ph.i.i.i29 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE13_M_deallocateEPS2_m.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34
  %115 = load ptr, ptr %113, align 8, !tbaa !197
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %117) #36
  br label %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, %114
  store ptr %22, ptr %0, align 8, !tbaa !221
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8, !tbaa !194
  %118 = getelementptr inbounds nuw %"class.benchmark::internal::BenchmarkRunner", ptr %22, i64 %18
  store ptr %118, ptr %113, align 8, !tbaa !197
  ret void

119:                                              ; preds = %121
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %125 unwind label %126

121:                                              ; preds = %_ZNKSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE12_M_check_lenEmPKc.exit
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = tail call ptr @__cxa_begin_catch(ptr %123) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #36
  invoke void @__cxa_rethrow() #34
          to label %129 unwind label %119

125:                                              ; preds = %119
  resume { ptr, i32 } %120

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #33
  unreachable

129:                                              ; preds = %121
  unreachable
}

declare void @_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !301
  %7 = load i64, ptr %2, align 8, !tbaa !299
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %.not21 = icmp ult i32 %11, %16
  br i1 %.not21, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %17

17:                                               ; preds = %10
  %18 = xor i32 %11, -1
  %19 = urem i32 %18, %12
  %20 = icmp ugt i32 %19, %16
  br i1 %20, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %21 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %22 = mul i64 %21, %14
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !325

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %10, %17
  %.0.i = phi i64 [ %15, %10 ], [ %15, %17 ], [ %22, %.lr.ph.i ]
  %25 = lshr i64 %.0.i, 32
  br label %.loopexit

26:                                               ; preds = %3
  %.not = icmp eq i64 %8, 4294967295
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %26
  %27 = lshr i64 %8, 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.preheader, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !299
  store i64 %27, ptr %28, align 8, !tbaa !301
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !326

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8, !tbaa !299
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !225
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !105
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !105
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !105
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !105
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !327

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !105
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !105
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !105
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !105
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !328

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !105
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !105
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !105
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !105
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !225
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !105
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not93 = icmp eq ptr %2, %3
  br i1 %.not93, label %102, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 560
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %59, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 560
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(560) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(560) %.sroa.08.012.i.i.i.i.i) #32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 560
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 560
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !329

_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8, !tbaa !233
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !233
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN9benchmark17BenchmarkReporter3RunES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %31 = udiv exact i64 %29, 560
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i51 ], [ %31, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i51 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i51 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -560
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -560
  %34 = tail call noundef nonnull align 8 dereferenceable(560) ptr @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_(ptr noundef nonnull align 8 dereferenceable(560) %33, ptr noundef nonnull align 8 dereferenceable(560) %32) #32
  %35 = add nsw i64 %.010.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN9benchmark17BenchmarkReporter3RunES3_ET0_T_S5_S4_.exit, !llvm.loop !330

_ZSt13move_backwardIPN9benchmark17BenchmarkReporter3RunES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %37 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN9benchmark17BenchmarkReporter3RunES6_EET0_T_S8_S7_(ptr noundef %2, ptr noundef %3, ptr noundef %1)
  br label %102

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %38 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %38, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN9benchmark17BenchmarkReporter3RunEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN9benchmark17BenchmarkReporter3RunEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN9benchmark17BenchmarkReporter3RunEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %38, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(560) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(560) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN9benchmark17BenchmarkReporter3RunEJRS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %41

_ZSt10_ConstructIN9benchmark17BenchmarkReporter3RunEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 560
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 560
  %.not.i.i.i.i = icmp eq ptr %39, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !331

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #32
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_.exit.i.i.i.i unwind label %45

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_.exit.i.i.i.i: ; preds = %41
  invoke void @__cxa_rethrow() #34
          to label %50 unwind label %45

45:                                               ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_.exit.i.i.i.i, %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %47

common.resume:                                    ; preds = %100, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %101, %100 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #33
  unreachable

50:                                               ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN9benchmark17BenchmarkReporter3RunEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !233
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %52 = sub nuw nsw i64 %9, %20
  %53 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %51, i64 %52
  store ptr %53, ptr %12, align 8, !tbaa !233
  %.not11.i.i.i.i.i52 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit58, label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i53
  %.013.i.i.i.i.i54 = phi ptr [ %55, %.lr.ph.i.i.i.i.i53 ], [ %53, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i55 = phi ptr [ %54, %.lr.ph.i.i.i.i.i53 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(560) %.013.i.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(560) %.sroa.08.012.i.i.i.i.i55) #32
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i55, i64 560
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i54, i64 560
  %.not.i.i.i.i.i56 = icmp eq ptr %54, %13
  br i1 %.not.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit58.loopexit, label %.lr.ph.i.i.i.i.i53, !llvm.loop !329

_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit58.loopexit: ; preds = %.lr.ph.i.i.i.i.i53
  %.pre102 = load ptr, ptr %12, align 8, !tbaa !233
  br label %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit58

_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit58: ; preds = %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit58.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %56 = phi ptr [ %.pre102, %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit58.loopexit ], [ %53, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %19
  store ptr %57, ptr %12, align 8, !tbaa !233
  %58 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN9benchmark17BenchmarkReporter3RunES6_EET0_T_S8_S7_(ptr noundef %2, ptr noundef %38, ptr noundef %1)
  br label %102

59:                                               ; preds = %5
  %60 = load ptr, ptr %0, align 8, !tbaa !232
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %15, %61
  %63 = sdiv exact i64 %62, 560
  %64 = sub nsw i64 16470307208669242, %63
  %65 = icmp ult i64 %64, %9
  br i1 %65, label %66, label %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit

66:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #34
  unreachable

_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 %9)
  %67 = add nsw i64 %.sroa.speculated.i, %63
  %68 = icmp ult i64 %67, %63
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 16470307208669242)
  %70 = select i1 %68, i64 16470307208669242, i64 %69
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit, label %71

71:                                               ; preds = %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit
  %72 = mul nuw nsw i64 %70, 560
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #35
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit, %71
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i59 = icmp eq ptr %60, %1
  br i1 %.not11.i.i.i.i.i59, label %_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i60
  %.013.i.i.i.i.i61 = phi ptr [ %76, %.lr.ph.i.i.i.i.i60 ], [ %74, %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i62 = phi ptr [ %75, %.lr.ph.i.i.i.i.i60 ], [ %60, %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(560) %.013.i.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(560) %.sroa.08.012.i.i.i.i.i62) #32
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i62, i64 560
  %76 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i61, i64 560
  %.not.i.i.i.i.i63 = icmp eq ptr %75, %1
  br i1 %.not.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i60, !llvm.loop !329

_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i60, %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i64 = phi ptr [ %74, %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit ], [ %76, %.lr.ph.i.i.i.i.i60 ]
  br label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN9benchmark17BenchmarkReporter3RunEJRS2_EEvPT_DpOT0_.exit.i.i.i.i70
  %.014.i.i.i.i67 = phi ptr [ %78, %_ZSt10_ConstructIN9benchmark17BenchmarkReporter3RunEJRS2_EEvPT_DpOT0_.exit.i.i.i.i70 ], [ %.0.lcssa.i.i.i.i.i64, %_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.013.i.i.i.i68 = phi ptr [ %77, %_ZSt10_ConstructIN9benchmark17BenchmarkReporter3RunEJRS2_EEvPT_DpOT0_.exit.i.i.i.i70 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(560) %.014.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(560) %.sroa.08.013.i.i.i.i68)
          to label %_ZSt10_ConstructIN9benchmark17BenchmarkReporter3RunEJRS2_EEvPT_DpOT0_.exit.i.i.i.i70 unwind label %79

_ZSt10_ConstructIN9benchmark17BenchmarkReporter3RunEJRS2_EEvPT_DpOT0_.exit.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i66
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i68, i64 560
  %78 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i67, i64 560
  %.not.i.i.i.i71 = icmp eq ptr %77, %3
  br i1 %.not.i.i.i.i71, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit73, label %.lr.ph.i.i.i.i66, !llvm.loop !331

79:                                               ; preds = %.lr.ph.i.i.i.i66
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %81) #32
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %.0.lcssa.i.i.i.i.i64, ptr noundef nonnull %.014.i.i.i.i67)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_.exit.i.i.i.i69 unwind label %83

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_.exit.i.i.i.i69: ; preds = %79
  invoke void @__cxa_rethrow() #34
          to label %88 unwind label %83

83:                                               ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_.exit.i.i.i.i69, %79
  %84 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #33
  unreachable

88:                                               ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunEEvT_S4_.exit.i.i.i.i69
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit73: ; preds = %_ZSt10_ConstructIN9benchmark17BenchmarkReporter3RunEJRS2_EEvPT_DpOT0_.exit.i.i.i.i70
  %.not11.i.i.i.i.i74 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit80, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit73, %.lr.ph.i.i.i.i.i75
  %.013.i.i.i.i.i76 = phi ptr [ %90, %.lr.ph.i.i.i.i.i75 ], [ %78, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit73 ]
  %.sroa.08.012.i.i.i.i.i77 = phi ptr [ %89, %.lr.ph.i.i.i.i.i75 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit73 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(560) %.013.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(560) %.sroa.08.012.i.i.i.i.i77) #32
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i77, i64 560
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i76, i64 560
  %.not.i.i.i.i.i78 = icmp eq ptr %89, %13
  br i1 %.not.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit80, label %.lr.ph.i.i.i.i.i75, !llvm.loop !329

_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit80: ; preds = %.lr.ph.i.i.i.i.i75, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit73
  %.0.lcssa.i.i.i.i.i79 = phi ptr [ %78, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit73 ], [ %90, %.lr.ph.i.i.i.i.i75 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %60, ptr noundef %13)
  %.not.i81 = icmp eq ptr %60, null
  br i1 %.not.i81, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit, label %91

91:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit80
  %92 = load ptr, ptr %10, align 8, !tbaa !234
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %94) #36
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit80, %91
  store ptr %74, ptr %0, align 8, !tbaa !232
  store ptr %.0.lcssa.i.i.i.i.i79, ptr %12, align 8, !tbaa !233
  %95 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %74, i64 %70
  store ptr %95, ptr %10, align 8, !tbaa !234
  br label %102

.body:                                            ; preds = %83
  %96 = extractvalue { ptr, i32 } %84, 0
  %97 = tail call ptr @__cxa_begin_catch(ptr %96) #32
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %74, ptr noundef %.0.lcssa.i.i.i.i.i64)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit unwind label %100

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit: ; preds = %.body
  %.not.i82 = icmp eq ptr %74, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit83, label %98

98:                                               ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit
  %99 = mul nuw nsw i64 %70, 560
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %99) #36
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit83

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit83: ; preds = %98, %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit
  invoke void @__cxa_rethrow() #34
          to label %106 unwind label %100

100:                                              ; preds = %.body, %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit83
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %103

102:                                              ; preds = %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit, %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit58, %_ZSt13move_backwardIPN9benchmark17BenchmarkReporter3RunES3_ET0_T_S5_S4_.exit, %4
  ret void

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #33
  unreachable

106:                                              ; preds = %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit83
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %7, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !50
  %16 = load i64, ptr %9, align 8, !tbaa !52
  store i64 %16, ptr %7, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %18, ptr %19, align 8, !tbaa !51
  store ptr %9, ptr %6, align 8, !tbaa !50
  store i64 0, ptr %17, align 8, !tbaa !51
  store i8 0, ptr %9, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %22 = load i32, ptr %21, align 8, !tbaa !332
  store i32 %22, ptr %20, align 8, !tbaa !332
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %25, ptr %23, align 8, !tbaa !49
  %26 = load ptr, ptr %24, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %26, ptr %23, align 8, !tbaa !50
  %34 = load i64, ptr %27, align 8, !tbaa !52
  store i64 %34, ptr %25, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %36 = load i64, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %36, ptr %37, align 8, !tbaa !51
  store ptr %27, ptr %24, align 8, !tbaa !50
  store i64 0, ptr %35, align 8, !tbaa !51
  store i8 0, ptr %27, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %40 = load i32, ptr %39, align 8, !tbaa !333
  store i32 %40, ptr %38, align 8, !tbaa !333
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %43, ptr %41, align 8, !tbaa !49
  %44 = load ptr, ptr %42, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  store ptr %44, ptr %41, align 8, !tbaa !50
  %52 = load i64, ptr %45, align 8, !tbaa !52
  store i64 %52, ptr %43, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %54 = load i64, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %54, ptr %55, align 8, !tbaa !51
  store ptr %45, ptr %42, align 8, !tbaa !50
  store i64 0, ptr %53, align 8, !tbaa !51
  store i8 0, ptr %45, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %56, ptr noundef nonnull align 8 dereferenceable(98) %57, i64 98, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %75, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %63 = load i32, ptr %62, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %60, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %66, ptr %67, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %69, ptr %70, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %58, ptr %71, align 8, !tbaa !334
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %73 = load i64, ptr %72, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %73, ptr %74, align 8, !tbaa !48
  store ptr null, ptr %59, align 8, !tbaa !4
  store ptr %62, ptr %65, align 8, !tbaa !46
  store ptr %62, ptr %68, align 8, !tbaa !47
  store i64 0, ptr %72, align 8, !tbaa !48
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %58, ptr %77, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %58, ptr %78, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %79, align 8, !tbaa !48
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit: ; preds = %61, %75
  %.sink.i.i.i.i = phi i32 [ 0, %75 ], [ %63, %61 ]
  store i32 %.sink.i.i.i.i, ptr %58, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !49
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !50
  %12 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %12, ptr %3, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !51
  store ptr %5, ptr %1, align 8, !tbaa !50
  store i64 0, ptr %13, align 8, !tbaa !51
  store i8 0, ptr %5, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !49
  %19 = load ptr, ptr %17, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %19, ptr %16, align 8, !tbaa !50
  %27 = load i64, ptr %20, align 8, !tbaa !52
  store i64 %27, ptr %18, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !51
  store ptr %20, ptr %17, align 8, !tbaa !50
  store i64 0, ptr %28, align 8, !tbaa !51
  store i8 0, ptr %20, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %31, align 8, !tbaa !49
  %34 = load ptr, ptr %32, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  store ptr %34, ptr %31, align 8, !tbaa !50
  %42 = load i64, ptr %35, align 8, !tbaa !52
  store i64 %42, ptr %33, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !51
  store ptr %35, ptr %32, align 8, !tbaa !50
  store i64 0, ptr %43, align 8, !tbaa !51
  store i8 0, ptr %35, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %48, ptr %46, align 8, !tbaa !49
  %49 = load ptr, ptr %47, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = load i64, ptr %53, align 8, !tbaa !51
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  store ptr %49, ptr %46, align 8, !tbaa !50
  %57 = load i64, ptr %50, align 8, !tbaa !52
  store i64 %57, ptr %48, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = load i64, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %59, ptr %60, align 8, !tbaa !51
  store ptr %50, ptr %47, align 8, !tbaa !50
  store i64 0, ptr %58, align 8, !tbaa !51
  store i8 0, ptr %50, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %63, ptr %61, align 8, !tbaa !49
  %64 = load ptr, ptr %62, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %69 = load i64, ptr %68, align 8, !tbaa !51
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  store ptr %64, ptr %61, align 8, !tbaa !50
  %72 = load i64, ptr %65, align 8, !tbaa !52
  store i64 %72, ptr %63, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %74 = load i64, ptr %73, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %74, ptr %75, align 8, !tbaa !51
  store ptr %65, ptr %62, align 8, !tbaa !50
  store i64 0, ptr %73, align 8, !tbaa !51
  store i8 0, ptr %65, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %78, ptr %76, align 8, !tbaa !49
  %79 = load ptr, ptr %77, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %84 = load i64, ptr %83, align 8, !tbaa !51
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
  store ptr %79, ptr %76, align 8, !tbaa !50
  %87 = load i64, ptr %80, align 8, !tbaa !52
  store i64 %87, ptr %78, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %89 = load i64, ptr %88, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %89, ptr %90, align 8, !tbaa !51
  store ptr %80, ptr %77, align 8, !tbaa !50
  store i64 0, ptr %88, align 8, !tbaa !51
  store i8 0, ptr %80, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %93, ptr %91, align 8, !tbaa !49
  %94 = load ptr, ptr %92, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %99 = load i64, ptr %98, align 8, !tbaa !51
  %100 = icmp ult i64 %99, 16
  tail call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18
  store ptr %94, ptr %91, align 8, !tbaa !50
  %102 = load i64, ptr %95, align 8, !tbaa !52
  store i64 %102, ptr %93, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %104 = load i64, ptr %103, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %104, ptr %105, align 8, !tbaa !51
  store ptr %95, ptr %92, align 8, !tbaa !50
  store i64 0, ptr %103, align 8, !tbaa !51
  store i8 0, ptr %95, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %108, ptr %106, align 8, !tbaa !49
  %109 = load ptr, ptr %107, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %114 = load i64, ptr %113, align 8, !tbaa !51
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20
  store ptr %109, ptr %106, align 8, !tbaa !50
  %117 = load i64, ptr %110, align 8, !tbaa !52
  store i64 %117, ptr %108, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %119 = load i64, ptr %118, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %119, ptr %120, align 8, !tbaa !51
  store ptr %110, ptr %107, align 8, !tbaa !50
  store i64 0, ptr %118, align 8, !tbaa !51
  store i8 0, ptr %110, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit
  %.05 = phi ptr [ %36, %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 496
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i unwind label %6

6:                                                ; preds = %.lr.ph
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i: ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 376
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05, i64 368
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !52
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 320
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %.05, i64 336
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05, i64 328
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !52
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %.05, i64 296
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05, i64 288
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !52
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #36
  br label %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit

_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %.05) #32
  %36 = getelementptr inbounds nuw i8, ptr %.05, i64 560
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !335

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !52
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load i64, ptr %24, align 8, !tbaa !51
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !52
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !52
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !51
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !52
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %54 = load i64, ptr %49, align 8, !tbaa !52
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %63 = load i64, ptr %58, align 8, !tbaa !52
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %65 = load ptr, ptr %0, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !51
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %71 = load i64, ptr %66, align 8, !tbaa !52
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(560) ptr @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(560) %1) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(256) ptr @_ZN9benchmark13BenchmarkNameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) #32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %20, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %25, !prof !41

25:                                               ; preds = %20
  switch i64 %23, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %21, align 1, !tbaa !52
  store i8 %27, ptr %8, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

28:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %28, %26, %25
  %29 = load i64, ptr %22, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %29, ptr %30, align 8, !tbaa !51
  %31 = load ptr, ptr %6, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !52
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %14, ptr %6, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %34 = load i64, ptr %33, align 8, !tbaa !51
  store i64 %34, ptr %11, align 8, !tbaa !51
  %35 = load i64, ptr %15, align 8, !tbaa !52
  store i64 %35, ptr %9, align 8, !tbaa !52
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %36 = load i64, ptr %9, align 8, !tbaa !52
  store ptr %17, ptr %6, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %38 = load i64, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %38, ptr %39, align 8, !tbaa !51
  %40 = load i64, ptr %18, align 8, !tbaa !52
  store i64 %40, ptr %9, align 8, !tbaa !52
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %7, align 8, !tbaa !50
  store i64 %36, ptr %18, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %43 = phi ptr [ %15, %.thread.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %43, ptr %7, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %41, %42
  %44 = phi ptr [ %8, %41 ], [ %43, %42 ], [ %21, %20 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 0, ptr %45, align 8, !tbaa !51
  store i8 0, ptr %44, align 1, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %47 = load i32, ptr %46, align 8, !tbaa !332
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %47, ptr %48, align 8, !tbaa !332
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %51 = load ptr, ptr %49, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %50, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %63, label %.thread.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load ptr, ptr %50, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
  %64 = phi ptr [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %66 = load i64, ptr %65, align 8, !tbaa !51
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %.not22.i14 = icmp eq ptr %1, %0
  br i1 %.not22.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19, label %68, !prof !41

68:                                               ; preds = %63
  switch i64 %66, label %71 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15
    i64 1, label %69
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %64, align 1, !tbaa !52
  store i8 %70, ptr %51, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15

71:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %64, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15: ; preds = %71, %69, %68
  %72 = load i64, ptr %65, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %72, ptr %73, align 8, !tbaa !51
  %74 = load ptr, ptr %49, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !52
  %.pre.i16 = load ptr, ptr %50, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19

.thread.i18:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
  store ptr %57, ptr %49, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %77 = load i64, ptr %76, align 8, !tbaa !51
  store i64 %77, ptr %54, align 8, !tbaa !51
  %78 = load i64, ptr %58, align 8, !tbaa !52
  store i64 %78, ptr %52, align 8, !tbaa !52
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11
  %79 = load i64, ptr %52, align 8, !tbaa !52
  store ptr %60, ptr %49, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %81 = load i64, ptr %80, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %81, ptr %82, align 8, !tbaa !51
  %83 = load i64, ptr %61, align 8, !tbaa !52
  store i64 %83, ptr %52, align 8, !tbaa !52
  %.not.i13 = icmp eq ptr %51, null
  br i1 %.not.i13, label %85, label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12
  store ptr %51, ptr %50, align 8, !tbaa !50
  store i64 %79, ptr %61, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12, %.thread.i18
  %86 = phi ptr [ %58, %.thread.i18 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12 ]
  store ptr %86, ptr %50, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19: ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15, %84, %85
  %87 = phi ptr [ %51, %84 ], [ %86, %85 ], [ %64, %63 ], [ %.pre.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 0, ptr %88, align 8, !tbaa !51
  store i8 0, ptr %87, align 1, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %90 = load i32, ptr %89, align 8, !tbaa !333
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %90, ptr %91, align 8, !tbaa !333
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %94 = load ptr, ptr %92, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %98 = load i64, ptr %97, align 8, !tbaa !51
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr %93, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %106, label %.thread.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19
  %103 = load ptr, ptr %93, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %107 = phi ptr [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %109 = load i64, ptr %108, align 8, !tbaa !51
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  %.not22.i23 = icmp eq ptr %1, %0
  br i1 %.not22.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, label %111, !prof !41

111:                                              ; preds = %106
  switch i64 %109, label %114 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24
    i64 1, label %112
  ]

112:                                              ; preds = %111
  %113 = load i8, ptr %107, align 1, !tbaa !52
  store i8 %113, ptr %94, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

114:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %107, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24: ; preds = %114, %112, %111
  %115 = load i64, ptr %108, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %115, ptr %116, align 8, !tbaa !51
  %117 = load ptr, ptr %92, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !52
  %.pre.i25 = load ptr, ptr %93, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

.thread.i27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  store ptr %100, ptr %92, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %120 = load i64, ptr %119, align 8, !tbaa !51
  store i64 %120, ptr %97, align 8, !tbaa !51
  %121 = load i64, ptr %101, align 8, !tbaa !52
  store i64 %121, ptr %95, align 8, !tbaa !52
  br label %128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20
  %122 = load i64, ptr %95, align 8, !tbaa !52
  store ptr %103, ptr %92, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %124 = load i64, ptr %123, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %124, ptr %125, align 8, !tbaa !51
  %126 = load i64, ptr %104, align 8, !tbaa !52
  store i64 %126, ptr %95, align 8, !tbaa !52
  %.not.i22 = icmp eq ptr %94, null
  br i1 %.not.i22, label %128, label %127

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21
  store ptr %94, ptr %93, align 8, !tbaa !50
  store i64 %122, ptr %104, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21, %.thread.i27
  %129 = phi ptr [ %101, %.thread.i27 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21 ]
  store ptr %129, ptr %93, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28: ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24, %127, %128
  %130 = phi ptr [ %94, %127 ], [ %129, %128 ], [ %107, %106 ], [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i64 0, ptr %131, align 8, !tbaa !51
  store i8 0, ptr %130, align 1, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %132, ptr noundef nonnull align 8 dereferenceable(98) %133, i64 98, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef %136)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i unwind label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #33
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr null, ptr %135, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %140, ptr %141, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %140, ptr %142, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %143, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %145 = load ptr, ptr %144, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit, label %146

146:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %148 = load i32, ptr %147, align 8, !tbaa !45
  store i32 %148, ptr %140, align 8, !tbaa !45
  store ptr %145, ptr %135, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  store ptr %150, ptr %141, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %152 = load ptr, ptr %151, align 8, !tbaa !47
  store ptr %152, ptr %142, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %140, ptr %153, align 8, !tbaa !334
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %155 = load i64, ptr %154, align 8, !tbaa !48
  store i64 %155, ptr %143, align 8, !tbaa !48
  store ptr null, ptr %144, align 8, !tbaa !4
  store ptr %147, ptr %149, align 8, !tbaa !46
  store ptr %147, ptr %151, align 8, !tbaa !47
  store i64 0, ptr %154, align 8, !tbaa !48
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i, %146
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(256) ptr @_ZN9benchmark13BenchmarkNameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !41

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !52
  store i8 %22, ptr %3, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !51
  %26 = load ptr, ptr %0, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !52
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !51
  store i64 %29, ptr %6, align 8, !tbaa !51
  %30 = load i64, ptr %10, align 8, !tbaa !52
  store i64 %30, ptr %4, align 8, !tbaa !52
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8, !tbaa !52
  store ptr %12, ptr %0, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !51
  %35 = load i64, ptr %13, align 8, !tbaa !52
  store i64 %35, ptr %4, align 8, !tbaa !52
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !50
  store i64 %31, ptr %13, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %3, %36 ], [ %38, %37 ], [ %16, %15 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !51
  store i8 0, ptr %39, align 1, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %41, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !51
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %42, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load ptr, ptr %42, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i9 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %.not22.i12 = icmp eq ptr %1, %0
  br i1 %.not22.i12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17, label %60, !prof !41

60:                                               ; preds = %55
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %56, align 1, !tbaa !52
  store i8 %62, ptr %43, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13

63:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %64, ptr %65, align 8, !tbaa !51
  %66 = load ptr, ptr %41, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !52
  %.pre.i14 = load ptr, ptr %42, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17

.thread.i16:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
  store ptr %49, ptr %41, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !51
  store i64 %69, ptr %46, align 8, !tbaa !51
  %70 = load i64, ptr %50, align 8, !tbaa !52
  store i64 %70, ptr %44, align 8, !tbaa !52
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i9
  %71 = load i64, ptr %44, align 8, !tbaa !52
  store ptr %52, ptr %41, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %73, ptr %74, align 8, !tbaa !51
  %75 = load i64, ptr %53, align 8, !tbaa !52
  store i64 %75, ptr %44, align 8, !tbaa !52
  %.not.i11 = icmp eq ptr %43, null
  br i1 %.not.i11, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10
  store ptr %43, ptr %42, align 8, !tbaa !50
  store i64 %71, ptr %53, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10, %.thread.i16
  %78 = phi ptr [ %50, %.thread.i16 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i10 ]
  store ptr %78, ptr %42, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13, %76, %77
  %79 = phi ptr [ %43, %76 ], [ %78, %77 ], [ %56, %55 ], [ %.pre.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i13 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %80, align 8, !tbaa !51
  store i8 0, ptr %79, align 1, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load ptr, ptr %81, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !51
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %82, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %95, label %.thread.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit17
  %92 = load ptr, ptr %82, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24
  %96 = phi ptr [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i18 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load i64, ptr %97, align 8, !tbaa !51
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  %.not22.i21 = icmp eq ptr %1, %0
  br i1 %.not22.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26, label %100, !prof !41

100:                                              ; preds = %95
  switch i64 %98, label %103 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22
    i64 1, label %101
  ]

101:                                              ; preds = %100
  %102 = load i8, ptr %96, align 1, !tbaa !52
  store i8 %102, ptr %83, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22

103:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %96, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22: ; preds = %103, %101, %100
  %104 = load i64, ptr %97, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %104, ptr %105, align 8, !tbaa !51
  %106 = load ptr, ptr %81, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !52
  %.pre.i23 = load ptr, ptr %82, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

.thread.i25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i24
  store ptr %89, ptr %81, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %109 = load i64, ptr %108, align 8, !tbaa !51
  store i64 %109, ptr %86, align 8, !tbaa !51
  %110 = load i64, ptr %90, align 8, !tbaa !52
  store i64 %110, ptr %84, align 8, !tbaa !52
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i18
  %111 = load i64, ptr %84, align 8, !tbaa !52
  store ptr %92, ptr %81, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %113 = load i64, ptr %112, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %113, ptr %114, align 8, !tbaa !51
  %115 = load i64, ptr %93, align 8, !tbaa !52
  store i64 %115, ptr %84, align 8, !tbaa !52
  %.not.i20 = icmp eq ptr %83, null
  br i1 %.not.i20, label %117, label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19
  store ptr %83, ptr %82, align 8, !tbaa !50
  store i64 %111, ptr %93, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19, %.thread.i25
  %118 = phi ptr [ %90, %.thread.i25 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i19 ]
  store ptr %118, ptr %82, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26: ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22, %116, %117
  %119 = phi ptr [ %83, %116 ], [ %118, %117 ], [ %96, %95 ], [ %.pre.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i22 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %120, align 8, !tbaa !51
  store i8 0, ptr %119, align 1, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %123 = load ptr, ptr %121, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load i64, ptr %126, align 8, !tbaa !51
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  %129 = load ptr, ptr %122, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %135, label %.thread.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit26
  %132 = load ptr, ptr %122, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  %136 = phi ptr [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33 ]
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %138 = load i64, ptr %137, align 8, !tbaa !51
  %139 = icmp ult i64 %138, 16
  tail call void @llvm.assume(i1 %139)
  %.not22.i30 = icmp eq ptr %1, %0
  br i1 %.not22.i30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35, label %140, !prof !41

140:                                              ; preds = %135
  switch i64 %138, label %143 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31
    i64 1, label %141
  ]

141:                                              ; preds = %140
  %142 = load i8, ptr %136, align 1, !tbaa !52
  store i8 %142, ptr %123, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31

143:                                              ; preds = %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %136, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31: ; preds = %143, %141, %140
  %144 = load i64, ptr %137, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %144, ptr %145, align 8, !tbaa !51
  %146 = load ptr, ptr %121, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !52
  %.pre.i32 = load ptr, ptr %122, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35

.thread.i34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  store ptr %129, ptr %121, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %149 = load i64, ptr %148, align 8, !tbaa !51
  store i64 %149, ptr %126, align 8, !tbaa !51
  %150 = load i64, ptr %130, align 8, !tbaa !52
  store i64 %150, ptr %124, align 8, !tbaa !52
  br label %157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27
  %151 = load i64, ptr %124, align 8, !tbaa !52
  store ptr %132, ptr %121, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %153 = load i64, ptr %152, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %153, ptr %154, align 8, !tbaa !51
  %155 = load i64, ptr %133, align 8, !tbaa !52
  store i64 %155, ptr %124, align 8, !tbaa !52
  %.not.i29 = icmp eq ptr %123, null
  br i1 %.not.i29, label %157, label %156

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28
  store ptr %123, ptr %122, align 8, !tbaa !50
  store i64 %151, ptr %133, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28, %.thread.i34
  %158 = phi ptr [ %130, %.thread.i34 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28 ]
  store ptr %158, ptr %122, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35: ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31, %156, %157
  %159 = phi ptr [ %123, %156 ], [ %158, %157 ], [ %136, %135 ], [ %.pre.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i31 ]
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %160, align 8, !tbaa !51
  store i8 0, ptr %159, align 1, !tbaa !52
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %163 = load ptr, ptr %161, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %167 = load i64, ptr %166, align 8, !tbaa !51
  %168 = icmp ult i64 %167, 16
  tail call void @llvm.assume(i1 %168)
  %169 = load ptr, ptr %162, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %175, label %.thread.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit35
  %172 = load ptr, ptr %162, align 8, !tbaa !50
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42
  %176 = phi ptr [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i36 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42 ]
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %178 = load i64, ptr %177, align 8, !tbaa !51
  %179 = icmp ult i64 %178, 16
  tail call void @llvm.assume(i1 %179)
  %.not22.i39 = icmp eq ptr %1, %0
  br i1 %.not22.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44, label %180, !prof !41

180:                                              ; preds = %175
  switch i64 %178, label %183 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40
    i64 1, label %181
  ]

181:                                              ; preds = %180
  %182 = load i8, ptr %176, align 1, !tbaa !52
  store i8 %182, ptr %163, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40

183:                                              ; preds = %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %176, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40: ; preds = %183, %181, %180
  %184 = load i64, ptr %177, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %184, ptr %185, align 8, !tbaa !51
  %186 = load ptr, ptr %161, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !52
  %.pre.i41 = load ptr, ptr %162, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44

.thread.i43:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42
  store ptr %169, ptr %161, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %189 = load i64, ptr %188, align 8, !tbaa !51
  store i64 %189, ptr %166, align 8, !tbaa !51
  %190 = load i64, ptr %170, align 8, !tbaa !52
  store i64 %190, ptr %164, align 8, !tbaa !52
  br label %197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i36
  %191 = load i64, ptr %164, align 8, !tbaa !52
  store ptr %172, ptr %161, align 8, !tbaa !50
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %193 = load i64, ptr %192, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %193, ptr %194, align 8, !tbaa !51
  %195 = load i64, ptr %173, align 8, !tbaa !52
  store i64 %195, ptr %164, align 8, !tbaa !52
  %.not.i38 = icmp eq ptr %163, null
  br i1 %.not.i38, label %197, label %196

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37
  store ptr %163, ptr %162, align 8, !tbaa !50
  store i64 %191, ptr %173, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37, %.thread.i43
  %198 = phi ptr [ %170, %.thread.i43 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i37 ]
  store ptr %198, ptr %162, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44: ; preds = %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40, %196, %197
  %199 = phi ptr [ %163, %196 ], [ %198, %197 ], [ %176, %175 ], [ %.pre.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40 ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 0, ptr %200, align 8, !tbaa !51
  store i8 0, ptr %199, align 1, !tbaa !52
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %203 = load ptr, ptr %201, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %207 = load i64, ptr %206, align 8, !tbaa !51
  %208 = icmp ult i64 %207, 16
  tail call void @llvm.assume(i1 %208)
  %209 = load ptr, ptr %202, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %215, label %.thread.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44
  %212 = load ptr, ptr %202, align 8, !tbaa !50
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  %216 = phi ptr [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i45 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51 ]
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %218 = load i64, ptr %217, align 8, !tbaa !51
  %219 = icmp ult i64 %218, 16
  tail call void @llvm.assume(i1 %219)
  %.not22.i48 = icmp eq ptr %1, %0
  br i1 %.not22.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53, label %220, !prof !41

220:                                              ; preds = %215
  switch i64 %218, label %223 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49
    i64 1, label %221
  ]

221:                                              ; preds = %220
  %222 = load i8, ptr %216, align 1, !tbaa !52
  store i8 %222, ptr %203, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

223:                                              ; preds = %220
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %216, i64 %218, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49: ; preds = %223, %221, %220
  %224 = load i64, ptr %217, align 8, !tbaa !51
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %224, ptr %225, align 8, !tbaa !51
  %226 = load ptr, ptr %201, align 8, !tbaa !50
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store i8 0, ptr %227, align 1, !tbaa !52
  %.pre.i50 = load ptr, ptr %202, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

.thread.i52:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  store ptr %209, ptr %201, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %229 = load i64, ptr %228, align 8, !tbaa !51
  store i64 %229, ptr %206, align 8, !tbaa !51
  %230 = load i64, ptr %210, align 8, !tbaa !52
  store i64 %230, ptr %204, align 8, !tbaa !52
  br label %237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i45
  %231 = load i64, ptr %204, align 8, !tbaa !52
  store ptr %212, ptr %201, align 8, !tbaa !50
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %233 = load i64, ptr %232, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %233, ptr %234, align 8, !tbaa !51
  %235 = load i64, ptr %213, align 8, !tbaa !52
  store i64 %235, ptr %204, align 8, !tbaa !52
  %.not.i47 = icmp eq ptr %203, null
  br i1 %.not.i47, label %237, label %236

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46
  store ptr %203, ptr %202, align 8, !tbaa !50
  store i64 %231, ptr %213, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46, %.thread.i52
  %238 = phi ptr [ %210, %.thread.i52 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i46 ]
  store ptr %238, ptr %202, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53: ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49, %236, %237
  %239 = phi ptr [ %203, %236 ], [ %238, %237 ], [ %216, %215 ], [ %.pre.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49 ]
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 0, ptr %240, align 8, !tbaa !51
  store i8 0, ptr %239, align 1, !tbaa !52
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %243 = load ptr, ptr %241, align 8, !tbaa !50
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %247 = load i64, ptr %246, align 8, !tbaa !51
  %248 = icmp ult i64 %247, 16
  tail call void @llvm.assume(i1 %248)
  %249 = load ptr, ptr %242, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %255, label %.thread.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
  %252 = load ptr, ptr %242, align 8, !tbaa !50
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55

255:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60
  %256 = phi ptr [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60 ]
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %258 = load i64, ptr %257, align 8, !tbaa !51
  %259 = icmp ult i64 %258, 16
  tail call void @llvm.assume(i1 %259)
  %.not22.i57 = icmp eq ptr %1, %0
  br i1 %.not22.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62, label %260, !prof !41

260:                                              ; preds = %255
  switch i64 %258, label %263 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
    i64 1, label %261
  ]

261:                                              ; preds = %260
  %262 = load i8, ptr %256, align 1, !tbaa !52
  store i8 %262, ptr %243, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

263:                                              ; preds = %260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %256, i64 %258, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58: ; preds = %263, %261, %260
  %264 = load i64, ptr %257, align 8, !tbaa !51
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %264, ptr %265, align 8, !tbaa !51
  %266 = load ptr, ptr %241, align 8, !tbaa !50
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %264
  store i8 0, ptr %267, align 1, !tbaa !52
  %.pre.i59 = load ptr, ptr %242, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

.thread.i61:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60
  store ptr %249, ptr %241, align 8, !tbaa !50
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %269 = load i64, ptr %268, align 8, !tbaa !51
  store i64 %269, ptr %246, align 8, !tbaa !51
  %270 = load i64, ptr %250, align 8, !tbaa !52
  store i64 %270, ptr %244, align 8, !tbaa !52
  br label %277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54
  %271 = load i64, ptr %244, align 8, !tbaa !52
  store ptr %252, ptr %241, align 8, !tbaa !50
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %273 = load i64, ptr %272, align 8, !tbaa !51
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %273, ptr %274, align 8, !tbaa !51
  %275 = load i64, ptr %253, align 8, !tbaa !52
  store i64 %275, ptr %244, align 8, !tbaa !52
  %.not.i56 = icmp eq ptr %243, null
  br i1 %.not.i56, label %277, label %276

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55
  store ptr %243, ptr %242, align 8, !tbaa !50
  store i64 %271, ptr %253, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55, %.thread.i61
  %278 = phi ptr [ %250, %.thread.i61 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55 ]
  store ptr %278, ptr %242, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62: ; preds = %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58, %276, %277
  %279 = phi ptr [ %243, %276 ], [ %278, %277 ], [ %256, %255 ], [ %.pre.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58 ]
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 0, ptr %280, align 8, !tbaa !51
  store i8 0, ptr %279, align 1, !tbaa !52
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %283 = load ptr, ptr %281, align 8, !tbaa !50
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %287 = load i64, ptr %286, align 8, !tbaa !51
  %288 = icmp ult i64 %287, 16
  tail call void @llvm.assume(i1 %288)
  %289 = load ptr, ptr %282, align 8, !tbaa !50
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %295, label %.thread.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62
  %292 = load ptr, ptr %282, align 8, !tbaa !50
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64

295:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69
  %296 = phi ptr [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69 ]
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %298 = load i64, ptr %297, align 8, !tbaa !51
  %299 = icmp ult i64 %298, 16
  tail call void @llvm.assume(i1 %299)
  %.not22.i66 = icmp eq ptr %1, %0
  br i1 %.not22.i66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71, label %300, !prof !41

300:                                              ; preds = %295
  switch i64 %298, label %303 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67
    i64 1, label %301
  ]

301:                                              ; preds = %300
  %302 = load i8, ptr %296, align 1, !tbaa !52
  store i8 %302, ptr %283, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67

303:                                              ; preds = %300
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %296, i64 %298, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67: ; preds = %303, %301, %300
  %304 = load i64, ptr %297, align 8, !tbaa !51
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %304, ptr %305, align 8, !tbaa !51
  %306 = load ptr, ptr %281, align 8, !tbaa !50
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %304
  store i8 0, ptr %307, align 1, !tbaa !52
  %.pre.i68 = load ptr, ptr %282, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71

.thread.i70:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i69
  store ptr %289, ptr %281, align 8, !tbaa !50
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %309 = load i64, ptr %308, align 8, !tbaa !51
  store i64 %309, ptr %286, align 8, !tbaa !51
  %310 = load i64, ptr %290, align 8, !tbaa !52
  store i64 %310, ptr %284, align 8, !tbaa !52
  br label %317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63
  %311 = load i64, ptr %284, align 8, !tbaa !52
  store ptr %292, ptr %281, align 8, !tbaa !50
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %313 = load i64, ptr %312, align 8, !tbaa !51
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %313, ptr %314, align 8, !tbaa !51
  %315 = load i64, ptr %293, align 8, !tbaa !52
  store i64 %315, ptr %284, align 8, !tbaa !52
  %.not.i65 = icmp eq ptr %283, null
  br i1 %.not.i65, label %317, label %316

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64
  store ptr %283, ptr %282, align 8, !tbaa !50
  store i64 %311, ptr %293, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71

317:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64, %.thread.i70
  %318 = phi ptr [ %290, %.thread.i70 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64 ]
  store ptr %318, ptr %282, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit71: ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67, %316, %317
  %319 = phi ptr [ %283, %316 ], [ %318, %317 ], [ %296, %295 ], [ %.pre.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i67 ]
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 0, ptr %320, align 8, !tbaa !51
  store i8 0, ptr %319, align 1, !tbaa !52
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN9benchmark17BenchmarkReporter3RunES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 560
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %45, %.lr.ph ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i64 [ %46, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %45, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %44, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(560) %.0811, ptr noundef nonnull align 8 dereferenceable(560) %.0910)
  %9 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw i8, ptr %.0811, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.0910, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw i8, ptr %.0811, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %.0910, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = getelementptr inbounds nuw i8, ptr %.0811, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %.0910, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = getelementptr inbounds nuw i8, ptr %.0811, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %.0910, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = getelementptr inbounds nuw i8, ptr %.0811, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %.0910, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = getelementptr inbounds nuw i8, ptr %.0811, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %.0910, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = getelementptr inbounds nuw i8, ptr %.0811, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %.0910, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.0811, i64 280
  %26 = getelementptr inbounds nuw i8, ptr %.0910, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = getelementptr inbounds nuw i8, ptr %.0910, i64 312
  %28 = load i32, ptr %27, align 8, !tbaa !332
  %29 = getelementptr inbounds nuw i8, ptr %.0811, i64 312
  store i32 %28, ptr %29, align 8, !tbaa !332
  %30 = getelementptr inbounds nuw i8, ptr %.0811, i64 320
  %31 = getelementptr inbounds nuw i8, ptr %.0910, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %32 = getelementptr inbounds nuw i8, ptr %.0910, i64 352
  %33 = load i32, ptr %32, align 8, !tbaa !333
  %34 = getelementptr inbounds nuw i8, ptr %.0811, i64 352
  store i32 %33, ptr %34, align 8, !tbaa !333
  %35 = getelementptr inbounds nuw i8, ptr %.0811, i64 360
  %36 = getelementptr inbounds nuw i8, ptr %.0910, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = getelementptr inbounds nuw i8, ptr %.0811, i64 392
  %38 = getelementptr inbounds nuw i8, ptr %.0910, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %37, ptr noundef nonnull align 8 dereferenceable(98) %38, i64 98, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.0811, i64 496
  %40 = getelementptr inbounds nuw i8, ptr %.0910, i64 496
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %40)
  %42 = getelementptr inbounds nuw i8, ptr %.0811, i64 544
  %43 = getelementptr inbounds nuw i8, ptr %.0910, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.0910, i64 560
  %45 = getelementptr inbounds nuw i8, ptr %.0811, i64 560
  %46 = add nsw i64 %.012, -1
  %47 = icmp samesign ugt i64 %.012, 1
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !336
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %6, ptr %3, align 8, !tbaa !337
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %9, ptr %7, align 8, !tbaa !340
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !341
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !334
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !242
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !340
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !46
  store ptr %15, ptr %8, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !242
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !342

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !78
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !243
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !343

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !48
  store i64 %29, ptr %17, align 8, !tbaa !48
  store ptr %21, ptr %5, align 8, !tbaa !78
  %.pre = load ptr, ptr %10, align 8, !tbaa !344
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !337
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #33
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = load ptr, ptr %0, align 8, !tbaa !337
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !345
  store i32 %7, ptr %6, align 8, !tbaa !345
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !334
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !243
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !243
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

18:                                               ; preds = %14, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !242
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %37
  %.039 = phi ptr [ %.0, %37 ], [ %.036, %18 ]
  %.03138 = phi ptr [ %20, %37 ], [ %6, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %21 unwind label %32

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.039, align 8, !tbaa !345
  store i32 %22, ptr %20, align 8, !tbaa !345
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !242
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %25, align 8, !tbaa !334
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !243
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %37, label %28

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !243
  br label %37

32:                                               ; preds = %.lr.ph, %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %32, %16
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.030) #32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #34
          to label %44 unwind label %38

37:                                               ; preds = %30, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !242
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !346

38:                                               ; preds = %36, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %37, %18
  ret ptr %6

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #33
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !340
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  store ptr %7, ptr %3, align 8, !tbaa !340
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !243
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !242
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %16, %.preheader.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !243
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %.preheader.i, !llvm.loop !347

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !242
  %.not12.i = icmp eq ptr %19, null
  %spec.store.select.i = select i1 %.not12.i, ptr %storemerge.i, ptr %19
  store ptr %spec.store.select.i, ptr %3, align 8
  br label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %21, align 8, !tbaa !242
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !337
  br label %23

23:                                               ; preds = %12, %17, %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %32 = load i64, ptr %27, align 8, !tbaa !52
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %24, align 8, !tbaa !344
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %38

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !344
  %37 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %37, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !105
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !50
  %12 = load i64, ptr %4, align 8, !tbaa !105
  store i64 %12, ptr %6, align 8, !tbaa !52
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !52
  store i8 %15, ptr %13, align 1, !tbaa !52
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #32
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #36
  invoke void @__cxa_rethrow() #34
          to label %34 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !51
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !348
  ret void

30:                                               ; preds = %21
  resume { ptr, i32 } %22

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #33
  unreachable

34:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %11, ptr %9, align 8, !tbaa !49
  %12 = load ptr, ptr %10, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %14 = load i64, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !105
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %9, align 8, !tbaa !50
  %17 = load i64, ptr %6, align 8, !tbaa !105
  store i64 %17, ptr %11, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %18 = phi ptr [ %16, %.noexc ], [ %11, %2 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !52
  store i8 %20, ptr %18, align 1, !tbaa !52
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %23, ptr %24, align 8, !tbaa !51
  %25 = load ptr, ptr %9, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %29 = load i32, ptr %28, align 8, !tbaa !332
  store i32 %29, ptr %27, align 8, !tbaa !332
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %32, ptr %30, align 8, !tbaa !49
  %33 = load ptr, ptr %31, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %35 = load i64, ptr %34, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %35, ptr %5, align 8, !tbaa !105
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i19, label %._crit_edge.i.i18

.noexc.i19:                                       ; preds = %22
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc20 unwind label %93

.noexc20:                                         ; preds = %.noexc.i19
  store ptr %37, ptr %30, align 8, !tbaa !50
  %38 = load i64, ptr %5, align 8, !tbaa !105
  store i64 %38, ptr %32, align 8, !tbaa !52
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.noexc20, %22
  %39 = phi ptr [ %37, %.noexc20 ], [ %32, %22 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i18
  %41 = load i8, ptr %33, align 1, !tbaa !52
  store i8 %41, ptr %39, align 1, !tbaa !52
  br label %43

42:                                               ; preds = %._crit_edge.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i18
  %44 = load i64, ptr %5, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %44, ptr %45, align 8, !tbaa !51
  %46 = load ptr, ptr %30, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %50 = load i32, ptr %49, align 8, !tbaa !333
  store i32 %50, ptr %48, align 8, !tbaa !333
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %53, ptr %51, align 8, !tbaa !49
  %54 = load ptr, ptr %52, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %56 = load i64, ptr %55, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %56, ptr %4, align 8, !tbaa !105
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i23, label %._crit_edge.i.i22

.noexc.i23:                                       ; preds = %43
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc24 unwind label %95

.noexc24:                                         ; preds = %.noexc.i23
  store ptr %58, ptr %51, align 8, !tbaa !50
  %59 = load i64, ptr %4, align 8, !tbaa !105
  store i64 %59, ptr %53, align 8, !tbaa !52
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %.noexc24, %43
  %60 = phi ptr [ %58, %.noexc24 ], [ %53, %43 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i22
  %62 = load i8, ptr %54, align 1, !tbaa !52
  store i8 %62, ptr %60, align 1, !tbaa !52
  br label %64

63:                                               ; preds = %._crit_edge.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %54, i64 %56, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %._crit_edge.i.i22
  %65 = load i64, ptr %4, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %65, ptr %66, align 8, !tbaa !51
  %67 = load ptr, ptr %51, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %69, ptr noundef nonnull align 8 dereferenceable(98) %70, i64 98, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %71, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %71, ptr %73, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %71, ptr %74, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %75, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %78

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %79, ptr %3, align 8, !tbaa !341
  %80 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull %77, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %97

.noexc.i.i:                                       ; preds = %78, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %82, %.noexc.i.i ], [ %80, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !242
  %.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !342

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %73, align 8, !tbaa !78
  br label %83

83:                                               ; preds = %83, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %80, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %85, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !243
  %.not.i.i8.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i8.i.i.i.i, label %86, label %83, !llvm.loop !343

86:                                               ; preds = %83
  store ptr %.0.i.i7.i.i.i.i, ptr %74, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %88 = load i64, ptr %87, align 8, !tbaa !48
  store i64 %88, ptr %75, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %80, ptr %72, align 8, !tbaa !78
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %86, %64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  ret void

91:                                               ; preds = %.noexc.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

93:                                               ; preds = %.noexc.i19
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

95:                                               ; preds = %.noexc.i23
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

97:                                               ; preds = %78
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %51, align 8, !tbaa !50
  %100 = icmp eq ptr %99, %53
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %97
  %101 = load i64, ptr %66, align 8, !tbaa !51
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  %103 = load i64, ptr %53, align 8, !tbaa !52
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %105 = load ptr, ptr %30, align 8, !tbaa !50
  %106 = icmp eq ptr %105, %32
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load i64, ptr %45, align 8, !tbaa !51
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load i64, ptr %32, align 8, !tbaa !52
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %111 = load ptr, ptr %9, align 8, !tbaa !50
  %112 = icmp eq ptr %111, %11
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %113 = load i64, ptr %24, align 8, !tbaa !51
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %115 = load i64, ptr %11, align 8, !tbaa !52
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #32
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !49
  %12 = load ptr, ptr %1, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %14, ptr %10, align 8, !tbaa !105
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !50
  %17 = load i64, ptr %10, align 8, !tbaa !105
  store i64 %17, ptr %11, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %2 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !52
  store i8 %20, ptr %18, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %10, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !51
  %24 = load ptr, ptr %0, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %28, ptr %26, align 8, !tbaa !49
  %29 = load ptr, ptr %27, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %31, ptr %9, align 8, !tbaa !105
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i23, label %._crit_edge.i.i22

.noexc.i23:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %.noexc.i23
  store ptr %33, ptr %26, align 8, !tbaa !50
  %34 = load i64, ptr %9, align 8, !tbaa !105
  store i64 %34, ptr %28, align 8, !tbaa !52
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = phi ptr [ %33, %.noexc ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i22
  %37 = load i8, ptr %29, align 1, !tbaa !52
  store i8 %37, ptr %35, align 1, !tbaa !52
  br label %39

38:                                               ; preds = %._crit_edge.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i22
  %40 = load i64, ptr %9, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !51
  %42 = load ptr, ptr %26, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %46, ptr %44, align 8, !tbaa !49
  %47 = load ptr, ptr %45, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %49, ptr %8, align 8, !tbaa !105
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i26, label %._crit_edge.i.i25

.noexc.i26:                                       ; preds = %39
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc27 unwind label %154

.noexc27:                                         ; preds = %.noexc.i26
  store ptr %51, ptr %44, align 8, !tbaa !50
  %52 = load i64, ptr %8, align 8, !tbaa !105
  store i64 %52, ptr %46, align 8, !tbaa !52
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %.noexc27, %39
  %53 = phi ptr [ %51, %.noexc27 ], [ %46, %39 ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %._crit_edge.i.i25
  %55 = load i8, ptr %47, align 1, !tbaa !52
  store i8 %55, ptr %53, align 1, !tbaa !52
  br label %57

56:                                               ; preds = %._crit_edge.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %47, i64 %49, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %._crit_edge.i.i25
  %58 = load i64, ptr %8, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %58, ptr %59, align 8, !tbaa !51
  %60 = load ptr, ptr %44, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %64, ptr %62, align 8, !tbaa !49
  %65 = load ptr, ptr %63, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %67, ptr %7, align 8, !tbaa !105
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc.i30, label %._crit_edge.i.i29

.noexc.i30:                                       ; preds = %57
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc31 unwind label %156

.noexc31:                                         ; preds = %.noexc.i30
  store ptr %69, ptr %62, align 8, !tbaa !50
  %70 = load i64, ptr %7, align 8, !tbaa !105
  store i64 %70, ptr %64, align 8, !tbaa !52
  br label %._crit_edge.i.i29

._crit_edge.i.i29:                                ; preds = %.noexc31, %57
  %71 = phi ptr [ %69, %.noexc31 ], [ %64, %57 ]
  switch i64 %67, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %._crit_edge.i.i29
  %73 = load i8, ptr %65, align 1, !tbaa !52
  store i8 %73, ptr %71, align 1, !tbaa !52
  br label %75

74:                                               ; preds = %._crit_edge.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %65, i64 %67, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %._crit_edge.i.i29
  %76 = load i64, ptr %7, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %77, align 8, !tbaa !51
  %78 = load ptr, ptr %62, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %82, ptr %80, align 8, !tbaa !49
  %83 = load ptr, ptr %81, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %85 = load i64, ptr %84, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %85, ptr %6, align 8, !tbaa !105
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i34, label %._crit_edge.i.i33

.noexc.i34:                                       ; preds = %75
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc35 unwind label %158

.noexc35:                                         ; preds = %.noexc.i34
  store ptr %87, ptr %80, align 8, !tbaa !50
  %88 = load i64, ptr %6, align 8, !tbaa !105
  store i64 %88, ptr %82, align 8, !tbaa !52
  br label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %.noexc35, %75
  %89 = phi ptr [ %87, %.noexc35 ], [ %82, %75 ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i33
  %91 = load i8, ptr %83, align 1, !tbaa !52
  store i8 %91, ptr %89, align 1, !tbaa !52
  br label %93

92:                                               ; preds = %._crit_edge.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %83, i64 %85, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %._crit_edge.i.i33
  %94 = load i64, ptr %6, align 8, !tbaa !105
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %94, ptr %95, align 8, !tbaa !51
  %96 = load ptr, ptr %80, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %100, ptr %98, align 8, !tbaa !49
  %101 = load ptr, ptr %99, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %103 = load i64, ptr %102, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %103, ptr %5, align 8, !tbaa !105
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %.noexc.i38, label %._crit_edge.i.i37

.noexc.i38:                                       ; preds = %93
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc39 unwind label %160

.noexc39:                                         ; preds = %.noexc.i38
  store ptr %105, ptr %98, align 8, !tbaa !50
  %106 = load i64, ptr %5, align 8, !tbaa !105
  store i64 %106, ptr %100, align 8, !tbaa !52
  br label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %.noexc39, %93
  %107 = phi ptr [ %105, %.noexc39 ], [ %100, %93 ]
  switch i64 %103, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %._crit_edge.i.i37
  %109 = load i8, ptr %101, align 1, !tbaa !52
  store i8 %109, ptr %107, align 1, !tbaa !52
  br label %111

110:                                              ; preds = %._crit_edge.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %101, i64 %103, i1 false)
  br label %111

111:                                              ; preds = %110, %108, %._crit_edge.i.i37
  %112 = load i64, ptr %5, align 8, !tbaa !105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %112, ptr %113, align 8, !tbaa !51
  %114 = load ptr, ptr %98, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %118, ptr %116, align 8, !tbaa !49
  %119 = load ptr, ptr %117, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %121 = load i64, ptr %120, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %121, ptr %4, align 8, !tbaa !105
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %.noexc.i42, label %._crit_edge.i.i41

.noexc.i42:                                       ; preds = %111
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc43 unwind label %162

.noexc43:                                         ; preds = %.noexc.i42
  store ptr %123, ptr %116, align 8, !tbaa !50
  %124 = load i64, ptr %4, align 8, !tbaa !105
  store i64 %124, ptr %118, align 8, !tbaa !52
  br label %._crit_edge.i.i41

._crit_edge.i.i41:                                ; preds = %.noexc43, %111
  %125 = phi ptr [ %123, %.noexc43 ], [ %118, %111 ]
  switch i64 %121, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %._crit_edge.i.i41
  %127 = load i8, ptr %119, align 1, !tbaa !52
  store i8 %127, ptr %125, align 1, !tbaa !52
  br label %129

128:                                              ; preds = %._crit_edge.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %119, i64 %121, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %._crit_edge.i.i41
  %130 = load i64, ptr %4, align 8, !tbaa !105
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %130, ptr %131, align 8, !tbaa !51
  %132 = load ptr, ptr %116, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %136, ptr %134, align 8, !tbaa !49
  %137 = load ptr, ptr %135, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %139 = load i64, ptr %138, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %139, ptr %3, align 8, !tbaa !105
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %.noexc.i46, label %._crit_edge.i.i45

.noexc.i46:                                       ; preds = %129
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc47 unwind label %164

.noexc47:                                         ; preds = %.noexc.i46
  store ptr %141, ptr %134, align 8, !tbaa !50
  %142 = load i64, ptr %3, align 8, !tbaa !105
  store i64 %142, ptr %136, align 8, !tbaa !52
  br label %._crit_edge.i.i45

._crit_edge.i.i45:                                ; preds = %.noexc47, %129
  %143 = phi ptr [ %141, %.noexc47 ], [ %136, %129 ]
  switch i64 %139, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %._crit_edge.i.i45
  %145 = load i8, ptr %137, align 1, !tbaa !52
  store i8 %145, ptr %143, align 1, !tbaa !52
  br label %147

146:                                              ; preds = %._crit_edge.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %137, i64 %139, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %._crit_edge.i.i45
  %148 = load i64, ptr %3, align 8, !tbaa !105
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %148, ptr %149, align 8, !tbaa !51
  %150 = load ptr, ptr %134, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

152:                                              ; preds = %.noexc.i23
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

154:                                              ; preds = %.noexc.i26
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

156:                                              ; preds = %.noexc.i30
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

158:                                              ; preds = %.noexc.i34
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

160:                                              ; preds = %.noexc.i38
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

162:                                              ; preds = %.noexc.i42
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

164:                                              ; preds = %.noexc.i46
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %116, align 8, !tbaa !50
  %167 = icmp eq ptr %166, %118
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %164
  %168 = load i64, ptr %131, align 8, !tbaa !51
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %164
  %170 = load i64, ptr %118, align 8, !tbaa !52
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %172 = load ptr, ptr %98, align 8, !tbaa !50
  %173 = icmp eq ptr %172, %100
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %174 = load i64, ptr %113, align 8, !tbaa !51
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %176 = load i64, ptr %100, align 8, !tbaa !52
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %160
  %.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %178 = load ptr, ptr %80, align 8, !tbaa !50
  %179 = icmp eq ptr %178, %82
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %180 = load i64, ptr %95, align 8, !tbaa !51
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %182 = load i64, ptr %82, align 8, !tbaa !52
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %158
  %.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %184 = load ptr, ptr %62, align 8, !tbaa !50
  %185 = icmp eq ptr %184, %64
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %186 = load i64, ptr %77, align 8, !tbaa !51
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %188 = load i64, ptr %64, align 8, !tbaa !52
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %156
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %190 = load ptr, ptr %44, align 8, !tbaa !50
  %191 = icmp eq ptr %190, %46
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %192 = load i64, ptr %59, align 8, !tbaa !51
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %194 = load i64, ptr %46, align 8, !tbaa !52
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %154
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %196 = load ptr, ptr %26, align 8, !tbaa !50
  %197 = icmp eq ptr %196, %28
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %198 = load i64, ptr %41, align 8, !tbaa !51
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %200 = load i64, ptr %28, align 8, !tbaa !52
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %152
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %202 = load ptr, ptr %0, align 8, !tbaa !50
  %203 = icmp eq ptr %202, %11
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %204 = load i64, ptr %23, align 8, !tbaa !51
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %206 = load i64, ptr %11, align 8, !tbaa !52
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !349
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !345
  store i32 %8, ptr %7, align 8, !tbaa !345
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !334
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !243
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !242
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !349
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !345
  store i32 %24, ptr %21, align 8, !tbaa !345
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !334
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !243
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !243
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #34
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !242
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !351

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #33
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !48
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #38
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !232
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !233
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %24, ptr noundef %26)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i unwind label %34

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %20
  %27 = load ptr, ptr %23, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !234
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #36
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #33
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit: ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 72) #36
  %37 = load i64, ptr %19, align 8, !tbaa !48
  %38 = add i64 %37, -1
  store i64 %38, ptr %19, align 8, !tbaa !48
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !352

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, %.critedge, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !243
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %8, ptr noundef %10)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i unwind label %18

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #36
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

18:                                               ; preds = %.lr.ph
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #33
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !353

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12PerfCountersD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %38

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !52
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %2 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #36
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !354
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #36
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %25
  %31 = load ptr, ptr %0, align 8, !tbaa !93
  %.not.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !354
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #36
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %32
  ret void

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #33
  unreachable
}

declare void @_ZNK9benchmark8internal12PerfCounters13CloseCountersEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #26

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !355
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %9, align 8, !tbaa !50
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !48
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !51
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !52
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  %19 = load ptr, ptr %17, align 8, !tbaa !50
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #32
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = load ptr, ptr %2, align 8, !tbaa !50
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #32
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !50
  %53 = load ptr, ptr %51, align 8, !tbaa !50
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #32
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !243
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #32
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !51
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = load ptr, ptr %2, align 8, !tbaa !50
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #32
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !243
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !52
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #36
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !80
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !49
  %11 = load ptr, ptr %9, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !105
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !50
  %16 = load i64, ptr %6, align 8, !tbaa !105
  store i64 %16, ptr %10, align 8, !tbaa !52
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !52
  store i8 %19, ptr %17, align 1, !tbaa !52
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #32
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #36
  invoke void @__cxa_rethrow() #34
          to label %39 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !51
  %30 = load ptr, ptr %7, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double 0.000000e+00, ptr %32, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %33, align 8, !tbaa !358
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 1000, ptr %34, align 4, !tbaa !359
  ret void

35:                                               ; preds = %25
  resume { ptr, i32 } %26

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #33
  unreachable

39:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !78
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #32
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !78
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !360

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #38
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !50
  %30 = load ptr, ptr %28, align 8, !tbaa !50
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #32
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRS7_SG_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !361
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #36
  invoke void @__cxa_rethrow() #34
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #33
  unreachable

17:                                               ; preds = %8
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %19, align 8, !tbaa !363
  %20 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %45, label %24

24:                                               ; preds = %21
  %.not.i.i = icmp ne ptr %22, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = icmp eq ptr %23, %25
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %26
  br i1 %or.cond.i.i, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = load ptr, ptr %7, align 8, !tbaa !50
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %.not.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %27
  %37 = sub i64 %29, %31
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %38 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %39 = phi i1 [ true, %24 ], [ %38, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25) #32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !51
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %45
  %53 = load i64, ptr %48, align 8, !tbaa !52
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %55 = load ptr, ptr %7, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !51
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !52
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.09 = phi ptr [ %6, %.thread ], [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  %19 = load ptr, ptr %17, align 8, !tbaa !50
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #32
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = load ptr, ptr %2, align 8, !tbaa !50
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #32
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !50
  %53 = load ptr, ptr %51, align 8, !tbaa !50
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #32
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !243
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #32
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !51
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = load ptr, ptr %2, align 8, !tbaa !50
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #32
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !243
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !363
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !52
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !52
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #36
  br label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !49
  %7 = load ptr, ptr %1, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !105
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !50
  %12 = load i64, ptr %5, align 8, !tbaa !105
  store i64 %12, ptr %6, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !52
  store i8 %15, ptr %13, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !51
  %19 = load ptr, ptr %0, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %2, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !105
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %21, align 8, !tbaa !50
  %28 = load i64, ptr %4, align 8, !tbaa !105
  store i64 %28, ptr %22, align 8, !tbaa !52
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !52
  store i8 %31, ptr %29, align 1, !tbaa !52
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %4, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !51
  %36 = load ptr, ptr %21, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !50
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %18, align 8, !tbaa !51
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !52
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !78
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #32
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !78
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !366

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #38
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !50
  %30 = load ptr, ptr %28, align 8, !tbaa !50
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #32
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark.cc() #27 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::map", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load atomic i8, ptr @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %__cxx_global_var_init.exit, !prof !3

12:                                               ; preds = %0
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #32
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %__cxx_global_var_init.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN9benchmark8internal17InitializeStreamsEvE4init)
          to label %15 unwind label %17

15:                                               ; preds = %14
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZZN9benchmark8internal17InitializeStreamsEvE4init, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #32
  br label %__cxx_global_var_init.exit

common.resume:                                    ; preds = %149, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %150, %149 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #32
  br label %common.resume

__cxx_global_var_init.exit:                       ; preds = %0, %12, %15
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  %20 = tail call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZN9benchmark26FLAGS_benchmark_list_testsE, align 1, !tbaa !134
  %22 = tail call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 16), ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !49
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.noexc.i, label %24

.noexc.i:                                         ; preds = %__cxx_global_var_init.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #34
  unreachable

24:                                               ; preds = %__cxx_global_var_init.exit
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %25, ptr %9, align 8, !tbaa !105
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %24
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %27, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !50
  %28 = load i64, ptr %9, align 8, !tbaa !105
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 16), align 8, !tbaa !52
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %24
  %29 = phi ptr [ %27, %.noexc.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 16), %24 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %__cxx_global_var_init.3.exit
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %22, align 1, !tbaa !52
  store i8 %31, ptr %29, align 1, !tbaa !52
  br label %__cxx_global_var_init.3.exit

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %22, i64 %25, i1 false)
  br label %__cxx_global_var_init.3.exit

__cxx_global_var_init.3.exit:                     ; preds = %._crit_edge.i.i.i, %30, %32
  %33 = load i64, ptr %9, align 8, !tbaa !105
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 8), align 8, !tbaa !51
  %34 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, ptr nonnull @__dso_handle) #32
  %37 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN9benchmarkL18kDefaultMinTimeStrE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E, i64 16), ptr @_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E, align 8, !tbaa !49
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.noexc.i3, label %39

.noexc.i3:                                        ; preds = %__cxx_global_var_init.3.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #34
  unreachable

39:                                               ; preds = %__cxx_global_var_init.3.exit
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %40, ptr %8, align 8, !tbaa !105
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i.i2, label %._crit_edge.i.i.i1

.noexc.i.i2:                                      ; preds = %39
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %42, ptr @_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E, align 8, !tbaa !50
  %43 = load i64, ptr %8, align 8, !tbaa !105
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E, i64 16), align 8, !tbaa !52
  br label %._crit_edge.i.i.i1

._crit_edge.i.i.i1:                               ; preds = %.noexc.i.i2, %39
  %44 = phi ptr [ %42, %.noexc.i.i2 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E, i64 16), %39 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %__cxx_global_var_init.6.exit
  ]

45:                                               ; preds = %._crit_edge.i.i.i1
  %46 = load i8, ptr %37, align 1, !tbaa !52
  store i8 %46, ptr %44, align 1, !tbaa !52
  br label %__cxx_global_var_init.6.exit

47:                                               ; preds = %._crit_edge.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %37, i64 %40, i1 false)
  br label %__cxx_global_var_init.6.exit

__cxx_global_var_init.6.exit:                     ; preds = %._crit_edge.i.i.i1, %45, %47
  %48 = load i64, ptr %8, align 8, !tbaa !105
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E, i64 8), align 8, !tbaa !51
  %49 = load ptr, ptr @_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E, ptr nonnull @__dso_handle) #32
  %52 = call noundef double @_ZN9benchmark13DoubleFromEnvEPKcd(ptr noundef nonnull @.str.9, double noundef 0.000000e+00)
  store double %52, ptr @_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE, align 8, !tbaa !72
  %53 = call noundef i32 @_ZN9benchmark12Int32FromEnvEPKci(ptr noundef nonnull @.str.11, i32 noundef 1)
  store i32 %53, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4, !tbaa !163
  %54 = call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext false)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr @_ZN9benchmark23FLAGS_benchmark_dry_runE, align 1, !tbaa !134
  %56 = call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext false)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr @_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE, align 1, !tbaa !134
  %58 = call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext false)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr @_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE, align 1, !tbaa !134
  %60 = call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str.19, i1 noundef zeroext false)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr @_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE, align 1, !tbaa !134
  %62 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, i64 16), ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, align 8, !tbaa !49
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.noexc.i6, label %64

.noexc.i6:                                        ; preds = %__cxx_global_var_init.6.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #34
  unreachable

64:                                               ; preds = %__cxx_global_var_init.6.exit
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %65, ptr %7, align 8, !tbaa !105
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i.i5, label %._crit_edge.i.i.i4

.noexc.i.i5:                                      ; preds = %64
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %67, ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, align 8, !tbaa !50
  %68 = load i64, ptr %7, align 8, !tbaa !105
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, i64 16), align 8, !tbaa !52
  br label %._crit_edge.i.i.i4

._crit_edge.i.i.i4:                               ; preds = %.noexc.i.i5, %64
  %69 = phi ptr [ %67, %.noexc.i.i5 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, i64 16), %64 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %__cxx_global_var_init.20.exit
  ]

70:                                               ; preds = %._crit_edge.i.i.i4
  %71 = load i8, ptr %62, align 1, !tbaa !52
  store i8 %71, ptr %69, align 1, !tbaa !52
  br label %__cxx_global_var_init.20.exit

72:                                               ; preds = %._crit_edge.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %62, i64 %65, i1 false)
  br label %__cxx_global_var_init.20.exit

__cxx_global_var_init.20.exit:                    ; preds = %._crit_edge.i.i.i4, %70, %72
  %73 = load i64, ptr %7, align 8, !tbaa !105
  store i64 %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, i64 8), align 8, !tbaa !51
  %74 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, ptr nonnull @__dso_handle) #32
  %77 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, i64 16), ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, align 8, !tbaa !49
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.noexc.i9, label %79

.noexc.i9:                                        ; preds = %__cxx_global_var_init.20.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #34
  unreachable

79:                                               ; preds = %__cxx_global_var_init.20.exit
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %80, ptr %6, align 8, !tbaa !105
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %.noexc.i.i8, label %._crit_edge.i.i.i7

.noexc.i.i8:                                      ; preds = %79
  %82 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %82, ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, align 8, !tbaa !50
  %83 = load i64, ptr %6, align 8, !tbaa !105
  store i64 %83, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, i64 16), align 8, !tbaa !52
  br label %._crit_edge.i.i.i7

._crit_edge.i.i.i7:                               ; preds = %.noexc.i.i8, %79
  %84 = phi ptr [ %82, %.noexc.i.i8 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, i64 16), %79 ]
  switch i64 %80, label %87 [
    i64 1, label %85
    i64 0, label %__cxx_global_var_init.23.exit
  ]

85:                                               ; preds = %._crit_edge.i.i.i7
  %86 = load i8, ptr %77, align 1, !tbaa !52
  store i8 %86, ptr %84, align 1, !tbaa !52
  br label %__cxx_global_var_init.23.exit

87:                                               ; preds = %._crit_edge.i.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %77, i64 %80, i1 false)
  br label %__cxx_global_var_init.23.exit

__cxx_global_var_init.23.exit:                    ; preds = %._crit_edge.i.i.i7, %85, %87
  %88 = load i64, ptr %6, align 8, !tbaa !105
  store i64 %88, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, i64 8), align 8, !tbaa !51
  %89 = load ptr, ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, ptr nonnull @__dso_handle) #32
  %92 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, i64 16), ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, align 8, !tbaa !49
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.noexc.i12, label %94

.noexc.i12:                                       ; preds = %__cxx_global_var_init.23.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #34
  unreachable

94:                                               ; preds = %__cxx_global_var_init.23.exit
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %95, ptr %5, align 8, !tbaa !105
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %.noexc.i.i11, label %._crit_edge.i.i.i10

.noexc.i.i11:                                     ; preds = %94
  %97 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %97, ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, align 8, !tbaa !50
  %98 = load i64, ptr %5, align 8, !tbaa !105
  store i64 %98, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, i64 16), align 8, !tbaa !52
  br label %._crit_edge.i.i.i10

._crit_edge.i.i.i10:                              ; preds = %.noexc.i.i11, %94
  %99 = phi ptr [ %97, %.noexc.i.i11 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, i64 16), %94 ]
  switch i64 %95, label %102 [
    i64 1, label %100
    i64 0, label %__cxx_global_var_init.26.exit
  ]

100:                                              ; preds = %._crit_edge.i.i.i10
  %101 = load i8, ptr %92, align 1, !tbaa !52
  store i8 %101, ptr %99, align 1, !tbaa !52
  br label %__cxx_global_var_init.26.exit

102:                                              ; preds = %._crit_edge.i.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull align 1 %92, i64 %95, i1 false)
  br label %__cxx_global_var_init.26.exit

__cxx_global_var_init.26.exit:                    ; preds = %._crit_edge.i.i.i10, %100, %102
  %103 = load i64, ptr %5, align 8, !tbaa !105
  store i64 %103, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, i64 8), align 8, !tbaa !51
  %104 = load ptr, ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, ptr nonnull @__dso_handle) #32
  %107 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, i64 16), ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, align 8, !tbaa !49
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.noexc.i15, label %109

.noexc.i15:                                       ; preds = %__cxx_global_var_init.26.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #34
  unreachable

109:                                              ; preds = %__cxx_global_var_init.26.exit
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %110, ptr %4, align 8, !tbaa !105
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc.i.i14, label %._crit_edge.i.i.i13

.noexc.i.i14:                                     ; preds = %109
  %112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %112, ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, align 8, !tbaa !50
  %113 = load i64, ptr %4, align 8, !tbaa !105
  store i64 %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, i64 16), align 8, !tbaa !52
  br label %._crit_edge.i.i.i13

._crit_edge.i.i.i13:                              ; preds = %.noexc.i.i14, %109
  %114 = phi ptr [ %112, %.noexc.i.i14 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, i64 16), %109 ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %__cxx_global_var_init.28.exit
  ]

115:                                              ; preds = %._crit_edge.i.i.i13
  %116 = load i8, ptr %107, align 1, !tbaa !52
  store i8 %116, ptr %114, align 1, !tbaa !52
  br label %__cxx_global_var_init.28.exit

117:                                              ; preds = %._crit_edge.i.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %107, i64 %110, i1 false)
  br label %__cxx_global_var_init.28.exit

__cxx_global_var_init.28.exit:                    ; preds = %._crit_edge.i.i.i13, %115, %117
  %118 = load i64, ptr %4, align 8, !tbaa !105
  store i64 %118, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, i64 8), align 8, !tbaa !51
  %119 = load ptr, ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store i8 0, ptr %120, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, ptr nonnull @__dso_handle) #32
  %122 = call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str.32, i1 noundef zeroext false)
  %123 = zext i1 %122 to i8
  store i8 %123, ptr @_ZN9benchmark32FLAGS_benchmark_counters_tabularE, align 1, !tbaa !134
  %124 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, i64 16), ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, align 8, !tbaa !49
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.noexc.i18, label %126

.noexc.i18:                                       ; preds = %__cxx_global_var_init.28.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #34
  unreachable

126:                                              ; preds = %__cxx_global_var_init.28.exit
  %127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %127, ptr %3, align 8, !tbaa !105
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %.noexc.i.i17, label %._crit_edge.i.i.i16

.noexc.i.i17:                                     ; preds = %126
  %129 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %129, ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, align 8, !tbaa !50
  %130 = load i64, ptr %3, align 8, !tbaa !105
  store i64 %130, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, i64 16), align 8, !tbaa !52
  br label %._crit_edge.i.i.i16

._crit_edge.i.i.i16:                              ; preds = %.noexc.i.i17, %126
  %131 = phi ptr [ %129, %.noexc.i.i17 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, i64 16), %126 ]
  switch i64 %127, label %134 [
    i64 1, label %132
    i64 0, label %__cxx_global_var_init.33.exit
  ]

132:                                              ; preds = %._crit_edge.i.i.i16
  %133 = load i8, ptr %124, align 1, !tbaa !52
  store i8 %133, ptr %131, align 1, !tbaa !52
  br label %__cxx_global_var_init.33.exit

134:                                              ; preds = %._crit_edge.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr nonnull align 1 %124, i64 %127, i1 false)
  br label %__cxx_global_var_init.33.exit

__cxx_global_var_init.33.exit:                    ; preds = %._crit_edge.i.i.i16, %132, %134
  %135 = load i64, ptr %3, align 8, !tbaa !105
  store i64 %135, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, i64 8), align 8, !tbaa !51
  %136 = load ptr, ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %138 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, ptr nonnull @__dso_handle) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %139, ptr %140, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %139, ptr %141, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %142, align 8, !tbaa !48
  invoke void @_ZN9benchmark14KvPairsFromEnvEPKcSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E, ptr noundef nonnull @.str.36, ptr noundef nonnull %2)
          to label %143 unwind label %149

143:                                              ; preds = %__cxx_global_var_init.33.exit
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %145)
          to label %__cxx_global_var_init.35.exit unwind label %146

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #33
  unreachable

149:                                              ; preds = %__cxx_global_var_init.33.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #32
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %143
  %151 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev, ptr nonnull @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E, ptr nonnull @__dso_handle) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %152 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, i64 16), ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, align 8, !tbaa !49
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.noexc.i21, label %154

.noexc.i21:                                       ; preds = %__cxx_global_var_init.35.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #34
  unreachable

154:                                              ; preds = %__cxx_global_var_init.35.exit
  %155 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %155, ptr %1, align 8, !tbaa !105
  %156 = icmp ugt i64 %155, 15
  br i1 %156, label %.noexc.i.i20, label %._crit_edge.i.i.i19

.noexc.i.i20:                                     ; preds = %154
  %157 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %157, ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, align 8, !tbaa !50
  %158 = load i64, ptr %1, align 8, !tbaa !105
  store i64 %158, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, i64 16), align 8, !tbaa !52
  br label %._crit_edge.i.i.i19

._crit_edge.i.i.i19:                              ; preds = %.noexc.i.i20, %154
  %159 = phi ptr [ %157, %.noexc.i.i20 ], [ getelementptr inbounds nuw (i8, ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, i64 16), %154 ]
  switch i64 %155, label %162 [
    i64 1, label %160
    i64 0, label %__cxx_global_var_init.37.exit
  ]

160:                                              ; preds = %._crit_edge.i.i.i19
  %161 = load i8, ptr %152, align 1, !tbaa !52
  store i8 %161, ptr %159, align 1, !tbaa !52
  br label %__cxx_global_var_init.37.exit

162:                                              ; preds = %._crit_edge.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr nonnull align 1 %152, i64 %155, i1 false)
  br label %__cxx_global_var_init.37.exit

__cxx_global_var_init.37.exit:                    ; preds = %._crit_edge.i.i.i19, %160, %162
  %163 = load i64, ptr %1, align 8, !tbaa !105
  store i64 %163, ptr getelementptr inbounds nuw (i8, ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, i64 8), align 8, !tbaa !51
  %164 = load ptr, ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %166 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, ptr nonnull @__dso_handle) #32
  %167 = call noundef i32 @_ZN9benchmark12Int32FromEnvEPKci(ptr noundef nonnull @.str.40, i32 noundef 0)
  store i32 %167, ptr @_ZN9benchmark7FLAGS_vE, align 4, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { builtin nounwind }
attributes #37 = { cold noreturn nounwind }
attributes #38 = { nounwind willreturn memory(read) }
attributes #39 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !12, i64 16}
!15 = !{!"_ZTSN9benchmark5StateE", !12, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !16, i64 25, !17, i64 28, !18, i64 32, !12, i64 56, !23, i64 64, !28, i64 112, !31, i64 144, !31, i64 148, !32, i64 152, !33, i64 160, !34, i64 168, !35, i64 176}
!16 = !{!"bool", !8, i64 0}
!17 = !{!"_ZTSN9benchmark8internal7SkippedE", !8, i64 0}
!18 = !{!"_ZTSSt6vectorIlSaIlEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 long", !11, i64 0}
!23 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !26, i64 0, !5, i64 8}
!26 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !27, i64 0}
!27 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !12, i64 8, !8, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !11, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = !{!"p1 _ZTSN9benchmark8internal11ThreadTimerE", !11, i64 0}
!33 = !{!"p1 _ZTSN9benchmark8internal13ThreadManagerE", !11, i64 0}
!34 = !{!"p1 _ZTSN9benchmark8internal23PerfCountersMeasurementE", !11, i64 0}
!35 = !{!"p1 _ZTSN9benchmark15ProfilerManagerE", !11, i64 0}
!36 = !{!15, !16, i64 24}
!37 = !{!15, !16, i64 25}
!38 = !{!15, !17, i64 28}
!39 = !{!21, !22, i64 8}
!40 = !{!21, !22, i64 0}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!21, !22, i64 16}
!43 = !{!22, !22, i64 0}
!44 = !{!15, !12, i64 56}
!45 = !{!5, !7, i64 0}
!46 = !{!5, !10, i64 16}
!47 = !{!5, !10, i64 24}
!48 = !{!5, !12, i64 32}
!49 = !{!29, !30, i64 0}
!50 = !{!28, !30, i64 0}
!51 = !{!28, !12, i64 8}
!52 = !{!8, !8, i64 0}
!53 = !{!15, !31, i64 144}
!54 = !{!15, !31, i64 148}
!55 = !{!15, !32, i64 152}
!56 = !{!15, !33, i64 160}
!57 = !{!15, !34, i64 168}
!58 = !{!15, !35, i64 176}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN9benchmark8internal7LogTypeE", !61, i64 0}
!61 = !{!"p1 _ZTSSo", !11, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK9benchmark8internal23PerfCountersMeasurement5namesB5cxx11Ev: argument 0"}
!64 = distinct !{!64, !"_ZNK9benchmark8internal23PerfCountersMeasurement5namesB5cxx11Ev"}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!66, !67, i64 16}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !8, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTSN9benchmark7Counter5FlagsE", !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTSN9benchmark7Counter4OneKE", !8, i64 0}
!78 = !{!10, !10, i64 0}
!79 = distinct !{!79, !71}
!80 = !{!67, !67, i64 0}
!81 = !{!82, !16, i64 1}
!82 = !{!"_ZTSN9benchmark8internal11ThreadTimerE", !16, i64 0, !16, i64 1, !73, i64 8, !73, i64 16, !73, i64 24, !73, i64 32, !73, i64 40}
!83 = !{!82, !73, i64 8}
!84 = !{!82, !73, i64 24}
!85 = !{!82, !16, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!82, !73, i64 16}
!89 = !{!82, !73, i64 32}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 int", !11, i64 0}
!93 = !{!91, !92, i64 0}
!94 = !{!95, !16, i64 72}
!95 = !{!"_ZTSN9benchmark8internal23PerfCountersMeasurementE", !96, i64 0, !16, i64 72, !103, i64 80, !103, i64 360}
!96 = !{!"_ZTSN9benchmark8internal12PerfCountersE", !97, i64 0, !97, i64 24, !100, i64 48}
!97 = !{!"_ZTSSt6vectorIiSaIiEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !91, i64 0}
!100 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !66, i64 0}
!103 = !{!"_ZTSN9benchmark8internal17PerfCounterValuesE", !104, i64 0, !12, i64 272}
!104 = !{!"_ZTSSt5arrayImLm34EE", !8, i64 0}
!105 = !{!12, !12, i64 0}
!106 = !{!107, !73, i64 32}
!107 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE", !28, i64 0, !73, i64 32}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE", !11, i64 0}
!111 = !{!109, !110, i64 16}
!112 = distinct !{!112, !71}
!113 = !{!110, !110, i64 0}
!114 = !{!109, !110, i64 0}
!115 = distinct !{!115, !71}
!116 = !{!117, !73, i64 0}
!117 = !{!"_ZTSN9benchmark7CounterE", !73, i64 0, !75, i64 8, !77, i64 12}
!118 = !{!119, !17, i64 104}
!119 = !{!"_ZTSN9benchmark8internal13ThreadManagerE", !120, i64 0, !121, i64 160, !124, i64 200, !126, i64 208, !121, i64 312, !127, i64 352}
!120 = !{!"_ZTSN9benchmark8internal13ThreadManager6ResultE", !12, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !12, i64 32, !28, i64 40, !28, i64 72, !17, i64 104, !23, i64 112}
!121 = !{!"_ZTSN9benchmark5MutexE", !122, i64 0}
!122 = !{!"_ZTSSt5mutex", !123, i64 0}
!123 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!124 = !{!"_ZTSSt6atomicIiE", !125, i64 0}
!125 = !{!"_ZTSSt13__atomic_baseIiE", !31, i64 0}
!126 = !{!"_ZTSN9benchmark7BarrierE", !121, i64 0, !127, i64 40, !31, i64 88, !31, i64 92, !31, i64 96}
!127 = !{!"_ZTSSt18condition_variable", !128, i64 0}
!128 = !{!"_ZTSSt9__condvar", !8, i64 0}
!129 = !{!15, !12, i64 0}
!130 = !{!82, !73, i64 40}
!131 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!132 = !{!133, !133, i64 0}
!133 = !{!"vtable pointer", !9, i64 0}
!134 = !{!16, !16, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN9benchmark17BenchmarkReporterE", !11, i64 0}
!137 = !{!138, !140, i64 24}
!138 = !{!"_ZTSN9benchmark15ConsoleReporterE", !139, i64 0, !140, i64 24, !12, i64 32, !23, i64 40, !16, i64 88}
!139 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !61, i64 8, !61, i64 16}
!140 = !{!"_ZTSN9benchmark15ConsoleReporter13OutputOptionsE", !8, i64 0}
!141 = !{!138, !12, i64 32}
!142 = !{!138, !16, i64 88}
!143 = !{!144, !16, i64 24}
!144 = !{!"_ZTSN9benchmark12JSONReporterE", !139, i64 0, !16, i64 24}
!145 = !{!146, !16, i64 24}
!146 = !{!"_ZTSN9benchmark11CSVReporterE", !139, i64 0, !16, i64 24, !147, i64 32}
!147 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !148, i64 0}
!148 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !149, i64 0}
!149 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !26, i64 0, !5, i64 8}
!150 = !{!139, !61, i64 8}
!151 = !{!139, !61, i64 16}
!152 = !{!153, !155, i64 32}
!153 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !154, i64 24, !155, i64 28, !155, i64 32, !156, i64 40, !157, i64 48, !8, i64 64, !31, i64 192, !158, i64 200, !159, i64 208}
!154 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!155 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!156 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!157 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !12, i64 8}
!158 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!159 = !{!"_ZTSSt6locale", !160, i64 0}
!160 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN9benchmark8internal17BenchmarkInstanceE", !11, i64 0}
!163 = !{!31, !31, i64 0}
!164 = !{!165, !12, i64 16}
!165 = !{!"_ZTSN9benchmark17BenchmarkReporter7ContextE", !166, i64 0, !167, i64 8, !12, i64 16}
!166 = !{!"p1 _ZTSN9benchmark7CPUInfoE", !11, i64 0}
!167 = !{!"p1 _ZTSN9benchmark10SystemInfoE", !11, i64 0}
!168 = !{!169, !31, i64 368}
!169 = !{!"_ZTSN9benchmark8internal17BenchmarkInstanceE", !170, i64 0, !171, i64 256, !31, i64 264, !31, i64 268, !172, i64 272, !173, i64 280, !174, i64 288, !16, i64 292, !16, i64 293, !16, i64 294, !175, i64 296, !11, i64 304, !23, i64 312, !176, i64 360, !31, i64 368, !73, i64 376, !73, i64 384, !12, i64 392, !31, i64 400, !11, i64 408, !11, i64 416}
!170 = !{!"_ZTSN9benchmark13BenchmarkNameE", !28, i64 0, !28, i64 32, !28, i64 64, !28, i64 96, !28, i64 128, !28, i64 160, !28, i64 192, !28, i64 224}
!171 = !{!"p1 _ZTSN9benchmark8internal9BenchmarkE", !11, i64 0}
!172 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!173 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !11, i64 0}
!174 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!175 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!176 = !{!"p1 _ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !11, i64 0}
!177 = !{!169, !176, i64 360}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN9benchmark8internal10StatisticsE", !11, i64 0}
!180 = !{!181, !162, i64 8}
!181 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal17BenchmarkInstanceESaIS2_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!182 = !{!181, !162, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN9benchmark17BenchmarkReporter19PerFamilyRunReportsE", !11, i64 0}
!185 = !{!169, !175, i64 296}
!186 = !{!169, !31, i64 264}
!187 = distinct !{!187, !71}
!188 = !{!92, !92, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!191 = distinct !{!191, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!192 = !{!169, !31, i64 400}
!193 = !{!34, !34, i64 0}
!194 = !{!195, !196, i64 8}
!195 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSN9benchmark8internal15BenchmarkRunnerE", !11, i64 0}
!197 = !{!195, !196, i64 16}
!198 = !{!196, !196, i64 0}
!199 = !{!200, !31, i64 108}
!200 = !{!"_ZTSN9benchmark8internal15BenchmarkRunnerE", !201, i64 0, !162, i64 56, !184, i64 64, !207, i64 72, !73, i64 88, !73, i64 96, !16, i64 104, !31, i64 108, !16, i64 112, !31, i64 116, !209, i64 120, !214, i64 144, !12, i64 168, !34, i64 176}
!201 = !{!"_ZTSN9benchmark8internal10RunResultsE", !202, i64 0, !202, i64 24, !16, i64 48, !16, i64 49}
!202 = !{!"_ZTSSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSN9benchmark17BenchmarkReporter3RunE", !11, i64 0}
!207 = !{!"_ZTSN9benchmark8internal13BenchTimeTypeE", !208, i64 0, !8, i64 8}
!208 = !{!"_ZTSN9benchmark8internal13BenchTimeTypeUt_E", !8, i64 0}
!209 = !{!"_ZTSSt6vectorISt6threadSaIS0_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseISt6threadSaIS0_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTSSt6thread", !11, i64 0}
!214 = !{!"_ZTSSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSN9benchmark13MemoryManager6ResultE", !11, i64 0}
!219 = !{!220, !31, i64 0}
!220 = !{!"_ZTSN9benchmark17BenchmarkReporter19PerFamilyRunReportsE", !31, i64 0, !31, i64 4, !202, i64 8}
!221 = !{!195, !196, i64 0}
!222 = distinct !{!222, !71}
!223 = distinct !{!223, !71}
!224 = distinct !{!224, !71}
!225 = !{!226, !12, i64 4992}
!226 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !12, i64 4992}
!227 = distinct !{!227, !71}
!228 = !{!200, !31, i64 116}
!229 = !{!200, !73, i64 88}
!230 = !{!200, !16, i64 112}
!231 = !{!200, !12, i64 168}
!232 = !{!205, !206, i64 0}
!233 = !{!205, !206, i64 8}
!234 = !{!205, !206, i64 16}
!235 = !{!200, !184, i64 64}
!236 = !{!220, !31, i64 4}
!237 = !{!206, !206, i64 0}
!238 = !{!239, !12, i64 256}
!239 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !170, i64 0, !12, i64 256, !12, i64 264, !240, i64 272, !28, i64 280, !241, i64 312, !28, i64 320, !17, i64 352, !28, i64 360, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !174, i64 424, !73, i64 432, !73, i64 440, !73, i64 448, !16, i64 456, !175, i64 460, !11, i64 464, !12, i64 472, !176, i64 480, !16, i64 488, !16, i64 489, !23, i64 496, !218, i64 544, !73, i64 552}
!240 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !8, i64 0}
!241 = !{!"_ZTSN9benchmark13StatisticUnitE", !8, i64 0}
!242 = !{!6, !10, i64 16}
!243 = !{!6, !10, i64 24}
!244 = distinct !{!244, !71}
!245 = distinct !{!245, !71}
!246 = !{!201, !16, i64 48}
!247 = !{!201, !16, i64 49}
!248 = distinct !{!248, !71}
!249 = !{!181, !162, i64 16}
!250 = !{!174, !174, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN9benchmark13MemoryManagerE", !11, i64 0}
!253 = !{!35, !35, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !11, i64 0}
!256 = distinct !{!256, !71}
!257 = !{!30, !30, i64 0}
!258 = distinct !{!258, !71}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!261 = distinct !{!261, !71}
!262 = distinct !{!262, !71}
!263 = distinct !{!263, !71}
!264 = distinct !{!264, !71}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!270 = !{!266, !269}
!271 = distinct !{!271, !71}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!277 = !{!273, !276}
!278 = !{!279, !280, i64 0}
!279 = !{!"_ZTSSt11unique_lockISt5mutexE", !280, i64 0, !16, i64 8}
!280 = !{!"p1 _ZTSSt5mutex", !11, i64 0}
!281 = !{!279, !16, i64 8}
!282 = !{!126, !31, i64 96}
!283 = !{!126, !31, i64 88}
!284 = !{!126, !31, i64 92}
!285 = distinct !{!285, !71}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!291 = !{!287, !290}
!292 = !{!212, !213, i64 0}
!293 = !{!212, !213, i64 8}
!294 = !{!212, !213, i64 16}
!295 = !{!217, !218, i64 0}
!296 = !{!217, !218, i64 8}
!297 = !{!217, !218, i64 16}
!298 = distinct !{!298, !71}
!299 = !{!300, !12, i64 0}
!300 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !12, i64 0, !12, i64 8}
!301 = !{!300, !12, i64 8}
!302 = distinct !{!302, !71}
!303 = distinct !{!303, !71}
!304 = distinct !{!304, !71}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE", !11, i64 0}
!307 = !{!308, !31, i64 0}
!308 = !{!"_ZTSSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEE", !31, i64 0, !220, i64 8}
!309 = !{!310, !311, i64 8}
!310 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeE", !306, i64 0, !311, i64 8}
!311 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEE", !11, i64 0}
!312 = distinct !{!312, !71}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!315 = distinct !{!315, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!318 = !{!314, !317}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!321 = distinct !{!321, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!324 = !{!320, !323}
!325 = distinct !{!325, !71}
!326 = distinct !{!326, !71}
!327 = distinct !{!327, !71}
!328 = distinct !{!328, !71}
!329 = distinct !{!329, !71}
!330 = distinct !{!330, !71}
!331 = distinct !{!331, !71}
!332 = !{!239, !241, i64 312}
!333 = !{!239, !17, i64 352}
!334 = !{!6, !10, i64 8}
!335 = distinct !{!335, !71}
!336 = distinct !{!336, !71}
!337 = !{!338, !10, i64 0}
!338 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !10, i64 0, !10, i64 8, !339, i64 16}
!339 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !11, i64 0}
!340 = !{!338, !10, i64 8}
!341 = !{!339, !339, i64 0}
!342 = distinct !{!342, !71}
!343 = distinct !{!343, !71}
!344 = !{!338, !339, i64 16}
!345 = !{!6, !7, i64 0}
!346 = distinct !{!346, !71}
!347 = distinct !{!347, !71}
!348 = !{i64 0, i64 8, !72, i64 8, i64 4, !74, i64 12, i64 4, !76}
!349 = !{!350, !339, i64 0}
!350 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !339, i64 0}
!351 = distinct !{!351, !71}
!352 = distinct !{!352, !71}
!353 = distinct !{!353, !71}
!354 = !{!91, !92, i64 16}
!355 = !{!356, !357, i64 8}
!356 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !339, i64 0, !357, i64 8}
!357 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEE", !11, i64 0}
!358 = !{!117, !75, i64 8}
!359 = !{!117, !77, i64 12}
!360 = distinct !{!360, !71}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !11, i64 0}
!363 = !{!364, !365, i64 8}
!364 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !362, i64 0, !365, i64 8}
!365 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !11, i64 0}
!366 = distinct !{!366, !71}
