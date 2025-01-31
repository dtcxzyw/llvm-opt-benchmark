; ModuleID = 'bench/boost/original/benchmark_fstream.ll'
source_filename = "bench/boost/original/benchmark_fstream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.boost::nowide::test::test_monitor" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%struct.perf_data = type { %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, double>, std::_Select1st<std::pair<const unsigned long, double>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, double>, std::_Select1st<std::pair<const unsigned long, double>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, double>, std::_Select1st<std::pair<const unsigned long, double>>, std::less<unsigned long>>::_Alloc_node" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<perf_data, std::allocator<perf_data>>::_Vector_impl" }
%"struct.std::_Vector_base<perf_data, std::allocator<perf_data>>::_Vector_impl" = type { %"struct.std::_Vector_base<perf_data, std::allocator<perf_data>>::_Vector_impl_data" }
%"struct.std::_Vector_base<perf_data, std::allocator<perf_data>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.io_fstream = type { %"class.std::basic_fstream" }
%"class.std::basic_fstream" = type { %"class.std::basic_iostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.22 }
%union.anon.22 = type { i32 }
%class.io_fstream.23 = type { %"class.boost::nowide::basic_fstream" }
%"class.boost::nowide::basic_fstream" = type { %"class.boost::nowide::detail::fstream_impl.base", %"class.std::basic_ios" }
%"class.boost::nowide::detail::fstream_impl.base" = type { %"class.std::basic_iostream.base", %"struct.boost::nowide::detail::buf_holder" }
%"struct.boost::nowide::detail::buf_holder" = type { %"class.boost::nowide::basic_filebuf" }
%"class.boost::nowide::basic_filebuf" = type { %"class.std::basic_streambuf", ptr, ptr, i64, i8, i8, [1 x i8], i32 }
%"class.boost::nowide::basic_stackstring" = type { [256 x i32], ptr }

$_Z14test_io_driverI8io_stdioE9perf_dataPKcS3_b = comdat any

$_Z14test_io_driverI10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEEE9perf_dataPKcS8_b = comdat any

$_Z14test_io_driverI10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEEE9perf_dataPKcSA_b = comdat any

$_ZN9perf_dataD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_Z7test_ioI8io_stdioE9perf_dataPKcb = comdat any

$_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEixEOm = comdat any

$_ZNSt6vectorI9perf_dataSaIS0_EED2Ev = comdat any

$_ZN5boost6nowide4test8test_monEv = comdat any

$_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_ = comdat any

$_ZN5boost6nowide4test11test_failedEPKcS3_iS3_ = comdat any

$_ZN5boost6nowide4test10test_errorD0Ev = comdat any

$_ZN5boost6nowide4test15test_equal_implImmEEvRKT_RKT0_PKciSA_ = comdat any

$_ZN5boost6nowide4test12test_monitorD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_Z7test_ioI10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEEE9perf_dataPKcb = comdat any

$_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEEC2EPKcbb = comdat any

$_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEED2Ev = comdat any

$_Z7test_ioI10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEEE9perf_dataPKcb = comdat any

$_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEEC2EPKcbb = comdat any

$_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEED2Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE4openEPKcSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEC2Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev = comdat any

$_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev = comdat any

$_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev = comdat any

$_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED0Ev = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6setbufEPcl = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4syncEv = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsgetnEPcl = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9underflowEv = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9pbackfailEi = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsputnEPKcl = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8overflowEi = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKwSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_ = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8get_modeESt13_Ios_Openmode = comdat any

$_ZTIN5boost6nowide4test10test_errorE = comdat any

$_ZTSN5boost6nowide4test10test_errorE = comdat any

$_ZTVN5boost6nowide4test10test_errorE = comdat any

$_ZZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZGVZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = comdat any

$_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = comdat any

$_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi1EEE = comdat any

$_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE = comdat any

$_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE = comdat any

$_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = comdat any

$_ZTSN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = comdat any

$_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd = comdat any

$_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si = comdat any

$_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE16_So = comdat any

$_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = comdat any

$_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTIN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"block size\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"     stdio    \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c" std::fstream \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"nowide::fstream\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" MB/s \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"stdio\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"std::fstream\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"================== Read performance (binary) ==================\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"================== Write performance (binary) =================\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"================== Read performance (text) ====================\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"================== Write performance (text) ===================\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"perf_test_file.dat\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c" [test_filepath]\00", align 1
@_ZTISt9exception = external constant ptr
@.str.15 = private unnamed_addr constant [22 x i8] c"Benchmarking failed: \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Key not found\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.20 = private unnamed_addr constant [29 x i8] c"Testing I/O performance for \00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"  write block size \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c" MB/s\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"  read block size \00", align 1
@.str.25 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/nowide/test/benchmark_fstream.cpp\00", align 1
@__FUNCTION__._Z7test_ioI8io_stdioE9perf_dataPKcb = private unnamed_addr constant [8 x i8] c"test_io\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"wb+\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"f_\00", align 1
@__FUNCTION__._ZN8io_stdioC2EPKcbb = private unnamed_addr constant [9 x i8] c"io_stdio\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c" context: \00", align 1
@_ZTIN5boost6nowide4test10test_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide4test10test_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide4test10test_errorE = linkonce_odr hidden constant [33 x i8] c"N5boost6nowide4test10test_errorE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN5boost6nowide4test10test_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6nowide4test10test_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6nowide4test10test_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__FUNCTION__._ZN8io_stdio5writeEPKci = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@__FUNCTION__._ZN8io_stdio4readEPci = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_ZZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global %"struct.boost::nowide::test::test_monitor" zeroinitializer, comdat, align 8
@_ZGVZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@__FUNCTION__._ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEEC2EPKcbb = private unnamed_addr constant [11 x i8] c"io_fstream\00", align 1
@_ZTTSt13basic_fstreamIcSt11char_traitsIcEE = external unnamed_addr constant [10 x ptr], align 8
@.str.39 = private unnamed_addr constant [20 x i8] c"f_.write(buf, size)\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"f_.read(buf, size)\00", align 1
@_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev, ptr @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, ptr @_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev, ptr @_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, ptr @_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant [13 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi1EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE16_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE16_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi1EEE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi1EEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev], [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE, ptr @_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev, ptr @_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev] }, comdat, align 8
@_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE, i32 3, i32 2, ptr @_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE, i64 6144, ptr @_ZTISd, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE = linkonce_odr hidden constant [84 x i8] c"N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE\00", comdat, align 1
@_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = linkonce_odr hidden constant [78 x i8] c"N5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE\00", comdat, align 1
@_ZTISd = external constant ptr
@_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTISd, ptr @_ZNSdD1Ev, ptr @_ZNSdD0Ev], [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTISd, ptr @_ZThn16_NSdD1Ev, ptr @_ZThn16_NSdD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTISd, ptr @_ZTv0_n24_NSdD1Ev, ptr @_ZTv0_n24_NSdD0Ev] }, comdat, align 8
@_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTISi = external constant ptr
@_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE16_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE }, comdat, align 8
@_ZTSN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant [52 x i8] c"N5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED0Ev, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8overflowEi] }, comdat, align 8
@_ZTIN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = linkonce_odr hidden constant [52 x i8] c"N5boost6nowide13basic_filebufIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@.str.41 = private unnamed_addr constant [38 x i8] c"Converting codecvts are not supported\00", align 1
@_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@.str.42 = private unnamed_addr constant [2 x i32] [i32 119, i32 0], align 4
@.str.43 = private unnamed_addr constant [2 x i32] [i32 97, i32 0], align 4
@.str.44 = private unnamed_addr constant [2 x i32] [i32 114, i32 0], align 4
@.str.45 = private unnamed_addr constant [3 x i32] [i32 114, i32 43, i32 0], align 4
@.str.46 = private unnamed_addr constant [3 x i32] [i32 119, i32 43, i32 0], align 4
@.str.47 = private unnamed_addr constant [3 x i32] [i32 97, i32 43, i32 0], align 4
@.str.48 = private unnamed_addr constant [3 x i32] [i32 119, i32 98, i32 0], align 4
@.str.49 = private unnamed_addr constant [3 x i32] [i32 97, i32 98, i32 0], align 4
@.str.50 = private unnamed_addr constant [3 x i32] [i32 114, i32 98, i32 0], align 4
@.str.51 = private unnamed_addr constant [4 x i32] [i32 114, i32 43, i32 98, i32 0], align 4
@.str.52 = private unnamed_addr constant [4 x i32] [i32 119, i32 43, i32 98, i32 0], align 4
@.str.53 = private unnamed_addr constant [4 x i32] [i32 97, i32 43, i32 98, i32 0], align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_fstream.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z13get_rand_dataib(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::mersenne_twister_engine", align 8
  %6 = alloca %"class.std::random_device", align 8
  %7 = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %10, align 1, !tbaa !12
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %11
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt13random_deviceC2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #28
  br label %_ZNSt13random_deviceC2Ev.exit

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %18
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %18
  %24 = load i64, ptr %8, align 8, !tbaa !12
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %.pn.pn, %67 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %common.resume

_ZNSt13random_deviceC2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %26 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
          to label %_ZNSt13random_deviceclEv.exit unwind label %58

_ZNSt13random_deviceclEv.exit:                    ; preds = %_ZNSt13random_deviceC2Ev.exit
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %5, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %28, %_ZNSt13random_deviceclEv.exit
  %29 = phi i64 [ %27, %_ZNSt13random_deviceclEv.exit ], [ %34, %28 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt13random_deviceclEv.exit ], [ %36, %28 ]
  %30 = lshr i64 %29, 30
  %31 = xor i64 %30, %29
  %32 = mul nuw nsw i64 %31, 1812433253
  %33 = add nuw i64 %32, %.011.i.i
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %.011.i.i
  store i64 %34, ptr %35, align 8, !tbaa !14
  %36 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %36, 624
  br i1 %exitcond.not.i.i, label %37, label %28, !llvm.loop !15

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4992
  store i64 624, ptr %38, align 8, !tbaa !17
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %37
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %spec.select = select i1 %2, i32 -128, i32 32
  %spec.select20 = select i1 %2, i32 127, i32 122
  store i32 %spec.select, ptr %7, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.select20, ptr %42, align 4, !tbaa !22
  %43 = sext i32 %1 to i64
  %44 = icmp slt i32 %1, 0
  br i1 %44, label %45, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

45:                                               ; preds = %_ZNSt13random_deviceD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %45
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt13random_deviceD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.thread, label %46

.thread:                                          ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %"_ZSt8generateIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEZ13get_rand_dataibE3$_0EvT_S8_T0_.exit"

46:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #31
          to label %.noexc10 unwind label %63

.noexc10:                                         ; preds = %46
  store ptr %47, ptr %0, align 8, !tbaa !23
  %48 = getelementptr i8, ptr %47, i64 %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !25
  store i8 0, ptr %47, align 1, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = add nsw i64 %43, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.lr.ph.i.preheader, label %53

53:                                               ; preds = %.noexc10
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %50, i8 0, i64 %51, i1 false)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc10, %53
  %.sink = phi ptr [ %48, %53 ], [ %50, %.noexc10 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %54, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc11
  %.sroa.03.07.i = phi ptr [ %57, %.noexc11 ], [ %47, %.lr.ph.i.preheader ]
  %55 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(5000) %5, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %.noexc11 unwind label %65

.noexc11:                                         ; preds = %.lr.ph.i
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %.sroa.03.07.i, align 1, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 1
  %.not.i = icmp eq ptr %57, %.sink
  br i1 %.not.i, label %"_ZSt8generateIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEZ13get_rand_dataibE3$_0EvT_S8_T0_.exit", label %.lr.ph.i, !llvm.loop !27

58:                                               ; preds = %_ZNSt13random_deviceC2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
          to label %_ZNSt13random_deviceD2Ev.exit12 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable

_ZNSt13random_deviceD2Ev.exit12:                  ; preds = %58
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %6) #27
  br label %67

63:                                               ; preds = %46, %45
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

65:                                               ; preds = %.lr.ph.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %43) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

"_ZSt8generateIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEZ13get_rand_dataibE3$_0EvT_S8_T0_.exit": ; preds = %.noexc11, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %5) #27
  ret void

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  br label %67

67:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZNSt13random_deviceD2Ev.exit12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %59, %_ZNSt13random_deviceD2Ev.exit12 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %5) #27
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z15print_perf_dataRKSt3mapImdSt4lessImESaISt4pairIKmdEEES8_S8_(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 dereferenceable(48) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 10)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 14)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 14)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 15)
  %8 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %14, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

14:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %16, 0
  br i1 %.not.i1.i.i, label %20, label %17

17:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 67
  %19 = load i8, ptr %18, align 1, !tbaa !12
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %21 = load ptr, ptr %13, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %17, %20
  %.0.i.i.i = phi i8 [ %19, %17 ], [ %24, %20 ]
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %34

33:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit39
  ret void

34:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit39
  %storemerge54 = phi i32 [ 32, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %130, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit39 ]
  %35 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %37
  store i64 8, ptr %gep, align 8, !tbaa !41
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %storemerge54)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.4, i64 noundef 2)
  %40 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %gep44 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %42
  %43 = load i32, ptr %gep44, align 8, !tbaa !42
  %44 = and i32 %43, -261
  %45 = or disjoint i32 %44, 4
  store i32 %45, ptr %gep44, align 4, !tbaa !43
  %46 = load i64, ptr %41, align 8
  %gep45 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 8), i64 %46
  store i64 3, ptr %gep45, align 8, !tbaa !44
  %47 = load i64, ptr %41, align 8
  %gep46 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %47
  store i64 8, ptr %gep46, align 8, !tbaa !41
  %48 = sext i32 %storemerge54 to i64
  %49 = load ptr, ptr %27, align 8, !tbaa !45
  %.not10.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %49, %34 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %28, %34 ]
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, %48
  %.19.i.i.i.i = select i1 %52, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %52, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %53 = icmp eq ptr %.19.i.i.i.i, %28
  br i1 %53, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i

_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp ugt i64 %55, %48
  br i1 %56, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i, label %_Z3getImdiET0_RKSt3mapIT_S0_St4lessIS2_ESaISt4pairIKS2_S0_EEERKT1_.exit

_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i: ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i, %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %34
  %57 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull @.str.19)
          to label %58 unwind label %59

58:                                               ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
  unreachable

common.resume:                                    ; preds = %107, %83, %59
  %.sink = phi ptr [ %105, %107 ], [ %81, %83 ], [ %57, %59 ]
  %common.resume.op = phi { ptr, i32 } [ %108, %107 ], [ %84, %83 ], [ %60, %59 ]
  tail call void @__cxa_free_exception(ptr %.sink) #27
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z3getImdiET0_RKSt3mapIT_S0_St4lessIS2_ESaISt4pairIKS2_S0_EEERKT1_.exit: ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %62 = load double, ptr %61, align 8, !tbaa !51
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %62)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.5, i64 noundef 6)
  %65 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %gep47 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %67
  %68 = load i32, ptr %gep47, align 8, !tbaa !42
  %69 = and i32 %68, -261
  %70 = or disjoint i32 %69, 4
  store i32 %70, ptr %gep47, align 4, !tbaa !43
  %71 = load i64, ptr %66, align 8
  %gep48 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 8), i64 %71
  store i64 3, ptr %gep48, align 8, !tbaa !44
  %72 = load i64, ptr %66, align 8
  %gep49 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %72
  store i64 8, ptr %gep49, align 8, !tbaa !41
  %73 = load ptr, ptr %29, align 8, !tbaa !45
  %.not10.i.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not10.i.i.i.i9, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i20, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_Z3getImdiET0_RKSt3mapIT_S0_St4lessIS2_ESaISt4pairIKS2_S0_EEERKT1_.exit, %.lr.ph.i.i.i.i10
  %.012.i.i.i.i11 = phi ptr [ %.1.i.i.i.i16, %.lr.ph.i.i.i.i10 ], [ %73, %_Z3getImdiET0_RKSt3mapIT_S0_St4lessIS2_ESaISt4pairIKS2_S0_EEERKT1_.exit ]
  %.0811.i.i.i.i12 = phi ptr [ %.19.i.i.i.i13, %.lr.ph.i.i.i.i10 ], [ %30, %_Z3getImdiET0_RKSt3mapIT_S0_St4lessIS2_ESaISt4pairIKS2_S0_EEERKT1_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i11, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = icmp ult i64 %75, %48
  %.19.i.i.i.i13 = select i1 %76, ptr %.0811.i.i.i.i12, ptr %.012.i.i.i.i11
  %.1.in.v.i.i.i.i14 = select i1 %76, i64 24, i64 16
  %.1.in.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i11, i64 %.1.in.v.i.i.i.i14
  %.1.i.i.i.i16 = load ptr, ptr %.1.in.i.i.i.i15, align 8, !tbaa !49
  %.not.i.i.i.i17 = icmp eq ptr %.1.i.i.i.i16, null
  br i1 %.not.i.i.i.i17, label %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i18, label %.lr.ph.i.i.i.i10, !llvm.loop !50

_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i18: ; preds = %.lr.ph.i.i.i.i10
  %77 = icmp eq ptr %.19.i.i.i.i13, %30
  br i1 %77, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i20, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i19

_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i19: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i18
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i13, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp ugt i64 %79, %48
  br i1 %80, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i20, label %_Z3getImdiET0_RKSt3mapIT_S0_St4lessIS2_ESaISt4pairIKS2_S0_EEERKT1_.exit21

_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i20: ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i19, %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i18, %_Z3getImdiET0_RKSt3mapIT_S0_St4lessIS2_ESaISt4pairIKS2_S0_EEERKT1_.exit
  %81 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull @.str.19)
          to label %82 unwind label %83

82:                                               ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i20
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
  unreachable

83:                                               ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i20
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z3getImdiET0_RKSt3mapIT_S0_St4lessIS2_ESaISt4pairIKS2_S0_EEERKT1_.exit21: ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i19
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i13, i64 40
  %86 = load double, ptr %85, align 8, !tbaa !51
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %86)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.5, i64 noundef 6)
  %89 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %gep50 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %91
  %92 = load i32, ptr %gep50, align 8, !tbaa !42
  %93 = and i32 %92, -261
  %94 = or disjoint i32 %93, 4
  store i32 %94, ptr %gep50, align 4, !tbaa !43
  %95 = load i64, ptr %90, align 8
  %gep51 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 8), i64 %95
  store i64 3, ptr %gep51, align 8, !tbaa !44
  %96 = load i64, ptr %90, align 8
  %gep52 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %96
  store i64 8, ptr %gep52, align 8, !tbaa !41
  %97 = load ptr, ptr %31, align 8, !tbaa !45
  %.not10.i.i.i.i22 = icmp eq ptr %97, null
  br i1 %.not10.i.i.i.i22, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i33, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_Z3getImdiET0_RKSt3mapIT_S0_St4lessIS2_ESaISt4pairIKS2_S0_EEERKT1_.exit21, %.lr.ph.i.i.i.i23
  %.012.i.i.i.i24 = phi ptr [ %.1.i.i.i.i29, %.lr.ph.i.i.i.i23 ], [ %97, %_Z3getImdiET0_RKSt3mapIT_S0_St4lessIS2_ESaISt4pairIKS2_S0_EEERKT1_.exit21 ]
  %.0811.i.i.i.i25 = phi ptr [ %.19.i.i.i.i26, %.lr.ph.i.i.i.i23 ], [ %32, %_Z3getImdiET0_RKSt3mapIT_S0_St4lessIS2_ESaISt4pairIKS2_S0_EEERKT1_.exit21 ]
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i24, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !14
  %100 = icmp ult i64 %99, %48
  %.19.i.i.i.i26 = select i1 %100, ptr %.0811.i.i.i.i25, ptr %.012.i.i.i.i24
  %.1.in.v.i.i.i.i27 = select i1 %100, i64 24, i64 16
  %.1.in.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i24, i64 %.1.in.v.i.i.i.i27
  %.1.i.i.i.i29 = load ptr, ptr %.1.in.i.i.i.i28, align 8, !tbaa !49
  %.not.i.i.i.i30 = icmp eq ptr %.1.i.i.i.i29, null
  br i1 %.not.i.i.i.i30, label %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i31, label %.lr.ph.i.i.i.i23, !llvm.loop !50

_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i31: ; preds = %.lr.ph.i.i.i.i23
  %101 = icmp eq ptr %.19.i.i.i.i26, %32
  br i1 %101, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i33, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i32

_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i32: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i31
  %102 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i26, i64 32
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %104 = icmp ugt i64 %103, %48
  br i1 %104, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i33, label %_Z3getImdiET0_RKSt3mapIT_S0_St4lessIS2_ESaISt4pairIKS2_S0_EEERKT1_.exit34

_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i33: ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i32, %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i31, %_Z3getImdiET0_RKSt3mapIT_S0_St4lessIS2_ESaISt4pairIKS2_S0_EEERKT1_.exit21
  %105 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull @.str.19)
          to label %106 unwind label %107

106:                                              ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i33
  tail call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
  unreachable

107:                                              ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i33
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z3getImdiET0_RKSt3mapIT_S0_St4lessIS2_ESaISt4pairIKS2_S0_EEERKT1_.exit34: ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i32
  %109 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i26, i64 40
  %110 = load double, ptr %109, align 8, !tbaa !51
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %110)
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.5, i64 noundef 6)
  %113 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %gep53 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %115
  %116 = load ptr, ptr %gep53, align 8, !tbaa !30
  %.not.i.i.i35 = icmp eq ptr %116, null
  br i1 %.not.i.i.i35, label %117, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i36

117:                                              ; preds = %_Z3getImdiET0_RKSt3mapIT_S0_St4lessIS2_ESaISt4pairIKS2_S0_EEERKT1_.exit34
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i36: ; preds = %_Z3getImdiET0_RKSt3mapIT_S0_St4lessIS2_ESaISt4pairIKS2_S0_EEERKT1_.exit34
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %119 = load i8, ptr %118, align 8, !tbaa !38
  %.not.i1.i.i37 = icmp eq i8 %119, 0
  br i1 %.not.i1.i.i37, label %123, label %120

120:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i36
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 67
  %122 = load i8, ptr %121, align 1, !tbaa !12
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit39

123:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %116)
  %124 = load ptr, ptr %116, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(570) %116, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit39

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit39: ; preds = %120, %123
  %.0.i.i.i38 = phi i8 [ %122, %120 ], [ %127, %123 ]
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i38)
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %130 = shl nuw nsw i32 %storemerge54, 1
  %131 = icmp ult i32 %storemerge54, 4097
  br i1 %131, label %34, label %33, !llvm.loop !54
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z9test_perfPKc(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.perf_data, align 8
  %3 = alloca %struct.perf_data, align 8
  %4 = alloca %struct.perf_data, align 8
  %5 = alloca %struct.perf_data, align 8
  %6 = alloca %struct.perf_data, align 8
  %7 = alloca %struct.perf_data, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #27
  call void @_Z14test_io_driverI8io_stdioE9perf_dataPKcS3_b(ptr dead_on_unwind nonnull writable sret(%struct.perf_data) align 8 %2, ptr noundef %0, ptr noundef nonnull @.str.6, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #27
  invoke void @_Z14test_io_driverI10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEEE9perf_dataPKcS8_b(ptr dead_on_unwind nonnull writable sret(%struct.perf_data) align 8 %3, ptr noundef %0, ptr noundef nonnull @.str.7, i1 noundef zeroext true)
          to label %8 unwind label %159

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #27
  invoke void @_Z14test_io_driverI10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEEE9perf_dataPKcSA_b(ptr dead_on_unwind nonnull writable sret(%struct.perf_data) align 8 %4, ptr noundef %0, ptr noundef nonnull @.str.3, i1 noundef zeroext true)
          to label %9 unwind label %161

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #27
  invoke void @_Z14test_io_driverI8io_stdioE9perf_dataPKcS3_b(ptr dead_on_unwind nonnull writable sret(%struct.perf_data) align 8 %5, ptr noundef %0, ptr noundef nonnull @.str.6, i1 noundef zeroext false)
          to label %10 unwind label %163

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #27
  invoke void @_Z14test_io_driverI10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEEE9perf_dataPKcS8_b(ptr dead_on_unwind nonnull writable sret(%struct.perf_data) align 8 %6, ptr noundef %0, ptr noundef nonnull @.str.7, i1 noundef zeroext false)
          to label %11 unwind label %165

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #27
  invoke void @_Z14test_io_driverI10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEEE9perf_dataPKcSA_b(ptr dead_on_unwind nonnull writable sret(%struct.perf_data) align 8 %7, ptr noundef %0, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
          to label %12 unwind label %167

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %14 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i8, ptr %20, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %21, 0
  br i1 %.not.i1.i.i, label %25, label %22

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 67
  %24 = load i8, ptr %23, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
          to label %.noexc33 unwind label %169

.noexc33:                                         ; preds = %25
  %26 = load ptr, ptr %19, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %169

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc33, %22
  %.0.i.i.i = phi i8 [ %24, %22 ], [ %29, %.noexc33 ]
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc35 unwind label %169

.noexc35:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %169

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc35
  invoke void @_Z15print_perf_dataRKSt3mapImdSt4lessImESaISt4pairIKmdEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %32 unwind label %169

32:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %32
  %34 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %.not.i.i.i37 = icmp eq ptr %39, null
  br i1 %.not.i.i.i37, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i38

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i38: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !38
  %.not.i1.i.i39 = icmp eq i8 %41, 0
  br i1 %.not.i1.i.i39, label %45, label %42

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 67
  %44 = load i8, ptr %43, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i40

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i38
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
          to label %.noexc43 unwind label %169

.noexc43:                                         ; preds = %45
  %46 = load ptr, ptr %39, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i40 unwind label %169

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i40: ; preds = %.noexc43, %42
  %.0.i.i.i41 = phi i8 [ %44, %42 ], [ %49, %.noexc43 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i41)
          to label %.noexc45 unwind label %169

.noexc45:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i40
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSolsEPFRSoS_E.exit18 unwind label %169

_ZNSolsEPFRSoS_E.exit18:                          ; preds = %.noexc45
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @_Z15print_perf_dataRKSt3mapImdSt4lessImESaISt4pairIKmdEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %55 unwind label %169

55:                                               ; preds = %_ZNSolsEPFRSoS_E.exit18
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %55
  %57 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %.not.i.i.i48 = icmp eq ptr %62, null
  br i1 %.not.i.i.i48, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !38
  %.not.i1.i.i50 = icmp eq i8 %64, 0
  br i1 %.not.i1.i.i50, label %68, label %65

65:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 67
  %67 = load i8, ptr %66, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i49
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
          to label %.noexc54 unwind label %169

.noexc54:                                         ; preds = %68
  %69 = load ptr, ptr %62, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51 unwind label %169

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51: ; preds = %.noexc54, %65
  %.0.i.i.i52 = phi i8 [ %67, %65 ], [ %72, %.noexc54 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i52)
          to label %.noexc56 unwind label %169

.noexc56:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNSolsEPFRSoS_E.exit20 unwind label %169

_ZNSolsEPFRSoS_E.exit20:                          ; preds = %.noexc56
  invoke void @_Z15print_perf_dataRKSt3mapImdSt4lessImESaISt4pairIKmdEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %75 unwind label %169

75:                                               ; preds = %_ZNSolsEPFRSoS_E.exit20
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %75
  %77 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %.not.i.i.i59 = icmp eq ptr %82, null
  br i1 %.not.i.i.i59, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.cont unwind label %169

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load i8, ptr %83, align 8, !tbaa !38
  %.not.i1.i.i61 = icmp eq i8 %84, 0
  br i1 %.not.i1.i.i61, label %88, label %85

85:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 67
  %87 = load i8, ptr %86, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62

88:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %82)
          to label %.noexc65 unwind label %169

.noexc65:                                         ; preds = %88
  %89 = load ptr, ptr %82, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %82, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62 unwind label %169

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62: ; preds = %.noexc65, %85
  %.0.i.i.i63 = phi i8 [ %87, %85 ], [ %92, %.noexc65 ]
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i63)
          to label %.noexc67 unwind label %169

.noexc67:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZNSolsEPFRSoS_E.exit22 unwind label %169

_ZNSolsEPFRSoS_E.exit22:                          ; preds = %.noexc67
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 48
  invoke void @_Z15print_perf_dataRKSt3mapImdSt4lessImESaISt4pairIKmdEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(48) %97)
          to label %98 unwind label %169

98:                                               ; preds = %_ZNSolsEPFRSoS_E.exit22
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef %100)
          to label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i unwind label %101

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #29
  unreachable

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i: ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %105)
          to label %_ZN9perf_dataD2Ev.exit unwind label %106

106:                                              ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #29
  unreachable

_ZN9perf_dataD2Ev.exit:                           ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef %110)
          to label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i23 unwind label %111

111:                                              ; preds = %_ZN9perf_dataD2Ev.exit
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #29
  unreachable

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i23: ; preds = %_ZN9perf_dataD2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %115)
          to label %_ZN9perf_dataD2Ev.exit24 unwind label %116

116:                                              ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i23
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #29
  unreachable

_ZN9perf_dataD2Ev.exit24:                         ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef %120)
          to label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i25 unwind label %121

121:                                              ; preds = %_ZN9perf_dataD2Ev.exit24
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #29
  unreachable

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i25: ; preds = %_ZN9perf_dataD2Ev.exit24
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %125)
          to label %_ZN9perf_dataD2Ev.exit26 unwind label %126

126:                                              ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i25
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #29
  unreachable

_ZN9perf_dataD2Ev.exit26:                         ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %130)
          to label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i27 unwind label %131

131:                                              ; preds = %_ZN9perf_dataD2Ev.exit26
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #29
  unreachable

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i27: ; preds = %_ZN9perf_dataD2Ev.exit26
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %135)
          to label %_ZN9perf_dataD2Ev.exit28 unwind label %136

136:                                              ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i27
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #29
  unreachable

_ZN9perf_dataD2Ev.exit28:                         ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %140)
          to label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i29 unwind label %141

141:                                              ; preds = %_ZN9perf_dataD2Ev.exit28
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #29
  unreachable

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i29: ; preds = %_ZN9perf_dataD2Ev.exit28
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %145)
          to label %_ZN9perf_dataD2Ev.exit30 unwind label %146

146:                                              ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i29
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #29
  unreachable

_ZN9perf_dataD2Ev.exit30:                         ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %150)
          to label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i31 unwind label %151

151:                                              ; preds = %_ZN9perf_dataD2Ev.exit30
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #29
  unreachable

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i31: ; preds = %_ZN9perf_dataD2Ev.exit30
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %155)
          to label %_ZN9perf_dataD2Ev.exit32 unwind label %156

156:                                              ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i31
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #29
  unreachable

_ZN9perf_dataD2Ev.exit32:                         ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #27
  ret void

159:                                              ; preds = %1
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %175

161:                                              ; preds = %8
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %174

163:                                              ; preds = %9
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %173

165:                                              ; preds = %10
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %172

167:                                              ; preds = %11
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %.invoke, %.noexc67, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62, %.noexc65, %88, %.noexc56, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i51, %.noexc54, %68, %.noexc45, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i40, %.noexc43, %45, %.noexc35, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc33, %25, %75, %55, %32, %12, %_ZNSolsEPFRSoS_E.exit22, %_ZNSolsEPFRSoS_E.exit20, %_ZNSolsEPFRSoS_E.exit18, %_ZNSolsEPFRSoS_E.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9perf_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %171

171:                                              ; preds = %169, %167
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  call void @_ZN9perf_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %172

172:                                              ; preds = %171, %165
  %.pn.pn = phi { ptr, i32 } [ %.pn, %171 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  call void @_ZN9perf_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  br label %173

173:                                              ; preds = %172, %163
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %172 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  call void @_ZN9perf_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  br label %174

174:                                              ; preds = %173, %161
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %173 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  call void @_ZN9perf_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  br label %175

175:                                              ; preds = %174, %159
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %174 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  call void @_ZN9perf_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z14test_io_driverI8io_stdioE9perf_dataPKcS3_b(ptr dead_on_unwind noalias writable sret(%struct.perf_data) align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, double>, std::_Select1st<std::pair<const unsigned long, double>>, std::less<unsigned long>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, double>, std::_Select1st<std::pair<const unsigned long, double>>, std::less<unsigned long>>::_Alloc_node", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %struct.perf_data, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 28)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = or i32 %18, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef %19)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

20:                                               ; preds = %4
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef %21)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12, %20
  %23 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %.not.i.i.i50 = icmp eq ptr %28, null
  br i1 %.not.i.i.i50, label %29, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %31, 0
  br i1 %.not.i1.i.i, label %35, label %32

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !12
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %36 = load ptr, ptr %28, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %32, %35
  %.0.i.i.i = phi i8 [ %34, %32 ], [ %39, %35 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  %42 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #31
  store ptr %42, ptr %7, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 480
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !58
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.08.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %42, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %.057.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i ], [ 5, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.08.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %45, ptr %46, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store ptr %45, ptr %47, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 64
  store ptr null, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 72
  store ptr %48, ptr %50, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 80
  store ptr %48, ptr %51, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 88
  store i64 0, ptr %52, align 8, !tbaa !61
  %53 = add nsw i64 %.057.i.i.i.i.i, -1
  %54 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i, label %55, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %54, ptr %56, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %68

68:                                               ; preds = %55, %_ZN9perf_dataD2Ev.exit
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %_ZN9perf_dataD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #27
  invoke void @_Z7test_ioI8io_stdioE9perf_dataPKcb(ptr dead_on_unwind nonnull writable sret(%struct.perf_data) align 8 %8, ptr noundef %1, i1 noundef zeroext %3)
          to label %69 unwind label %112

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %struct.perf_data, ptr %42, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef %72)
          to label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i.i unwind label %73

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #29
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i.i: ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %71, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %76, ptr %77, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %76, ptr %78, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i64 0, ptr %79, align 8, !tbaa !61
  %80 = load ptr, ptr %57, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEaSEOS6_.exit.i, label %81

81:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i.i
  %82 = load i32, ptr %58, align 8, !tbaa !64
  store i32 %82, ptr %76, align 8, !tbaa !64
  store ptr %80, ptr %71, align 8, !tbaa !45
  %83 = load ptr, ptr %59, align 8, !tbaa !59
  store ptr %83, ptr %77, align 8, !tbaa !59
  %84 = load ptr, ptr %60, align 8, !tbaa !60
  store ptr %84, ptr %78, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %76, ptr %85, align 8, !tbaa !65
  %86 = load i64, ptr %61, align 8, !tbaa !61
  store i64 %86, ptr %79, align 8, !tbaa !61
  store ptr null, ptr %57, align 8, !tbaa !45
  store ptr %58, ptr %59, align 8, !tbaa !59
  store ptr %58, ptr %60, align 8, !tbaa !60
  store i64 0, ptr %61, align 8, !tbaa !61
  br label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEaSEOS6_.exit.i

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEaSEOS6_.exit.i: ; preds = %81, %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %89)
          to label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i3.i unwind label %90

90:                                               ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEaSEOS6_.exit.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #29
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i3.i: ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEaSEOS6_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr null, ptr %88, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store ptr %93, ptr %94, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %93, ptr %95, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store i64 0, ptr %96, align 8, !tbaa !61
  %97 = load ptr, ptr %62, align 8, !tbaa !49
  %.not.i.i.i4.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i4.i, label %_ZN9perf_dataaSEOS_.exit, label %98

98:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i3.i
  %99 = load i32, ptr %63, align 8, !tbaa !64
  store i32 %99, ptr %93, align 8, !tbaa !64
  store ptr %97, ptr %88, align 8, !tbaa !45
  %100 = load ptr, ptr %64, align 8, !tbaa !59
  store ptr %100, ptr %94, align 8, !tbaa !59
  %101 = load ptr, ptr %65, align 8, !tbaa !60
  store ptr %101, ptr %95, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %93, ptr %102, align 8, !tbaa !65
  %103 = load i64, ptr %66, align 8, !tbaa !61
  store i64 %103, ptr %96, align 8, !tbaa !61
  store ptr null, ptr %62, align 8, !tbaa !45
  store ptr %63, ptr %64, align 8, !tbaa !59
  store ptr %63, ptr %65, align 8, !tbaa !60
  store i64 0, ptr %66, align 8, !tbaa !61
  br label %_ZN9perf_dataaSEOS_.exit

_ZN9perf_dataaSEOS_.exit:                         ; preds = %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i3.i, %98
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef null)
          to label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i unwind label %104

104:                                              ; preds = %_ZN9perf_dataaSEOS_.exit
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #29
  unreachable

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i: ; preds = %_ZN9perf_dataaSEOS_.exit
  %107 = load ptr, ptr %57, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %107)
          to label %_ZN9perf_dataD2Ev.exit unwind label %108

108:                                              ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #29
  unreachable

_ZN9perf_dataD2Ev.exit:                           ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader.preheader, label %68, !llvm.loop !66

.preheader.preheader:                             ; preds = %_ZN9perf_dataD2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 48
  br label %.preheader

112:                                              ; preds = %68
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  br label %.body29

.preheader:                                       ; preds = %.preheader.preheader, %197
  %storemerge64 = phi i32 [ %199, %197 ], [ 32, %.preheader.preheader ]
  %114 = sext i32 %storemerge64 to i64
  br label %155

115:                                              ; preds = %197
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %116, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %117, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %116, ptr %118, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %116, ptr %119, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %120, align 8, !tbaa !61
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEC2ERKS6_.exit.i, label %123

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store ptr %0, ptr %6, align 8, !tbaa !49
  %124 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %122, ptr noundef nonnull %116, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i unwind label %222

.noexc.i.i.i:                                     ; preds = %123, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %126, %.noexc.i.i.i ], [ %124, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !68

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %118, align 8, !tbaa !49
  br label %127

127:                                              ; preds = %127, %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %124, %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %129, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i8.i.i.i.i.i, label %130, label %127, !llvm.loop !70

130:                                              ; preds = %127
  store ptr %.0.i.i7.i.i.i.i.i, ptr %119, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !61
  store i64 %132, ptr %120, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  store ptr %124, ptr %117, align 8, !tbaa !49
  br label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEC2ERKS6_.exit.i

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEC2ERKS6_.exit.i: ; preds = %130, %115
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %133, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %134, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %133, ptr %135, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %133, ptr %136, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %137, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %.not.i.i4.i = icmp eq ptr %139, null
  br i1 %.not.i.i4.i, label %.lr.ph.i.i.i.i47.preheader, label %140

140:                                              ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEC2ERKS6_.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store ptr %141, ptr %5, align 8, !tbaa !49
  %142 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull %139, ptr noundef nonnull %133, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i5.i unwind label %151

.noexc.i.i5.i:                                    ; preds = %140, %.noexc.i.i5.i
  %.0.i.i.i.i.i.i6.i = phi ptr [ %144, %.noexc.i.i5.i ], [ %142, %140 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i6.i, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !67
  %.not.i.i.i.i.i.i7.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i7.i, label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i8.i, label %.noexc.i.i5.i, !llvm.loop !68

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i8.i: ; preds = %.noexc.i.i5.i
  store ptr %.0.i.i.i.i.i.i6.i, ptr %135, align 8, !tbaa !49
  br label %145

145:                                              ; preds = %145, %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i8.i
  %.0.i.i7.i.i.i.i9.i = phi ptr [ %142, %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i8.i ], [ %147, %145 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i9.i, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !69
  %.not.i.i8.i.i.i.i10.i = icmp eq ptr %147, null
  br i1 %.not.i.i8.i.i.i.i10.i, label %148, label %145, !llvm.loop !70

148:                                              ; preds = %145
  store ptr %.0.i.i7.i.i.i.i9.i, ptr %136, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %150 = load i64, ptr %149, align 8, !tbaa !61
  store i64 %150, ptr %137, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store ptr %142, ptr %134, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i47.preheader

.lr.ph.i.i.i.i47.preheader:                       ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEC2ERKS6_.exit.i, %148
  br label %.lr.ph.i.i.i.i47

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  br label %.body29

153:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 %114, ptr %9, align 8, !tbaa !14
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %194 unwind label %201

155:                                              ; preds = %.preheader, %187
  %indvars.iv68 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next69, %187 ]
  %.01562 = phi double [ 0.000000e+00, %.preheader ], [ %191, %187 ]
  %.01661 = phi double [ 0.000000e+00, %.preheader ], [ %190, %187 ]
  %156 = getelementptr inbounds nuw %struct.perf_data, ptr %42, i64 %indvars.iv68
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.not10.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %155, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %158, %155 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %159, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %161 = load i64, ptr %160, align 8, !tbaa !14
  %162 = icmp ult i64 %161, %114
  %.19.i.i.i.i = select i1 %162, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %162, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i27 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i27, label %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %163 = icmp eq ptr %.19.i.i.i.i, %159
  br i1 %163, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i

_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %165 = load i64, ptr %164, align 8, !tbaa !14
  %166 = icmp ugt i64 %165, %114
  br i1 %166, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i, label %170

_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i: ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i, %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %155
  %167 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull @.str.19)
          to label %.invoke unwind label %168

168:                                              ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %167) #27
  br label %.body29

170:                                              ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %172 = load double, ptr %171, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %.not10.i.i.i.i31 = icmp eq ptr %174, null
  br i1 %.not10.i.i.i.i31, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %170, %.lr.ph.i.i.i.i32
  %.012.i.i.i.i33 = phi ptr [ %.1.i.i.i.i38, %.lr.ph.i.i.i.i32 ], [ %174, %170 ]
  %.0811.i.i.i.i34 = phi ptr [ %.19.i.i.i.i35, %.lr.ph.i.i.i.i32 ], [ %175, %170 ]
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i33, i64 32
  %177 = load i64, ptr %176, align 8, !tbaa !14
  %178 = icmp ult i64 %177, %114
  %.19.i.i.i.i35 = select i1 %178, ptr %.0811.i.i.i.i34, ptr %.012.i.i.i.i33
  %.1.in.v.i.i.i.i36 = select i1 %178, i64 24, i64 16
  %.1.in.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i33, i64 %.1.in.v.i.i.i.i36
  %.1.i.i.i.i38 = load ptr, ptr %.1.in.i.i.i.i37, align 8, !tbaa !49
  %.not.i.i.i.i39 = icmp eq ptr %.1.i.i.i.i38, null
  br i1 %.not.i.i.i.i39, label %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i40, label %.lr.ph.i.i.i.i32, !llvm.loop !50

_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i40: ; preds = %.lr.ph.i.i.i.i32
  %179 = icmp eq ptr %.19.i.i.i.i35, %175
  br i1 %179, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i41

_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i41: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i40
  %180 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i35, i64 32
  %181 = load i64, ptr %180, align 8, !tbaa !14
  %182 = icmp ugt i64 %181, %114
  br i1 %182, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42, label %187

_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42: ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i41, %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i40, %170
  %183 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull @.str.19)
          to label %.invoke unwind label %185

.invoke:                                          ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42, %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i
  %184 = phi ptr [ %167, %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i ], [ %183, %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42 ]
  invoke void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
          to label %.cont unwind label %192

.cont:                                            ; preds = %.invoke
  unreachable

185:                                              ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %183) #27
  br label %.body29

187:                                              ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i41
  %188 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i35, i64 40
  %189 = load double, ptr %188, align 8, !tbaa !51
  %190 = fadd double %.01661, %172
  %191 = fadd double %.01562, %189
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 5
  br i1 %exitcond71.not, label %153, label %155, !llvm.loop !71

192:                                              ; preds = %.invoke
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

194:                                              ; preds = %153
  %195 = fdiv double %190, 5.000000e+00
  store double %195, ptr %154, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 %114, ptr %10, align 8, !tbaa !14
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %197 unwind label %203

197:                                              ; preds = %194
  %198 = fdiv double %191, 5.000000e+00
  store double %198, ptr %196, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %199 = shl nuw nsw i32 %storemerge64, 1
  %200 = icmp ult i32 %storemerge64, 4097
  br i1 %200, label %.preheader, label %115, !llvm.loop !73

201:                                              ; preds = %153
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br label %.body29

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %.body29

.lr.ph.i.i.i.i47:                                 ; preds = %.lr.ph.i.i.i.i47.preheader, %_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %216, %_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i47.preheader ]
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef %207)
          to label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i.i.i.i.i.i unwind label %208

208:                                              ; preds = %.lr.ph.i.i.i.i47
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #29
  unreachable

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i47
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i, ptr noundef %212)
          to label %_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i.i unwind label %213

213:                                              ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i.i.i.i.i.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #29
  unreachable

_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i.i:       ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i48 = icmp eq ptr %.05.i.i.i.i, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i47, !llvm.loop !74

_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i.i49 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorI9perf_dataSaIS0_EED2Ev.exit, label %217

217:                                              ; preds = %_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exit.i
  %218 = load ptr, ptr %44, align 8, !tbaa !58
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %.pr.i to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %221) #28
  br label %_ZNSt6vectorI9perf_dataSaIS0_EED2Ev.exit

_ZNSt6vectorI9perf_dataSaIS0_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exit.i, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  ret void

222:                                              ; preds = %123
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.body29:                                          ; preds = %222, %151, %201, %203, %192, %185, %168, %112
  %.pn23 = phi { ptr, i32 } [ %113, %112 ], [ %204, %203 ], [ %202, %201 ], [ %169, %168 ], [ %193, %192 ], [ %186, %185 ], [ %223, %222 ], [ %152, %151 ]
  call void @_ZNSt6vectorI9perf_dataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z14test_io_driverI10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEEE9perf_dataPKcS8_b(ptr dead_on_unwind noalias writable sret(%struct.perf_data) align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, double>, std::_Select1st<std::pair<const unsigned long, double>>, std::less<unsigned long>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, double>, std::_Select1st<std::pair<const unsigned long, double>>, std::less<unsigned long>>::_Alloc_node", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %struct.perf_data, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 28)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = or i32 %18, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef %19)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

20:                                               ; preds = %4
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef %21)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12, %20
  %23 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %.not.i.i.i50 = icmp eq ptr %28, null
  br i1 %.not.i.i.i50, label %29, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %31, 0
  br i1 %.not.i1.i.i, label %35, label %32

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !12
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %36 = load ptr, ptr %28, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %32, %35
  %.0.i.i.i = phi i8 [ %34, %32 ], [ %39, %35 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  %42 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #31
  store ptr %42, ptr %7, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 480
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !58
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.08.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %42, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %.057.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i ], [ 5, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.08.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %45, ptr %46, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store ptr %45, ptr %47, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 64
  store ptr null, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 72
  store ptr %48, ptr %50, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 80
  store ptr %48, ptr %51, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 88
  store i64 0, ptr %52, align 8, !tbaa !61
  %53 = add nsw i64 %.057.i.i.i.i.i, -1
  %54 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i, label %55, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %54, ptr %56, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %68

68:                                               ; preds = %55, %_ZN9perf_dataD2Ev.exit
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %_ZN9perf_dataD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #27
  invoke void @_Z7test_ioI10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEEE9perf_dataPKcb(ptr dead_on_unwind nonnull writable sret(%struct.perf_data) align 8 %8, ptr noundef %1, i1 noundef zeroext %3)
          to label %69 unwind label %112

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %struct.perf_data, ptr %42, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef %72)
          to label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i.i unwind label %73

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #29
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i.i: ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %71, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %76, ptr %77, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %76, ptr %78, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i64 0, ptr %79, align 8, !tbaa !61
  %80 = load ptr, ptr %57, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEaSEOS6_.exit.i, label %81

81:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i.i
  %82 = load i32, ptr %58, align 8, !tbaa !64
  store i32 %82, ptr %76, align 8, !tbaa !64
  store ptr %80, ptr %71, align 8, !tbaa !45
  %83 = load ptr, ptr %59, align 8, !tbaa !59
  store ptr %83, ptr %77, align 8, !tbaa !59
  %84 = load ptr, ptr %60, align 8, !tbaa !60
  store ptr %84, ptr %78, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %76, ptr %85, align 8, !tbaa !65
  %86 = load i64, ptr %61, align 8, !tbaa !61
  store i64 %86, ptr %79, align 8, !tbaa !61
  store ptr null, ptr %57, align 8, !tbaa !45
  store ptr %58, ptr %59, align 8, !tbaa !59
  store ptr %58, ptr %60, align 8, !tbaa !60
  store i64 0, ptr %61, align 8, !tbaa !61
  br label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEaSEOS6_.exit.i

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEaSEOS6_.exit.i: ; preds = %81, %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %89)
          to label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i3.i unwind label %90

90:                                               ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEaSEOS6_.exit.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #29
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i3.i: ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEaSEOS6_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr null, ptr %88, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store ptr %93, ptr %94, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %93, ptr %95, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store i64 0, ptr %96, align 8, !tbaa !61
  %97 = load ptr, ptr %62, align 8, !tbaa !49
  %.not.i.i.i4.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i4.i, label %_ZN9perf_dataaSEOS_.exit, label %98

98:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i3.i
  %99 = load i32, ptr %63, align 8, !tbaa !64
  store i32 %99, ptr %93, align 8, !tbaa !64
  store ptr %97, ptr %88, align 8, !tbaa !45
  %100 = load ptr, ptr %64, align 8, !tbaa !59
  store ptr %100, ptr %94, align 8, !tbaa !59
  %101 = load ptr, ptr %65, align 8, !tbaa !60
  store ptr %101, ptr %95, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %93, ptr %102, align 8, !tbaa !65
  %103 = load i64, ptr %66, align 8, !tbaa !61
  store i64 %103, ptr %96, align 8, !tbaa !61
  store ptr null, ptr %62, align 8, !tbaa !45
  store ptr %63, ptr %64, align 8, !tbaa !59
  store ptr %63, ptr %65, align 8, !tbaa !60
  store i64 0, ptr %66, align 8, !tbaa !61
  br label %_ZN9perf_dataaSEOS_.exit

_ZN9perf_dataaSEOS_.exit:                         ; preds = %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i3.i, %98
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef null)
          to label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i unwind label %104

104:                                              ; preds = %_ZN9perf_dataaSEOS_.exit
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #29
  unreachable

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i: ; preds = %_ZN9perf_dataaSEOS_.exit
  %107 = load ptr, ptr %57, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %107)
          to label %_ZN9perf_dataD2Ev.exit unwind label %108

108:                                              ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #29
  unreachable

_ZN9perf_dataD2Ev.exit:                           ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader.preheader, label %68, !llvm.loop !75

.preheader.preheader:                             ; preds = %_ZN9perf_dataD2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 48
  br label %.preheader

112:                                              ; preds = %68
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  br label %.body29

.preheader:                                       ; preds = %.preheader.preheader, %197
  %storemerge64 = phi i32 [ %199, %197 ], [ 32, %.preheader.preheader ]
  %114 = sext i32 %storemerge64 to i64
  br label %155

115:                                              ; preds = %197
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %116, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %117, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %116, ptr %118, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %116, ptr %119, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %120, align 8, !tbaa !61
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEC2ERKS6_.exit.i, label %123

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store ptr %0, ptr %6, align 8, !tbaa !49
  %124 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %122, ptr noundef nonnull %116, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i unwind label %222

.noexc.i.i.i:                                     ; preds = %123, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %126, %.noexc.i.i.i ], [ %124, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !68

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %118, align 8, !tbaa !49
  br label %127

127:                                              ; preds = %127, %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %124, %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %129, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i8.i.i.i.i.i, label %130, label %127, !llvm.loop !70

130:                                              ; preds = %127
  store ptr %.0.i.i7.i.i.i.i.i, ptr %119, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !61
  store i64 %132, ptr %120, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  store ptr %124, ptr %117, align 8, !tbaa !49
  br label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEC2ERKS6_.exit.i

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEC2ERKS6_.exit.i: ; preds = %130, %115
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %133, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %134, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %133, ptr %135, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %133, ptr %136, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %137, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %.not.i.i4.i = icmp eq ptr %139, null
  br i1 %.not.i.i4.i, label %.lr.ph.i.i.i.i47.preheader, label %140

140:                                              ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEC2ERKS6_.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store ptr %141, ptr %5, align 8, !tbaa !49
  %142 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull %139, ptr noundef nonnull %133, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i5.i unwind label %151

.noexc.i.i5.i:                                    ; preds = %140, %.noexc.i.i5.i
  %.0.i.i.i.i.i.i6.i = phi ptr [ %144, %.noexc.i.i5.i ], [ %142, %140 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i6.i, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !67
  %.not.i.i.i.i.i.i7.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i7.i, label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i8.i, label %.noexc.i.i5.i, !llvm.loop !68

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i8.i: ; preds = %.noexc.i.i5.i
  store ptr %.0.i.i.i.i.i.i6.i, ptr %135, align 8, !tbaa !49
  br label %145

145:                                              ; preds = %145, %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i8.i
  %.0.i.i7.i.i.i.i9.i = phi ptr [ %142, %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i8.i ], [ %147, %145 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i9.i, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !69
  %.not.i.i8.i.i.i.i10.i = icmp eq ptr %147, null
  br i1 %.not.i.i8.i.i.i.i10.i, label %148, label %145, !llvm.loop !70

148:                                              ; preds = %145
  store ptr %.0.i.i7.i.i.i.i9.i, ptr %136, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %150 = load i64, ptr %149, align 8, !tbaa !61
  store i64 %150, ptr %137, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store ptr %142, ptr %134, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i47.preheader

.lr.ph.i.i.i.i47.preheader:                       ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEC2ERKS6_.exit.i, %148
  br label %.lr.ph.i.i.i.i47

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  br label %.body29

153:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 %114, ptr %9, align 8, !tbaa !14
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %194 unwind label %201

155:                                              ; preds = %.preheader, %187
  %indvars.iv68 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next69, %187 ]
  %.01562 = phi double [ 0.000000e+00, %.preheader ], [ %191, %187 ]
  %.01661 = phi double [ 0.000000e+00, %.preheader ], [ %190, %187 ]
  %156 = getelementptr inbounds nuw %struct.perf_data, ptr %42, i64 %indvars.iv68
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.not10.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %155, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %158, %155 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %159, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %161 = load i64, ptr %160, align 8, !tbaa !14
  %162 = icmp ult i64 %161, %114
  %.19.i.i.i.i = select i1 %162, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %162, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i27 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i27, label %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %163 = icmp eq ptr %.19.i.i.i.i, %159
  br i1 %163, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i

_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %165 = load i64, ptr %164, align 8, !tbaa !14
  %166 = icmp ugt i64 %165, %114
  br i1 %166, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i, label %170

_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i: ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i, %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %155
  %167 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull @.str.19)
          to label %.invoke unwind label %168

168:                                              ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %167) #27
  br label %.body29

170:                                              ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %172 = load double, ptr %171, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %.not10.i.i.i.i31 = icmp eq ptr %174, null
  br i1 %.not10.i.i.i.i31, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %170, %.lr.ph.i.i.i.i32
  %.012.i.i.i.i33 = phi ptr [ %.1.i.i.i.i38, %.lr.ph.i.i.i.i32 ], [ %174, %170 ]
  %.0811.i.i.i.i34 = phi ptr [ %.19.i.i.i.i35, %.lr.ph.i.i.i.i32 ], [ %175, %170 ]
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i33, i64 32
  %177 = load i64, ptr %176, align 8, !tbaa !14
  %178 = icmp ult i64 %177, %114
  %.19.i.i.i.i35 = select i1 %178, ptr %.0811.i.i.i.i34, ptr %.012.i.i.i.i33
  %.1.in.v.i.i.i.i36 = select i1 %178, i64 24, i64 16
  %.1.in.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i33, i64 %.1.in.v.i.i.i.i36
  %.1.i.i.i.i38 = load ptr, ptr %.1.in.i.i.i.i37, align 8, !tbaa !49
  %.not.i.i.i.i39 = icmp eq ptr %.1.i.i.i.i38, null
  br i1 %.not.i.i.i.i39, label %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i40, label %.lr.ph.i.i.i.i32, !llvm.loop !50

_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i40: ; preds = %.lr.ph.i.i.i.i32
  %179 = icmp eq ptr %.19.i.i.i.i35, %175
  br i1 %179, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i41

_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i41: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i40
  %180 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i35, i64 32
  %181 = load i64, ptr %180, align 8, !tbaa !14
  %182 = icmp ugt i64 %181, %114
  br i1 %182, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42, label %187

_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42: ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i41, %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i40, %170
  %183 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull @.str.19)
          to label %.invoke unwind label %185

.invoke:                                          ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42, %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i
  %184 = phi ptr [ %167, %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i ], [ %183, %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42 ]
  invoke void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
          to label %.cont unwind label %192

.cont:                                            ; preds = %.invoke
  unreachable

185:                                              ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %183) #27
  br label %.body29

187:                                              ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i41
  %188 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i35, i64 40
  %189 = load double, ptr %188, align 8, !tbaa !51
  %190 = fadd double %.01661, %172
  %191 = fadd double %.01562, %189
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 5
  br i1 %exitcond71.not, label %153, label %155, !llvm.loop !76

192:                                              ; preds = %.invoke
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

194:                                              ; preds = %153
  %195 = fdiv double %190, 5.000000e+00
  store double %195, ptr %154, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 %114, ptr %10, align 8, !tbaa !14
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %197 unwind label %203

197:                                              ; preds = %194
  %198 = fdiv double %191, 5.000000e+00
  store double %198, ptr %196, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %199 = shl nuw nsw i32 %storemerge64, 1
  %200 = icmp ult i32 %storemerge64, 4097
  br i1 %200, label %.preheader, label %115, !llvm.loop !77

201:                                              ; preds = %153
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br label %.body29

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %.body29

.lr.ph.i.i.i.i47:                                 ; preds = %.lr.ph.i.i.i.i47.preheader, %_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %216, %_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i47.preheader ]
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef %207)
          to label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i.i.i.i.i.i unwind label %208

208:                                              ; preds = %.lr.ph.i.i.i.i47
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #29
  unreachable

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i47
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i, ptr noundef %212)
          to label %_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i.i unwind label %213

213:                                              ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i.i.i.i.i.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #29
  unreachable

_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i.i:       ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i48 = icmp eq ptr %.05.i.i.i.i, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i47, !llvm.loop !74

_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i.i49 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorI9perf_dataSaIS0_EED2Ev.exit, label %217

217:                                              ; preds = %_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exit.i
  %218 = load ptr, ptr %44, align 8, !tbaa !58
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %.pr.i to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %221) #28
  br label %_ZNSt6vectorI9perf_dataSaIS0_EED2Ev.exit

_ZNSt6vectorI9perf_dataSaIS0_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exit.i, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  ret void

222:                                              ; preds = %123
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.body29:                                          ; preds = %222, %151, %201, %203, %192, %185, %168, %112
  %.pn23 = phi { ptr, i32 } [ %113, %112 ], [ %204, %203 ], [ %202, %201 ], [ %169, %168 ], [ %193, %192 ], [ %186, %185 ], [ %223, %222 ], [ %152, %151 ]
  call void @_ZNSt6vectorI9perf_dataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z14test_io_driverI10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEEE9perf_dataPKcSA_b(ptr dead_on_unwind noalias writable sret(%struct.perf_data) align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, double>, std::_Select1st<std::pair<const unsigned long, double>>, std::less<unsigned long>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, double>, std::_Select1st<std::pair<const unsigned long, double>>, std::less<unsigned long>>::_Alloc_node", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %struct.perf_data, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 28)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = or i32 %18, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef %19)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

20:                                               ; preds = %4
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef %21)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12, %20
  %23 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %.not.i.i.i50 = icmp eq ptr %28, null
  br i1 %.not.i.i.i50, label %29, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %31, 0
  br i1 %.not.i1.i.i, label %35, label %32

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !12
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %36 = load ptr, ptr %28, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %32, %35
  %.0.i.i.i = phi i8 [ %34, %32 ], [ %39, %35 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  %42 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #31
  store ptr %42, ptr %7, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 480
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !58
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.08.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %42, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %.057.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i ], [ 5, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.08.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %45, ptr %46, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store ptr %45, ptr %47, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 64
  store ptr null, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 72
  store ptr %48, ptr %50, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 80
  store ptr %48, ptr %51, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 88
  store i64 0, ptr %52, align 8, !tbaa !61
  %53 = add nsw i64 %.057.i.i.i.i.i, -1
  %54 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i, label %55, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %54, ptr %56, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %68

68:                                               ; preds = %55, %_ZN9perf_dataD2Ev.exit
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %_ZN9perf_dataD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #27
  invoke void @_Z7test_ioI10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEEE9perf_dataPKcb(ptr dead_on_unwind nonnull writable sret(%struct.perf_data) align 8 %8, ptr noundef %1, i1 noundef zeroext %3)
          to label %69 unwind label %112

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %struct.perf_data, ptr %42, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef %72)
          to label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i.i unwind label %73

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #29
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i.i: ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %71, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %76, ptr %77, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %76, ptr %78, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i64 0, ptr %79, align 8, !tbaa !61
  %80 = load ptr, ptr %57, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEaSEOS6_.exit.i, label %81

81:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i.i
  %82 = load i32, ptr %58, align 8, !tbaa !64
  store i32 %82, ptr %76, align 8, !tbaa !64
  store ptr %80, ptr %71, align 8, !tbaa !45
  %83 = load ptr, ptr %59, align 8, !tbaa !59
  store ptr %83, ptr %77, align 8, !tbaa !59
  %84 = load ptr, ptr %60, align 8, !tbaa !60
  store ptr %84, ptr %78, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %76, ptr %85, align 8, !tbaa !65
  %86 = load i64, ptr %61, align 8, !tbaa !61
  store i64 %86, ptr %79, align 8, !tbaa !61
  store ptr null, ptr %57, align 8, !tbaa !45
  store ptr %58, ptr %59, align 8, !tbaa !59
  store ptr %58, ptr %60, align 8, !tbaa !60
  store i64 0, ptr %61, align 8, !tbaa !61
  br label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEaSEOS6_.exit.i

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEaSEOS6_.exit.i: ; preds = %81, %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %89)
          to label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i3.i unwind label %90

90:                                               ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEaSEOS6_.exit.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #29
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i3.i: ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEaSEOS6_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr null, ptr %88, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store ptr %93, ptr %94, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %93, ptr %95, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store i64 0, ptr %96, align 8, !tbaa !61
  %97 = load ptr, ptr %62, align 8, !tbaa !49
  %.not.i.i.i4.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i4.i, label %_ZN9perf_dataaSEOS_.exit, label %98

98:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i3.i
  %99 = load i32, ptr %63, align 8, !tbaa !64
  store i32 %99, ptr %93, align 8, !tbaa !64
  store ptr %97, ptr %88, align 8, !tbaa !45
  %100 = load ptr, ptr %64, align 8, !tbaa !59
  store ptr %100, ptr %94, align 8, !tbaa !59
  %101 = load ptr, ptr %65, align 8, !tbaa !60
  store ptr %101, ptr %95, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %93, ptr %102, align 8, !tbaa !65
  %103 = load i64, ptr %66, align 8, !tbaa !61
  store i64 %103, ptr %96, align 8, !tbaa !61
  store ptr null, ptr %62, align 8, !tbaa !45
  store ptr %63, ptr %64, align 8, !tbaa !59
  store ptr %63, ptr %65, align 8, !tbaa !60
  store i64 0, ptr %66, align 8, !tbaa !61
  br label %_ZN9perf_dataaSEOS_.exit

_ZN9perf_dataaSEOS_.exit:                         ; preds = %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE5clearEv.exit.i.i.i3.i, %98
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef null)
          to label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i unwind label %104

104:                                              ; preds = %_ZN9perf_dataaSEOS_.exit
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #29
  unreachable

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i: ; preds = %_ZN9perf_dataaSEOS_.exit
  %107 = load ptr, ptr %57, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %107)
          to label %_ZN9perf_dataD2Ev.exit unwind label %108

108:                                              ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #29
  unreachable

_ZN9perf_dataD2Ev.exit:                           ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader.preheader, label %68, !llvm.loop !78

.preheader.preheader:                             ; preds = %_ZN9perf_dataD2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 48
  br label %.preheader

112:                                              ; preds = %68
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  br label %.body29

.preheader:                                       ; preds = %.preheader.preheader, %197
  %storemerge64 = phi i32 [ %199, %197 ], [ 32, %.preheader.preheader ]
  %114 = sext i32 %storemerge64 to i64
  br label %155

115:                                              ; preds = %197
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %116, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %117, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %116, ptr %118, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %116, ptr %119, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %120, align 8, !tbaa !61
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEC2ERKS6_.exit.i, label %123

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store ptr %0, ptr %6, align 8, !tbaa !49
  %124 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %122, ptr noundef nonnull %116, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i unwind label %222

.noexc.i.i.i:                                     ; preds = %123, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %126, %.noexc.i.i.i ], [ %124, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !68

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %118, align 8, !tbaa !49
  br label %127

127:                                              ; preds = %127, %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %124, %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %129, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i8.i.i.i.i.i, label %130, label %127, !llvm.loop !70

130:                                              ; preds = %127
  store ptr %.0.i.i7.i.i.i.i.i, ptr %119, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !61
  store i64 %132, ptr %120, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  store ptr %124, ptr %117, align 8, !tbaa !49
  br label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEC2ERKS6_.exit.i

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEC2ERKS6_.exit.i: ; preds = %130, %115
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %133, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %134, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %133, ptr %135, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %133, ptr %136, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %137, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %.not.i.i4.i = icmp eq ptr %139, null
  br i1 %.not.i.i4.i, label %.lr.ph.i.i.i.i47.preheader, label %140

140:                                              ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEC2ERKS6_.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store ptr %141, ptr %5, align 8, !tbaa !49
  %142 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull %139, ptr noundef nonnull %133, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i5.i unwind label %151

.noexc.i.i5.i:                                    ; preds = %140, %.noexc.i.i5.i
  %.0.i.i.i.i.i.i6.i = phi ptr [ %144, %.noexc.i.i5.i ], [ %142, %140 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i6.i, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !67
  %.not.i.i.i.i.i.i7.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i7.i, label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i8.i, label %.noexc.i.i5.i, !llvm.loop !68

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i8.i: ; preds = %.noexc.i.i5.i
  store ptr %.0.i.i.i.i.i.i6.i, ptr %135, align 8, !tbaa !49
  br label %145

145:                                              ; preds = %145, %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i8.i
  %.0.i.i7.i.i.i.i9.i = phi ptr [ %142, %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i8.i ], [ %147, %145 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i9.i, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !69
  %.not.i.i8.i.i.i.i10.i = icmp eq ptr %147, null
  br i1 %.not.i.i8.i.i.i.i10.i, label %148, label %145, !llvm.loop !70

148:                                              ; preds = %145
  store ptr %.0.i.i7.i.i.i.i9.i, ptr %136, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %150 = load i64, ptr %149, align 8, !tbaa !61
  store i64 %150, ptr %137, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store ptr %142, ptr %134, align 8, !tbaa !49
  br label %.lr.ph.i.i.i.i47.preheader

.lr.ph.i.i.i.i47.preheader:                       ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEC2ERKS6_.exit.i, %148
  br label %.lr.ph.i.i.i.i47

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  br label %.body29

153:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 %114, ptr %9, align 8, !tbaa !14
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %194 unwind label %201

155:                                              ; preds = %.preheader, %187
  %indvars.iv68 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next69, %187 ]
  %.01562 = phi double [ 0.000000e+00, %.preheader ], [ %191, %187 ]
  %.01661 = phi double [ 0.000000e+00, %.preheader ], [ %190, %187 ]
  %156 = getelementptr inbounds nuw %struct.perf_data, ptr %42, i64 %indvars.iv68
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.not10.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %155, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %158, %155 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %159, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %161 = load i64, ptr %160, align 8, !tbaa !14
  %162 = icmp ult i64 %161, %114
  %.19.i.i.i.i = select i1 %162, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %162, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i27 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i27, label %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %163 = icmp eq ptr %.19.i.i.i.i, %159
  br i1 %163, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i

_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %165 = load i64, ptr %164, align 8, !tbaa !14
  %166 = icmp ugt i64 %165, %114
  br i1 %166, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i, label %170

_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i: ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i, %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %155
  %167 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull @.str.19)
          to label %.invoke unwind label %168

168:                                              ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %167) #27
  br label %.body29

170:                                              ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %172 = load double, ptr %171, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %.not10.i.i.i.i31 = icmp eq ptr %174, null
  br i1 %.not10.i.i.i.i31, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %170, %.lr.ph.i.i.i.i32
  %.012.i.i.i.i33 = phi ptr [ %.1.i.i.i.i38, %.lr.ph.i.i.i.i32 ], [ %174, %170 ]
  %.0811.i.i.i.i34 = phi ptr [ %.19.i.i.i.i35, %.lr.ph.i.i.i.i32 ], [ %175, %170 ]
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i33, i64 32
  %177 = load i64, ptr %176, align 8, !tbaa !14
  %178 = icmp ult i64 %177, %114
  %.19.i.i.i.i35 = select i1 %178, ptr %.0811.i.i.i.i34, ptr %.012.i.i.i.i33
  %.1.in.v.i.i.i.i36 = select i1 %178, i64 24, i64 16
  %.1.in.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i33, i64 %.1.in.v.i.i.i.i36
  %.1.i.i.i.i38 = load ptr, ptr %.1.in.i.i.i.i37, align 8, !tbaa !49
  %.not.i.i.i.i39 = icmp eq ptr %.1.i.i.i.i38, null
  br i1 %.not.i.i.i.i39, label %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i40, label %.lr.ph.i.i.i.i32, !llvm.loop !50

_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i40: ; preds = %.lr.ph.i.i.i.i32
  %179 = icmp eq ptr %.19.i.i.i.i35, %175
  br i1 %179, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i41

_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i41: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i40
  %180 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i35, i64 32
  %181 = load i64, ptr %180, align 8, !tbaa !14
  %182 = icmp ugt i64 %181, %114
  br i1 %182, label %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42, label %187

_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42: ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i41, %_ZNKSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i40, %170
  %183 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull @.str.19)
          to label %.invoke unwind label %185

.invoke:                                          ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42, %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i
  %184 = phi ptr [ %167, %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i ], [ %183, %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42 ]
  invoke void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
          to label %.cont unwind label %192

.cont:                                            ; preds = %.invoke
  unreachable

185:                                              ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.thread.i42
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %183) #27
  br label %.body29

187:                                              ; preds = %_ZNKSt3mapImdSt4lessImESaISt4pairIKmdEEE4findERS3_.exit.i41
  %188 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i35, i64 40
  %189 = load double, ptr %188, align 8, !tbaa !51
  %190 = fadd double %.01661, %172
  %191 = fadd double %.01562, %189
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 5
  br i1 %exitcond71.not, label %153, label %155, !llvm.loop !79

192:                                              ; preds = %.invoke
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

194:                                              ; preds = %153
  %195 = fdiv double %190, 5.000000e+00
  store double %195, ptr %154, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 %114, ptr %10, align 8, !tbaa !14
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %197 unwind label %203

197:                                              ; preds = %194
  %198 = fdiv double %191, 5.000000e+00
  store double %198, ptr %196, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %199 = shl nuw nsw i32 %storemerge64, 1
  %200 = icmp ult i32 %storemerge64, 4097
  br i1 %200, label %.preheader, label %115, !llvm.loop !80

201:                                              ; preds = %153
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br label %.body29

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %.body29

.lr.ph.i.i.i.i47:                                 ; preds = %.lr.ph.i.i.i.i47.preheader, %_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %216, %_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i47.preheader ]
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef %207)
          to label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i.i.i.i.i.i unwind label %208

208:                                              ; preds = %.lr.ph.i.i.i.i47
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #29
  unreachable

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i47
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i, ptr noundef %212)
          to label %_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i.i unwind label %213

213:                                              ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i.i.i.i.i.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #29
  unreachable

_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i.i:       ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i48 = icmp eq ptr %.05.i.i.i.i, %.08.i.i.i.i.i
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i47, !llvm.loop !74

_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i.i49 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorI9perf_dataSaIS0_EED2Ev.exit, label %217

217:                                              ; preds = %_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exit.i
  %218 = load ptr, ptr %44, align 8, !tbaa !58
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %.pr.i to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %221) #28
  br label %_ZNSt6vectorI9perf_dataSaIS0_EED2Ev.exit

_ZNSt6vectorI9perf_dataSaIS0_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exit.i, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  ret void

222:                                              ; preds = %123
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.body29:                                          ; preds = %222, %151, %201, %203, %192, %185, %168, %112
  %.pn23 = phi { ptr, i32 } [ %113, %112 ], [ %204, %203 ], [ %202, %201 ], [ %169, %168 ], [ %193, %192 ], [ %186, %185 ], [ %223, %222 ], [ %152, %151 ]
  call void @_ZNSt6vectorI9perf_dataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  resume { ptr, i32 } %.pn23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9perf_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9)
          to label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit1 unwind label %10

10:                                               ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit1: ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 18, ptr %2, align 8, !tbaa !14
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %6, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %5, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, i64 18, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  switch i32 %0, label %18 [
    i32 2, label %10
    i32 1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  ]

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #27
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %13, ptr noundef nonnull %12, i64 noundef %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %16

16:                                               ; preds = %.noexc35, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc33, %45, %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %29, %21, %18, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %79

18:                                               ; preds = %.noexc.i
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  %20 = load ptr, ptr %1, align 8, !tbaa !49
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %29

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !28
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = or i32 %27, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %25, i32 noundef %28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %16

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %20, i64 noundef %30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %21, %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %33 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !28
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %39, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc32 unwind label %16

.noexc32:                                         ; preds = %39
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %41, 0
  br i1 %.not.i1.i.i, label %45, label %42

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %44 = load i8, ptr %43, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
          to label %.noexc33 unwind label %16

.noexc33:                                         ; preds = %45
  %46 = load ptr, ptr %38, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %16

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc33, %42
  %.0.i.i.i = phi i8 [ %44, %42 ], [ %49, %.noexc33 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc35 unwind label %16

.noexc35:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %10, %.noexc.i
  %52 = load ptr, ptr %3, align 8, !tbaa !13
  invoke void @_Z9test_perfPKc(ptr noundef %52)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %55 = extractvalue { ptr, i32 } %54, 1
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #27
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %53
  %59 = extractvalue { ptr, i32 } %54, 0
  %60 = call ptr @__cxa_begin_catch(ptr %59) #27
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %58
  %62 = load ptr, ptr %60, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %60) #27
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %65)
          to label %67 unwind label %69

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNSolsEPFRSoS_E.exit28 unwind label %69

_ZNSolsEPFRSoS_E.exit28:                          ; preds = %67
  invoke void @__cxa_end_catch()
          to label %_ZNSolsEPFRSoS_E.exit unwind label %71

69:                                               ; preds = %67, %58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %86

71:                                               ; preds = %_ZNSolsEPFRSoS_E.exit28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %79

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNSolsEPFRSoS_E.exit28
  %.0 = phi i32 [ 1, %_ZNSolsEPFRSoS_E.exit28 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 1, %.noexc35 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !13
  %74 = icmp eq ptr %73, %4
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %75 = load i64, ptr %7, align 8, !tbaa !9
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %77 = load i64, ptr %4, align 8, !tbaa !12
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret i32 %.0

79:                                               ; preds = %71, %69, %53, %16
  %.merged16 = phi { ptr, i32 } [ %54, %53 ], [ %17, %16 ], [ %72, %71 ], [ %70, %69 ]
  %80 = load ptr, ptr %3, align 8, !tbaa !13
  %81 = icmp eq ptr %80, %4
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %79
  %82 = load i64, ptr %7, align 8, !tbaa !9
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %79
  %84 = load i64, ptr %4, align 8, !tbaa !12
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %.merged16

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #29
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 4294967295
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = trunc nuw i64 %10 to i32
  %14 = add nuw i32 %13, 1
  %15 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %16 = zext i32 %14 to i64
  %17 = mul i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not21 = icmp ult i32 %13, %18
  br i1 %.not21, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %19

19:                                               ; preds = %12
  %20 = xor i32 %13, -1
  %21 = urem i32 %20, %14
  %22 = icmp ugt i32 %21, %18
  br i1 %22, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %16
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !82

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %30

30:                                               ; preds = %.preheader, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i32 0, ptr %4, align 4, !tbaa !19
  store i32 -1, ptr %29, align 4, !tbaa !22
  %31 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %34 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %35 = add i64 %33, %34
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %33
  %38 = or i1 %36, %37
  br i1 %38, label %30, label %.loopexit, !llvm.loop !83

39:                                               ; preds = %28
  %40 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %39, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %40, %39 ], [ %35, %30 ]
  %41 = load i32, ptr %2, align 4, !tbaa !19
  %42 = trunc i64 %.0 to i32
  %43 = add i32 %41, %42
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !14
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !84

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !14
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !85

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !14
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !14
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7test_ioI8io_stdioE9perf_dataPKcb(ptr dead_on_unwind noalias writable sret(%struct.perf_data) align 8 %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %18, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %22, align 8, !tbaa !61
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %24 unwind label %28

24:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %spec.select.i = select i1 %2, ptr @.str.29, ptr @.str.27
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %30

.preheader:                                       ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %spec.select.i84 = select i1 %2, ptr @.str.28, ptr @.str.26
  br label %141

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %234

30:                                               ; preds = %24, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %.050188 = phi i32 [ 16, %24 ], [ %123, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  invoke void @_Z13get_rand_dataib(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, i32 noundef %.050188, i1 noundef zeroext %2)
          to label %31 unwind label %43

31:                                               ; preds = %30
  %32 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull %spec.select.i)
  %33 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %_ZN5boost6nowide4test8test_monEv.exit.i, !prof !86

35:                                               ; preds = %31
  %36 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZN5boost6nowide4test8test_monEv.exit.i, label %37

37:                                               ; preds = %35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !12
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit.i

_ZN5boost6nowide4test8test_monEv.exit.i:          ; preds = %37, %35, %31
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %39, label %40

39:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit.i
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.25, i32 noundef 86, ptr noundef nonnull @__FUNCTION__._ZN8io_stdioC2EPKcbb)
          to label %40 unwind label %45

40:                                               ; preds = %39, %_ZN5boost6nowide4test8test_monEv.exit.i
  call void @rewind(ptr noundef %32)
  %41 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  store i64 %41, ptr %23, align 8, !tbaa !14
  fence seq_cst
  %42 = zext nneg i32 %.050188 to i64
  br label %47

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit81

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %127

47:                                               ; preds = %40, %56
  %.053187 = phi i32 [ 0, %40 ], [ %57, %56 ]
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  %49 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %_ZN5boost6nowide4test8test_monEv.exit.i69, !prof !86

51:                                               ; preds = %47
  %52 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i.i70 = icmp eq i32 %52, 0
  br i1 %.not.i.i70, label %_ZN5boost6nowide4test8test_monEv.exit.i69, label %53

53:                                               ; preds = %51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !12
  %54 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit.i69

_ZN5boost6nowide4test8test_monEv.exit.i69:        ; preds = %53, %51, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %55 = call i64 @fwrite(ptr noundef nonnull %48, i64 noundef 1, i64 noundef %42, ptr noundef %32)
  store i64 %55, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 %42, ptr %7, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test15test_equal_implImmEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.25, i32 noundef 95, ptr noundef nonnull @__FUNCTION__._ZN8io_stdio5writeEPKci)
          to label %56 unwind label %59

56:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit.i69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  fence seq_cst
  %57 = add nuw nsw i32 %.053187, %.050188
  %58 = icmp samesign ult i32 %57, 67108864
  br i1 %58, label %47, label %61, !llvm.loop !87

59:                                               ; preds = %_ZN5boost6nowide4test8test_monEv.exit.i69
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %125

61:                                               ; preds = %56
  %62 = call i32 @fflush(ptr noundef %32)
  %63 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  store i64 %63, ptr %25, align 8, !tbaa !14
  %64 = icmp samesign ugt i32 %.050188, 31
  br i1 %64, label %65, label %_ZNSolsEPFRSoS_E.exit

65:                                               ; preds = %61
  %.sroa.0.0.copyload.i2.i = load i64, ptr %23, align 8, !tbaa !14
  %66 = sub nsw i64 %63, %.sroa.0.0.copyload.i2.i
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+06
  %69 = fdiv double 0x4190000000000000, %68
  %70 = fmul double %69, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 %42, ptr %9, align 8, !tbaa !14
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %72 unwind label %114

72:                                               ; preds = %65
  store double %70, ptr %71, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 19)
          to label %74 unwind label %.loopexit162

74:                                               ; preds = %72
  %75 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %77
  store i64 8, ptr %gep, align 8, !tbaa !41
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.050188)
          to label %79 unwind label %.loopexit162

79:                                               ; preds = %74
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %81 unwind label %.loopexit162

81:                                               ; preds = %79
  %82 = load ptr, ptr %78, align 8, !tbaa !28
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %78, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !42
  %88 = and i32 %87, -261
  %89 = or disjoint i32 %88, 4
  store i32 %89, ptr %86, align 4, !tbaa !43
  %90 = load i64, ptr %83, align 8
  %91 = getelementptr inbounds i8, ptr %78, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 3, ptr %92, align 8, !tbaa !44
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %78, double noundef %70)
          to label %_ZNSolsEd.exit unwind label %.loopexit162

_ZNSolsEd.exit:                                   ; preds = %81
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %.loopexit162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %_ZNSolsEd.exit
  %95 = load ptr, ptr %93, align 8, !tbaa !28
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 240
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %.not.i.i.i114 = icmp eq ptr %100, null
  br i1 %.not.i.i.i114, label %101, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc115 unwind label %.loopexit.split-lp163

.noexc115:                                        ; preds = %101
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %103 = load i8, ptr %102, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %103, 0
  br i1 %.not.i1.i.i, label %107, label %104

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 67
  %106 = load i8, ptr %105, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
          to label %.noexc116 unwind label %.loopexit162

.noexc116:                                        ; preds = %107
  %108 = load ptr, ptr %100, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit162

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc116, %104
  %.0.i.i.i = phi i8 [ %106, %104 ], [ %111, %.noexc116 ]
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef signext %.0.i.i.i)
          to label %.noexc118 unwind label %.loopexit162

.noexc118:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit162

.loopexit162:                                     ; preds = %74, %72, %79, %81, %_ZNSolsEd.exit, %107, %.noexc116, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc118
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp163:                            ; preds = %101
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %125

114:                                              ; preds = %65
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br label %125

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc118, %61
  %116 = call i32 @fclose(ptr noundef %32)
  %117 = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %118

118:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %119 = load ptr, ptr %27, align 8, !tbaa !25
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSolsEPFRSoS_E.exit, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  %123 = shl nuw nsw i32 %.050188, 1
  %124 = icmp ult i32 %.050188, 4097
  br i1 %124, label %30, label %.preheader, !llvm.loop !88

125:                                              ; preds = %.loopexit162, %.loopexit.split-lp163, %114, %59
  %.pn63 = phi { ptr, i32 } [ %60, %59 ], [ %115, %114 ], [ %lpad.loopexit164, %.loopexit162 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp163 ]
  %126 = call i32 @fclose(ptr noundef %32)
  br label %127

127:                                              ; preds = %125, %45
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %125 ], [ %46, %45 ]
  %128 = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i.i.i80 = icmp eq ptr %128, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIcSaIcEED2Ev.exit81, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %27, align 8, !tbaa !25
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %133) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit81

_ZNSt6vectorIcSaIcEED2Ev.exit81:                  ; preds = %129, %127, %43
  %.pn63.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn63.pn, %127 ], [ %.pn63.pn, %129 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  br label %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit113

134:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit108
  %135 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !86

137:                                              ; preds = %134
  %138 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i82 = icmp eq i32 %138, 0
  br i1 %.not.i82, label %_ZN5boost6nowide4test8test_monEv.exit, label %139

139:                                              ; preds = %137
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !12
  %140 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit

141:                                              ; preds = %.preheader, %_ZNSt6vectorIcSaIcEED2Ev.exit108
  %.052191 = phi i32 [ 32, %.preheader ], [ %225, %_ZNSt6vectorIcSaIcEED2Ev.exit108 ]
  %142 = zext nneg i32 %.052191 to i64
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #31
          to label %144 unwind label %157

144:                                              ; preds = %141
  store i8 0, ptr %143, align 1, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %146 = add nsw i64 %142, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %145, i8 0, i64 %146, i1 false)
  %147 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull %spec.select.i84)
  %148 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %_ZN5boost6nowide4test8test_monEv.exit.i85, !prof !86

150:                                              ; preds = %144
  %151 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i.i87 = icmp eq i32 %151, 0
  br i1 %.not.i.i87, label %_ZN5boost6nowide4test8test_monEv.exit.i85, label %152

152:                                              ; preds = %150
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !12
  %153 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit.i85

_ZN5boost6nowide4test8test_monEv.exit.i85:        ; preds = %152, %150, %144
  %.not.i86 = icmp eq ptr %147, null
  br i1 %.not.i86, label %154, label %155

154:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit.i85
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.25, i32 noundef 86, ptr noundef nonnull @__FUNCTION__._ZN8io_stdioC2EPKcbb)
          to label %155 unwind label %159

155:                                              ; preds = %154, %_ZN5boost6nowide4test8test_monEv.exit.i85
  call void @rewind(ptr noundef %147)
  %156 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  store i64 %156, ptr %23, align 8, !tbaa !14
  fence seq_cst
  br label %161

157:                                              ; preds = %141
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit113

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit110

161:                                              ; preds = %155, %169
  %.051189 = phi i32 [ 0, %155 ], [ %170, %169 ]
  %162 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %_ZN5boost6nowide4test8test_monEv.exit.i92, !prof !86

164:                                              ; preds = %161
  %165 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i.i93 = icmp eq i32 %165, 0
  br i1 %.not.i.i93, label %_ZN5boost6nowide4test8test_monEv.exit.i92, label %166

166:                                              ; preds = %164
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !12
  %167 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit.i92

_ZN5boost6nowide4test8test_monEv.exit.i92:        ; preds = %166, %164, %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %168 = call i64 @fread(ptr noundef nonnull %143, i64 noundef 1, i64 noundef %142, ptr noundef %147)
  store i64 %168, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %142, ptr %5, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test15test_equal_implImmEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.25, i32 noundef 99, ptr noundef nonnull @__FUNCTION__._ZN8io_stdio4readEPci)
          to label %169 unwind label %172

169:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  fence seq_cst
  %170 = add nuw nsw i32 %.051189, %.052191
  %171 = icmp samesign ult i32 %170, 67108864
  br i1 %171, label %161, label %174, !llvm.loop !89

172:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit.i92
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %229

174:                                              ; preds = %169
  %175 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  store i64 %175, ptr %25, align 8, !tbaa !14
  %.sroa.0.0.copyload.i2.i91 = load i64, ptr %23, align 8, !tbaa !14
  %176 = sub nsw i64 %175, %.sroa.0.0.copyload.i2.i91
  %177 = sitofp i64 %176 to double
  %178 = fdiv double %177, 1.000000e+06
  %179 = fdiv double 0x4190000000000000, %178
  %180 = fmul double %179, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 %142, ptr %10, align 8, !tbaa !14
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %182 unwind label %227

182:                                              ; preds = %174
  store double %180, ptr %181, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 18)
          to label %184 unwind label %.loopexit

184:                                              ; preds = %182
  %185 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %gep190 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %187
  store i64 8, ptr %gep190, align 8, !tbaa !41
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.052191)
          to label %189 unwind label %.loopexit

189:                                              ; preds = %184
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %191 unwind label %.loopexit

191:                                              ; preds = %189
  %192 = load ptr, ptr %188, align 8, !tbaa !28
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %188, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load i32, ptr %196, align 8, !tbaa !42
  %198 = and i32 %197, -261
  %199 = or disjoint i32 %198, 4
  store i32 %199, ptr %196, align 4, !tbaa !43
  %200 = load i64, ptr %193, align 8
  %201 = getelementptr inbounds i8, ptr %188, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 3, ptr %202, align 8, !tbaa !44
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %188, double noundef %180)
          to label %_ZNSolsEd.exit102 unwind label %.loopexit

_ZNSolsEd.exit102:                                ; preds = %191
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %_ZNSolsEd.exit102
  %205 = load ptr, ptr %203, align 8, !tbaa !28
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 240
  %210 = load ptr, ptr %209, align 8, !tbaa !30
  %.not.i.i.i120 = icmp eq ptr %210, null
  br i1 %.not.i.i.i120, label %211, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i121

211:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %211
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i121: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %213 = load i8, ptr %212, align 8, !tbaa !38
  %.not.i1.i.i122 = icmp eq i8 %213, 0
  br i1 %.not.i1.i.i122, label %217, label %214

214:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i121
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 67
  %216 = load i8, ptr %215, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i123

217:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i121
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %210)
          to label %.noexc126 unwind label %.loopexit

.noexc126:                                        ; preds = %217
  %218 = load ptr, ptr %210, align 8, !tbaa !28
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef signext i8 %220(ptr noundef nonnull align 8 dereferenceable(570) %210, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i123 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i123: ; preds = %.noexc126, %214
  %.0.i.i.i124 = phi i8 [ %216, %214 ], [ %221, %.noexc126 ]
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %203, i8 noundef signext %.0.i.i.i124)
          to label %.noexc128 unwind label %.loopexit

.noexc128:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i123
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %_ZNSt6vectorIcSaIcEED2Ev.exit108 unwind label %.loopexit

_ZNSt6vectorIcSaIcEED2Ev.exit108:                 ; preds = %.noexc128
  %224 = call i32 @fclose(ptr noundef %147)
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %142) #28
  %225 = shl nuw nsw i32 %.052191, 1
  %226 = icmp ult i32 %.052191, 4097
  br i1 %226, label %141, label %134, !llvm.loop !90

.loopexit:                                        ; preds = %184, %182, %189, %191, %_ZNSolsEd.exit102, %217, %.noexc126, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i123, %.noexc128
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp:                               ; preds = %211
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %174
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %229

229:                                              ; preds = %.loopexit, %.loopexit.split-lp, %227, %172
  %.pn56 = phi { ptr, i32 } [ %173, %172 ], [ %228, %227 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %230 = call i32 @fclose(ptr noundef %147)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit110

_ZNSt6vectorIcSaIcEED2Ev.exit110:                 ; preds = %229, %159
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %229 ], [ %160, %159 ]
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %142) #28
  br label %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit113

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %139, %137, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  %231 = call i32 @remove(ptr noundef %1) #27
  store i32 %231, ptr %11, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #27
  store i32 0, ptr %12, align 4, !tbaa !91
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull @.str.25, i32 noundef 203, ptr noundef nonnull @__FUNCTION__._Z7test_ioI8io_stdioE9perf_dataPKcb)
          to label %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit unwind label %232

_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit: ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 16) #28
  ret void

232:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  br label %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit113

_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit113: ; preds = %157, %_ZNSt6vectorIcSaIcEED2Ev.exit110, %232, %_ZNSt6vectorIcSaIcEED2Ev.exit81
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit81 ], [ %233, %232 ], [ %.pn56.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit110 ], [ %158, %157 ]
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 16) #28
  br label %234

234:                                              ; preds = %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit113, %28
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit113 ], [ %29, %28 ]
  call void @_ZN9perf_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !14
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !92

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double 0.000000e+00, ptr %16, align 8, !tbaa !51
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !14
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !61
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !61
  br label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #28
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #28
  br label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9perf_dataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i, ptr noundef %12)
          to label %_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i unwind label %13

13:                                               ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i:         ; preds = %_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI9perf_dataEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI9perf_dataSaIS0_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #28
  br label %_ZNSt12_Vector_baseI9perf_dataSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9perf_dataSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP9perf_dataS0_EvT_S2_RSaIT0_E.exit, %18
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv() local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !86

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !12
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN5boost6nowide4test8test_monEvE8instance
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %0, align 4, !tbaa !91
  %9 = load i32, ptr %1, align 4, !tbaa !91
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %70, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = load i32, ptr %0, align 4, !tbaa !91
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %13)
          to label %15 unwind label %71

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %15
  %17 = load i32, ptr %1, align 4, !tbaa !91
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %17)
          to label %19 unwind label %71

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !4, !alias.scope !100
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !9, !alias.scope !100
  store i8 0, ptr %21, align 8, !tbaa !12, !alias.scope !100
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !101, !noalias !100
  %.not.i.not.i.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !100
  %27 = icmp ugt ptr %24, %26
  %.08.i.i.i = select i1 %27, ptr %24, ptr %26
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %43, label %28

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !103, !noalias !100
  %31 = ptrtoint ptr %.08.i.i.i to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

35:                                               ; preds = %43, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !13, !alias.scope !100
  %38 = icmp eq ptr %37, %21
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %22, align 8, !tbaa !9, !alias.scope !100
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %35
  %41 = load i64, ptr %21, align 8, !tbaa !12, !alias.scope !100
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #28
  br label %.body

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %43, %28
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %45, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %46 unwind label %73

46:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = icmp eq ptr %47, %21
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %22, align 8, !tbaa !9
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %21, align 8, !tbaa !12
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %53 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %53, ptr %6, align 8, !tbaa !28
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %64 = load i64, ptr %63, align 8, !tbaa !9
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %61, align 8, !tbaa !12
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #27
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #27
  br label %70

70:                                               ; preds = %5, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

71:                                               ; preds = %19, %15, %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %81

73:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = icmp eq ptr %75, %21
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %73
  %77 = load i64, ptr %22, align 8, !tbaa !9
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %73
  %79 = load i64, ptr %21, align 8, !tbaa !12
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %81

81:                                               ; preds = %.body, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %72, %71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

16:                                               ; preds = %4
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.31, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i19 = icmp eq ptr %1, null
  br i1 %.not.i19, label %20, label %28

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = or i32 %26, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %57

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1, i64 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %20, %28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 58, ptr %5, align 1, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %.not.i23 = icmp eq i64 %36, 0
  br i1 %.not.i23, label %39, label %37

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 1)
          to label %41 unwind label %57

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 58)
          to label %41 unwind label %57

41:                                               ; preds = %37, %39
  %.0.i = phi ptr [ %38, %37 ], [ %6, %39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i32 noundef %2)
          to label %43 unwind label %57

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.32, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %3)
          to label %46 unwind label %57

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %48 unwind label %59

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, label %52

52:                                               ; preds = %48
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.33, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %52
  %54 = load ptr, ptr %47, align 8, !tbaa !13
  %55 = load i64, ptr %49, align 8, !tbaa !9
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %54, i64 noundef %55)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %59

57:                                               ; preds = %43, %39, %37, %28, %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %41
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %76

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %52, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %76

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %48
  %61 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %62 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

62:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %65

63:                                               ; preds = %62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6nowide4test10test_errorE, i64 16), ptr %61, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5boost6nowide4test10test_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
          to label %94 unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %75

65:                                               ; preds = %62, %63
  %.0 = phi i1 [ false, %63 ], [ true, %62 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !9
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br i1 %.0, label %75, label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65
  %73 = load i64, ptr %68, align 8, !tbaa !12
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br i1 %.0, label %75, label %76

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %61) #27
  br label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %59, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn34, %75 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %77 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %77, ptr %6, align 8, !tbaa !28
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %79 = getelementptr i8, ptr %77, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %76
  %90 = load i64, ptr %85, align 8, !tbaa !12
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #27
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %93) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn.pn.pn

94:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test10test_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implImmEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i64, ptr %0, align 8, !tbaa !14
  %9 = load i64, ptr %1, align 8, !tbaa !14
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %68, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = load i64, ptr %0, align 8, !tbaa !14
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %13)
          to label %_ZNSolsEm.exit unwind label %69

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEm.exit
  %16 = load i64, ptr %1, align 8, !tbaa !14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16)
          to label %_ZNSolsEm.exit13 unwind label %69

_ZNSolsEm.exit13:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZNSolsEm.exit13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !4, !alias.scope !110
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %20, align 8, !tbaa !9, !alias.scope !110
  store i8 0, ptr %19, align 8, !tbaa !12, !alias.scope !110
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !101, !noalias !110
  %.not.i.not.i.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !110
  %25 = icmp ugt ptr %22, %24
  %.08.i.i.i = select i1 %25, ptr %22, ptr %24
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !103, !noalias !110
  %29 = ptrtoint ptr %.08.i.i.i to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %28, i64 noundef %31)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

33:                                               ; preds = %41, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !13, !alias.scope !110
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %33
  %37 = load i64, ptr %20, align 8, !tbaa !9, !alias.scope !110
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %33
  %39 = load i64, ptr %19, align 8, !tbaa !12, !alias.scope !110
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #28
  br label %.body

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %26
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %43, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %44 unwind label %71

44:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = icmp eq ptr %45, %19
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %20, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %19, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %6, align 8, !tbaa !28
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %59, align 8, !tbaa !12
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #27
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #27
  br label %68

68:                                               ; preds = %5, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

69:                                               ; preds = %_ZNSolsEm.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %11
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %79

71:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  %74 = icmp eq ptr %73, %19
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %71
  %75 = load i64, ptr %20, align 8, !tbaa !9
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %71
  %77 = load i64, ptr %19, align 8, !tbaa !12
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %79

79:                                               ; preds = %.body, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %70, %69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test12test_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = load i64, ptr %2, align 8, !tbaa !14
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !49
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !49
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !111

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #32
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !14
  %.pre82 = load i64, ptr %2, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !14
  %35 = load i64, ptr %33, align 8, !tbaa !14
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !49
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !49
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !111

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #32
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !49
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !49
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !111

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8, !tbaa !112
  store i32 %8, ptr %6, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !69
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !67
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.039 = phi ptr [ %.0, %39 ], [ %.036, %19 ]
  %.03138 = phi ptr [ %20, %39 ], [ %6, %19 ]
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %24 = load i32, ptr %.039, align 8, !tbaa !112
  store i32 %24, ptr %20, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %26, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %27, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %21
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !69
  br label %39

34:                                               ; preds = %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #27
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmdESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #30
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !67
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !113

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %6

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7test_ioI10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEEE9perf_dataPKcb(ptr dead_on_unwind noalias writable sret(%struct.perf_data) align 8 %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %class.io_fstream, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.io_fstream, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %16, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %16, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %20, align 8, !tbaa !61
  %21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %22 unwind label %32

22:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %34

.preheader:                                       ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 264
  br label %158

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %264

34:                                               ; preds = %22, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %.050174 = phi i32 [ 16, %22 ], [ %141, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  invoke void @_Z13get_rand_dataib(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, i32 noundef %.050174, i1 noundef zeroext %2)
          to label %35 unwind label %43

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %5) #27
  invoke void @_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(528) %5, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false)
          to label %36 unwind label %45

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(528) %5, i64 0, i64 0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 0, i64 0)
          to label %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE6rewindEv.exit unwind label %47

_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE6rewindEv.exit: ; preds = %.noexc
  %39 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  store i64 %39, ptr %21, align 8, !tbaa !14
  fence seq_cst
  %40 = zext nneg i32 %.050174 to i64
  br label %49

41:                                               ; preds = %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE5writeEPKci.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE5flushEv.exit unwind label %47

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit83

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %144

47:                                               ; preds = %41, %.noexc, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %143

49:                                               ; preds = %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE6rewindEv.exit, %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE5writeEPKci.exit
  %.053173 = phi i32 [ 0, %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE6rewindEv.exit ], [ %66, %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE5writeEPKci.exit ]
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN5boost6nowide4test8test_monEv.exit.i, !prof !86

53:                                               ; preds = %49
  %54 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZN5boost6nowide4test8test_monEv.exit.i, label %55

55:                                               ; preds = %53
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !12
  %56 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit.i

_ZN5boost6nowide4test8test_monEv.exit.i:          ; preds = %55, %53, %49
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %50, i64 noundef %40)
          to label %.noexc71 unwind label %68

.noexc71:                                         ; preds = %_ZN5boost6nowide4test8test_monEv.exit.i
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !55
  %64 = and i32 %63, 5
  %.not.i2.i = icmp eq i32 %64, 0
  br i1 %.not.i2.i, label %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE5writeEPKci.exit, label %65

65:                                               ; preds = %.noexc71
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.25, i32 noundef 55, ptr noundef nonnull @__FUNCTION__._ZN8io_stdio5writeEPKci)
          to label %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE5writeEPKci.exit unwind label %68

_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE5writeEPKci.exit: ; preds = %.noexc71, %65
  fence seq_cst
  %66 = add nuw nsw i32 %.053173, %.050174
  %67 = icmp samesign ult i32 %66, 67108864
  br i1 %67, label %49, label %41, !llvm.loop !114

68:                                               ; preds = %65, %_ZN5boost6nowide4test8test_monEv.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %143

_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE5flushEv.exit: ; preds = %41
  %70 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  store i64 %70, ptr %24, align 8, !tbaa !14
  %71 = icmp samesign ugt i32 %.050174, 31
  br i1 %71, label %72, label %_ZNSolsEPFRSoS_E.exit

72:                                               ; preds = %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE5flushEv.exit
  %.sroa.0.0.copyload.i2.i = load i64, ptr %21, align 8, !tbaa !14
  %73 = sub nsw i64 %70, %.sroa.0.0.copyload.i2.i
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  %76 = fdiv double 0x4190000000000000, %75
  %77 = fmul double %76, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %40, ptr %6, align 8, !tbaa !14
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %79 unwind label %121

79:                                               ; preds = %72
  store double %77, ptr %78, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 19)
          to label %81 unwind label %.loopexit154

81:                                               ; preds = %79
  %82 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %84
  store i64 8, ptr %gep, align 8, !tbaa !41
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.050174)
          to label %86 unwind label %.loopexit154

86:                                               ; preds = %81
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %88 unwind label %.loopexit154

88:                                               ; preds = %86
  %89 = load ptr, ptr %85, align 8, !tbaa !28
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %85, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !42
  %95 = and i32 %94, -261
  %96 = or disjoint i32 %95, 4
  store i32 %96, ptr %93, align 4, !tbaa !43
  %97 = load i64, ptr %90, align 8
  %98 = getelementptr inbounds i8, ptr %85, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 3, ptr %99, align 8, !tbaa !44
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %85, double noundef %77)
          to label %_ZNSolsEd.exit unwind label %.loopexit154

_ZNSolsEd.exit:                                   ; preds = %88
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %.loopexit154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %_ZNSolsEd.exit
  %102 = load ptr, ptr %100, align 8, !tbaa !28
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 240
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %.not.i.i.i117 = icmp eq ptr %107, null
  br i1 %.not.i.i.i117, label %108, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc118 unwind label %.loopexit.split-lp155

.noexc118:                                        ; preds = %108
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %110 = load i8, ptr %109, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %110, 0
  br i1 %.not.i1.i.i, label %114, label %111

111:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 67
  %113 = load i8, ptr %112, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

114:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %107)
          to label %.noexc119 unwind label %.loopexit154

.noexc119:                                        ; preds = %114
  %115 = load ptr, ptr %107, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %107, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit154

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc119, %111
  %.0.i.i.i = phi i8 [ %113, %111 ], [ %118, %.noexc119 ]
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef signext %.0.i.i.i)
          to label %.noexc121 unwind label %.loopexit154

.noexc121:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit154

121:                                              ; preds = %72
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %143

.loopexit154:                                     ; preds = %81, %79, %86, %88, %_ZNSolsEd.exit, %114, %.noexc119, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc121
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp155:                            ; preds = %108
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %143

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc121, %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE5flushEv.exit
  %123 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %26)
          to label %.noexc.i unwind label %132

.noexc.i:                                         ; preds = %_ZNSolsEPFRSoS_E.exit
  %.not.i.i81 = icmp eq ptr %123, null
  br i1 %.not.i.i81, label %124, label %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEED2Ev.exit

124:                                              ; preds = %.noexc.i
  %125 = load ptr, ptr %5, align 8, !tbaa !28
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %5, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !55
  %131 = or i32 %130, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %128, i32 noundef %131)
          to label %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEED2Ev.exit unwind label %132

132:                                              ; preds = %124, %_ZNSolsEPFRSoS_E.exit
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #29
  unreachable

_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEED2Ev.exit: ; preds = %.noexc.i, %124
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #27
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %5) #27
  %135 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %136

136:                                              ; preds = %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEED2Ev.exit
  %137 = load ptr, ptr %28, align 8, !tbaa !25
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %140) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEED2Ev.exit, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  %141 = shl nuw nsw i32 %.050174, 1
  %142 = icmp ult i32 %.050174, 4097
  br i1 %142, label %34, label %.preheader, !llvm.loop !115

143:                                              ; preds = %.loopexit154, %.loopexit.split-lp155, %121, %68, %47
  %.pn63 = phi { ptr, i32 } [ %69, %68 ], [ %48, %47 ], [ %122, %121 ], [ %lpad.loopexit156, %.loopexit154 ], [ %lpad.loopexit.split-lp157, %.loopexit.split-lp155 ]
  call void @_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #27
  br label %144

144:                                              ; preds = %143, %45
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %143 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %5) #27
  %145 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i82 = icmp eq ptr %145, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIcSaIcEED2Ev.exit83, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %28, align 8, !tbaa !25
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %150) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit83

_ZNSt6vectorIcSaIcEED2Ev.exit83:                  ; preds = %146, %144, %43
  %.pn63.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn63.pn, %144 ], [ %.pn63.pn, %146 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  br label %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit116

151:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit111
  %152 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !86

154:                                              ; preds = %151
  %155 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i = icmp eq i32 %155, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %156

156:                                              ; preds = %154
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !12
  %157 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit

158:                                              ; preds = %.preheader, %_ZNSt6vectorIcSaIcEED2Ev.exit111
  %.052177 = phi i32 [ 32, %.preheader ], [ %256, %_ZNSt6vectorIcSaIcEED2Ev.exit111 ]
  %159 = zext nneg i32 %.052177 to i64
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #31
          to label %161 unwind label %168

161:                                              ; preds = %158
  store i8 0, ptr %160, align 1, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %163 = add nsw i64 %159, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %162, i8 0, i64 %163, i1 false)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %7) #27
  invoke void @_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(528) %7, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext true)
          to label %164 unwind label %170

164:                                              ; preds = %161
  %165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(528) %7, i64 0, i64 0)
          to label %.noexc85 unwind label %172

.noexc85:                                         ; preds = %164
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 0, i64 0)
          to label %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE6rewindEv.exit87 unwind label %172

_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE6rewindEv.exit87: ; preds = %.noexc85
  %167 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  store i64 %167, ptr %21, align 8, !tbaa !14
  fence seq_cst
  br label %174

168:                                              ; preds = %158
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit116

170:                                              ; preds = %161
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit113

172:                                              ; preds = %.noexc85, %164
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %260

174:                                              ; preds = %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE6rewindEv.exit87, %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE4readEPci.exit
  %.051175 = phi i32 [ 0, %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE6rewindEv.exit87 ], [ %190, %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE4readEPci.exit ]
  %175 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %_ZN5boost6nowide4test8test_monEv.exit.i90, !prof !86

177:                                              ; preds = %174
  %178 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i.i92 = icmp eq i32 %178, 0
  br i1 %.not.i.i92, label %_ZN5boost6nowide4test8test_monEv.exit.i90, label %179

179:                                              ; preds = %177
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !12
  %180 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit.i90

_ZN5boost6nowide4test8test_monEv.exit.i90:        ; preds = %179, %177, %174
  %181 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(528) %7, ptr noundef nonnull %160, i64 noundef %159)
          to label %.noexc93 unwind label %192

.noexc93:                                         ; preds = %_ZN5boost6nowide4test8test_monEv.exit.i90
  %182 = load ptr, ptr %181, align 8, !tbaa !28
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load i32, ptr %186, align 8, !tbaa !55
  %188 = and i32 %187, 5
  %.not.i2.i91 = icmp eq i32 %188, 0
  br i1 %.not.i2.i91, label %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE4readEPci.exit, label %189

189:                                              ; preds = %.noexc93
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.25, i32 noundef 59, ptr noundef nonnull @__FUNCTION__._ZN8io_stdio4readEPci)
          to label %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE4readEPci.exit unwind label %192

_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE4readEPci.exit: ; preds = %.noexc93, %189
  fence seq_cst
  %190 = add nuw nsw i32 %.051175, %.052177
  %191 = icmp samesign ult i32 %190, 67108864
  br i1 %191, label %174, label %194, !llvm.loop !116

192:                                              ; preds = %189, %_ZN5boost6nowide4test8test_monEv.exit.i90
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %260

194:                                              ; preds = %_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEE4readEPci.exit
  %195 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  store i64 %195, ptr %24, align 8, !tbaa !14
  %.sroa.0.0.copyload.i2.i89 = load i64, ptr %21, align 8, !tbaa !14
  %196 = sub nsw i64 %195, %.sroa.0.0.copyload.i2.i89
  %197 = sitofp i64 %196 to double
  %198 = fdiv double %197, 1.000000e+06
  %199 = fdiv double 0x4190000000000000, %198
  %200 = fmul double %199, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 %159, ptr %8, align 8, !tbaa !14
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %202 unwind label %258

202:                                              ; preds = %194
  store double %200, ptr %201, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 18)
          to label %204 unwind label %.loopexit

204:                                              ; preds = %202
  %205 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %gep176 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %207
  store i64 8, ptr %gep176, align 8, !tbaa !41
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.052177)
          to label %209 unwind label %.loopexit

209:                                              ; preds = %204
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %211 unwind label %.loopexit

211:                                              ; preds = %209
  %212 = load ptr, ptr %208, align 8, !tbaa !28
  %213 = getelementptr i8, ptr %212, i64 -24
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %208, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load i32, ptr %216, align 8, !tbaa !42
  %218 = and i32 %217, -261
  %219 = or disjoint i32 %218, 4
  store i32 %219, ptr %216, align 4, !tbaa !43
  %220 = load i64, ptr %213, align 8
  %221 = getelementptr inbounds i8, ptr %208, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 3, ptr %222, align 8, !tbaa !44
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %208, double noundef %200)
          to label %_ZNSolsEd.exit102 unwind label %.loopexit

_ZNSolsEd.exit102:                                ; preds = %211
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %_ZNSolsEd.exit102
  %225 = load ptr, ptr %223, align 8, !tbaa !28
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %223, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 240
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  %.not.i.i.i123 = icmp eq ptr %230, null
  br i1 %.not.i.i.i123, label %231, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i124

231:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc128 unwind label %.loopexit.split-lp

.noexc128:                                        ; preds = %231
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i124: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %233 = load i8, ptr %232, align 8, !tbaa !38
  %.not.i1.i.i125 = icmp eq i8 %233, 0
  br i1 %.not.i1.i.i125, label %237, label %234

234:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i124
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 67
  %236 = load i8, ptr %235, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i126

237:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i124
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %230)
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %237
  %238 = load ptr, ptr %230, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef signext i8 %240(ptr noundef nonnull align 8 dereferenceable(570) %230, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i126 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i126: ; preds = %.noexc129, %234
  %.0.i.i.i127 = phi i8 [ %236, %234 ], [ %241, %.noexc129 ]
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %223, i8 noundef signext %.0.i.i.i127)
          to label %.noexc131 unwind label %.loopexit

.noexc131:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i126
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %_ZNSolsEPFRSoS_E.exit106 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit106:                         ; preds = %.noexc131
  %244 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %30)
          to label %.noexc.i107 unwind label %253

.noexc.i107:                                      ; preds = %_ZNSolsEPFRSoS_E.exit106
  %.not.i.i108 = icmp eq ptr %244, null
  br i1 %.not.i.i108, label %245, label %_ZNSt6vectorIcSaIcEED2Ev.exit111

245:                                              ; preds = %.noexc.i107
  %246 = load ptr, ptr %7, align 8, !tbaa !28
  %247 = getelementptr i8, ptr %246, i64 -24
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %7, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load i32, ptr %250, align 8, !tbaa !55
  %252 = or i32 %251, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %249, i32 noundef %252)
          to label %_ZNSt6vectorIcSaIcEED2Ev.exit111 unwind label %253

253:                                              ; preds = %245, %_ZNSolsEPFRSoS_E.exit106
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #29
  unreachable

_ZNSt6vectorIcSaIcEED2Ev.exit111:                 ; preds = %.noexc.i107, %245
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %7, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #27
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #27
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %7) #27
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %159) #28
  %256 = shl nuw nsw i32 %.052177, 1
  %257 = icmp ult i32 %.052177, 4097
  br i1 %257, label %158, label %151, !llvm.loop !117

258:                                              ; preds = %194
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %260

.loopexit:                                        ; preds = %204, %202, %209, %211, %_ZNSolsEd.exit102, %237, %.noexc129, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i126, %.noexc131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp:                               ; preds = %231
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %.loopexit, %.loopexit.split-lp, %258, %192, %172
  %.pn56 = phi { ptr, i32 } [ %193, %192 ], [ %173, %172 ], [ %259, %258 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %7) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit113

_ZNSt6vectorIcSaIcEED2Ev.exit113:                 ; preds = %260, %170
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %260 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %7) #27
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %159) #28
  br label %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit116

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %156, %154, %151
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  %261 = call i32 @remove(ptr noundef %1) #27
  store i32 %261, ptr %9, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  store i32 0, ptr %10, align 4, !tbaa !91
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @.str.25, i32 noundef 203, ptr noundef nonnull @__FUNCTION__._Z7test_ioI8io_stdioE9perf_dataPKcb)
          to label %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit unwind label %262

_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit: ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 16) #28
  ret void

262:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  br label %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit116

_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit116: ; preds = %168, %_ZNSt6vectorIcSaIcEED2Ev.exit113, %262, %_ZNSt6vectorIcSaIcEED2Ev.exit83
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit83 ], [ %263, %262 ], [ %.pn56.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit113 ], [ %169, %168 ]
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 16) #28
  br label %264

264:                                              ; preds = %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit116, %32
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit116 ], [ %33, %32 ]
  call void @_ZN9perf_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  %5 = select i1 %3, i32 8, i32 48
  %6 = or disjoint i32 %5, 4
  %spec.select = select i1 %2, i32 %6, i32 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef %1, i32 noundef %spec.select)
          to label %.noexc unwind label %9

9:                                                ; preds = %20, %4, %35
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #27
  resume { ptr, i32 } %10

.noexc:                                           ; preds = %4
  %.not.i = icmp eq ptr %8, null
  %12 = load ptr, ptr %0, align 8, !tbaa !28
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  br i1 %.not.i, label %16, label %20

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = or i32 %18, 4
  br label %20

20:                                               ; preds = %16, %.noexc
  %.sink.i = phi i32 [ %19, %16 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %.sink.i)
          to label %_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %9

_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %20
  %21 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27, !prof !86

23:                                               ; preds = %_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i6 = icmp eq i32 %24, 0
  br i1 %.not.i6, label %27, label %25

25:                                               ; preds = %23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !12
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %27

27:                                               ; preds = %_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit, %23, %25
  %28 = load ptr, ptr %0, align 8, !tbaa !28
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = and i32 %33, 5
  %.not.i7 = icmp eq i32 %34, 0
  br i1 %.not.i7, label %36, label %35

35:                                               ; preds = %27
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.25, i32 noundef 46, ptr noundef nonnull @__FUNCTION__._ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEEC2EPKcbb)
          to label %36 unwind label %9

36:                                               ; preds = %35, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv.exit

4:                                                ; preds = %.noexc
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = or i32 %10, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef %11)
          to label %_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %13

_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc, %4
  tail call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #27
  ret void

13:                                               ; preds = %4, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #3 align 2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) unnamed_addr #11 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7test_ioI10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEEE9perf_dataPKcb(ptr dead_on_unwind noalias writable sret(%struct.perf_data) align 8 %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %class.io_fstream.23, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.io_fstream.23, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %16, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %16, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %20, align 8, !tbaa !61
  %21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %22 unwind label %28

22:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %30

.preheader:                                       ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %142

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %236

30:                                               ; preds = %22, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %.050168 = phi i32 [ 16, %22 ], [ %125, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  invoke void @_Z13get_rand_dataib(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, i32 noundef %.050168, i1 noundef zeroext %2)
          to label %31 unwind label %39

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #27
  invoke void @_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(384) %5, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false)
          to label %32 unwind label %41

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(384) %5, i64 0, i64 0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 0, i64 0)
          to label %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE6rewindEv.exit unwind label %43

_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE6rewindEv.exit: ; preds = %.noexc
  %35 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  store i64 %35, ptr %21, align 8, !tbaa !14
  fence seq_cst
  %36 = zext nneg i32 %.050168 to i64
  br label %45

37:                                               ; preds = %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE5writeEPKci.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE5flushEv.exit unwind label %43

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit82

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %128

43:                                               ; preds = %37, %.noexc, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %127

45:                                               ; preds = %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE6rewindEv.exit, %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE5writeEPKci.exit
  %.053167 = phi i32 [ 0, %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE6rewindEv.exit ], [ %62, %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE5writeEPKci.exit ]
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %_ZN5boost6nowide4test8test_monEv.exit.i, !prof !86

49:                                               ; preds = %45
  %50 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %_ZN5boost6nowide4test8test_monEv.exit.i, label %51

51:                                               ; preds = %49
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !12
  %52 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit.i

_ZN5boost6nowide4test8test_monEv.exit.i:          ; preds = %51, %49, %45
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %46, i64 noundef %36)
          to label %.noexc71 unwind label %64

.noexc71:                                         ; preds = %_ZN5boost6nowide4test8test_monEv.exit.i
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !55
  %60 = and i32 %59, 5
  %.not.i2.i = icmp eq i32 %60, 0
  br i1 %.not.i2.i, label %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE5writeEPKci.exit, label %61

61:                                               ; preds = %.noexc71
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.25, i32 noundef 55, ptr noundef nonnull @__FUNCTION__._ZN8io_stdio5writeEPKci)
          to label %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE5writeEPKci.exit unwind label %64

_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE5writeEPKci.exit: ; preds = %.noexc71, %61
  fence seq_cst
  %62 = add nuw nsw i32 %.053167, %.050168
  %63 = icmp samesign ult i32 %62, 67108864
  br i1 %63, label %45, label %37, !llvm.loop !118

64:                                               ; preds = %61, %_ZN5boost6nowide4test8test_monEv.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %127

_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE5flushEv.exit: ; preds = %37
  %66 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  store i64 %66, ptr %24, align 8, !tbaa !14
  %67 = icmp samesign ugt i32 %.050168, 31
  br i1 %67, label %68, label %_ZNSolsEPFRSoS_E.exit

68:                                               ; preds = %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE5flushEv.exit
  %.sroa.0.0.copyload.i2.i = load i64, ptr %21, align 8, !tbaa !14
  %69 = sub nsw i64 %66, %.sroa.0.0.copyload.i2.i
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  %72 = fdiv double 0x4190000000000000, %71
  %73 = fmul double %72, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %36, ptr %6, align 8, !tbaa !14
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %75 unwind label %117

75:                                               ; preds = %68
  store double %73, ptr %74, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 19)
          to label %77 unwind label %.loopexit150

77:                                               ; preds = %75
  %78 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %80
  store i64 8, ptr %gep, align 8, !tbaa !41
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.050168)
          to label %82 unwind label %.loopexit150

82:                                               ; preds = %77
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %84 unwind label %.loopexit150

84:                                               ; preds = %82
  %85 = load ptr, ptr %81, align 8, !tbaa !28
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !42
  %91 = and i32 %90, -261
  %92 = or disjoint i32 %91, 4
  store i32 %92, ptr %89, align 4, !tbaa !43
  %93 = load i64, ptr %86, align 8
  %94 = getelementptr inbounds i8, ptr %81, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 3, ptr %95, align 8, !tbaa !44
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %81, double noundef %73)
          to label %_ZNSolsEd.exit unwind label %.loopexit150

_ZNSolsEd.exit:                                   ; preds = %84
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %.loopexit150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %_ZNSolsEd.exit
  %98 = load ptr, ptr %96, align 8, !tbaa !28
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 240
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %.not.i.i.i113 = icmp eq ptr %103, null
  br i1 %.not.i.i.i113, label %104, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc114 unwind label %.loopexit.split-lp151

.noexc114:                                        ; preds = %104
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %106 = load i8, ptr %105, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %106, 0
  br i1 %.not.i1.i.i, label %110, label %107

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 67
  %109 = load i8, ptr %108, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

110:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %103)
          to label %.noexc115 unwind label %.loopexit150

.noexc115:                                        ; preds = %110
  %111 = load ptr, ptr %103, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %103, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit150

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc115, %107
  %.0.i.i.i = phi i8 [ %109, %107 ], [ %114, %.noexc115 ]
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef signext %.0.i.i.i)
          to label %.noexc117 unwind label %.loopexit150

.noexc117:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit150

117:                                              ; preds = %68
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %127

.loopexit150:                                     ; preds = %77, %75, %82, %84, %_ZNSolsEd.exit, %110, %.noexc115, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc117
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp151:                            ; preds = %104
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %127

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc117, %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE5flushEv.exit
  call void @_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #27
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #27
  %119 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %120

120:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %121 = load ptr, ptr %26, align 8, !tbaa !25
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %124) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSolsEPFRSoS_E.exit, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  %125 = shl nuw nsw i32 %.050168, 1
  %126 = icmp ult i32 %.050168, 4097
  br i1 %126, label %30, label %.preheader, !llvm.loop !119

127:                                              ; preds = %.loopexit150, %.loopexit.split-lp151, %117, %64, %43
  %.pn63 = phi { ptr, i32 } [ %65, %64 ], [ %44, %43 ], [ %118, %117 ], [ %lpad.loopexit152, %.loopexit150 ], [ %lpad.loopexit.split-lp153, %.loopexit.split-lp151 ]
  call void @_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #27
  br label %128

128:                                              ; preds = %127, %41
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %127 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #27
  %129 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i81 = icmp eq ptr %129, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIcSaIcEED2Ev.exit82, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %26, align 8, !tbaa !25
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %134) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit82

_ZNSt6vectorIcSaIcEED2Ev.exit82:                  ; preds = %130, %128, %39
  %.pn63.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn63.pn, %128 ], [ %.pn63.pn, %130 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  br label %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit112

135:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit107
  %136 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !86

138:                                              ; preds = %135
  %139 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %140

140:                                              ; preds = %138
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !12
  %141 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit

142:                                              ; preds = %.preheader, %_ZNSt6vectorIcSaIcEED2Ev.exit107
  %.052171 = phi i32 [ 32, %.preheader ], [ %228, %_ZNSt6vectorIcSaIcEED2Ev.exit107 ]
  %143 = zext nneg i32 %.052171 to i64
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #31
          to label %145 unwind label %152

145:                                              ; preds = %142
  store i8 0, ptr %144, align 1, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %147 = add nsw i64 %143, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %146, i8 0, i64 %147, i1 false)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #27
  invoke void @_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext true)
          to label %148 unwind label %154

148:                                              ; preds = %145
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(384) %7, i64 0, i64 0)
          to label %.noexc84 unwind label %156

.noexc84:                                         ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5seekpESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 0, i64 0)
          to label %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE6rewindEv.exit86 unwind label %156

_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE6rewindEv.exit86: ; preds = %.noexc84
  %151 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  store i64 %151, ptr %21, align 8, !tbaa !14
  fence seq_cst
  br label %158

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit112

154:                                              ; preds = %145
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit109

156:                                              ; preds = %.noexc84, %148
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %232

158:                                              ; preds = %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE6rewindEv.exit86, %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE4readEPci.exit
  %.051169 = phi i32 [ 0, %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE6rewindEv.exit86 ], [ %174, %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE4readEPci.exit ]
  %159 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %_ZN5boost6nowide4test8test_monEv.exit.i89, !prof !86

161:                                              ; preds = %158
  %162 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i.i91 = icmp eq i32 %162, 0
  br i1 %.not.i.i91, label %_ZN5boost6nowide4test8test_monEv.exit.i89, label %163

163:                                              ; preds = %161
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !12
  %164 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %_ZN5boost6nowide4test8test_monEv.exit.i89

_ZN5boost6nowide4test8test_monEv.exit.i89:        ; preds = %163, %161, %158
  %165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef nonnull %144, i64 noundef %143)
          to label %.noexc92 unwind label %176

.noexc92:                                         ; preds = %_ZN5boost6nowide4test8test_monEv.exit.i89
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load i32, ptr %170, align 8, !tbaa !55
  %172 = and i32 %171, 5
  %.not.i2.i90 = icmp eq i32 %172, 0
  br i1 %.not.i2.i90, label %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE4readEPci.exit, label %173

173:                                              ; preds = %.noexc92
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.25, i32 noundef 59, ptr noundef nonnull @__FUNCTION__._ZN8io_stdio4readEPci)
          to label %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE4readEPci.exit unwind label %176

_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE4readEPci.exit: ; preds = %.noexc92, %173
  fence seq_cst
  %174 = add nuw nsw i32 %.051169, %.052171
  %175 = icmp samesign ult i32 %174, 67108864
  br i1 %175, label %158, label %178, !llvm.loop !120

176:                                              ; preds = %173, %_ZN5boost6nowide4test8test_monEv.exit.i89
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %232

178:                                              ; preds = %_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEE4readEPci.exit
  %179 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  store i64 %179, ptr %24, align 8, !tbaa !14
  %.sroa.0.0.copyload.i2.i88 = load i64, ptr %21, align 8, !tbaa !14
  %180 = sub nsw i64 %179, %.sroa.0.0.copyload.i2.i88
  %181 = sitofp i64 %180 to double
  %182 = fdiv double %181, 1.000000e+06
  %183 = fdiv double 0x4190000000000000, %182
  %184 = fmul double %183, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 %143, ptr %8, align 8, !tbaa !14
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImdSt4lessImESaISt4pairIKmdEEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %186 unwind label %230

186:                                              ; preds = %178
  store double %184, ptr %185, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 18)
          to label %188 unwind label %.loopexit

188:                                              ; preds = %186
  %189 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %gep170 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %191
  store i64 8, ptr %gep170, align 8, !tbaa !41
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.052171)
          to label %193 unwind label %.loopexit

193:                                              ; preds = %188
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %195 unwind label %.loopexit

195:                                              ; preds = %193
  %196 = load ptr, ptr %192, align 8, !tbaa !28
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %192, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i32, ptr %200, align 8, !tbaa !42
  %202 = and i32 %201, -261
  %203 = or disjoint i32 %202, 4
  store i32 %203, ptr %200, align 4, !tbaa !43
  %204 = load i64, ptr %197, align 8
  %205 = getelementptr inbounds i8, ptr %192, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 3, ptr %206, align 8, !tbaa !44
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %192, double noundef %184)
          to label %_ZNSolsEd.exit101 unwind label %.loopexit

_ZNSolsEd.exit101:                                ; preds = %195
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.23, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZNSolsEd.exit101
  %209 = load ptr, ptr %207, align 8, !tbaa !28
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 240
  %214 = load ptr, ptr %213, align 8, !tbaa !30
  %.not.i.i.i119 = icmp eq ptr %214, null
  br i1 %.not.i.i.i119, label %215, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120

215:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %215
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %217 = load i8, ptr %216, align 8, !tbaa !38
  %.not.i1.i.i121 = icmp eq i8 %217, 0
  br i1 %.not.i1.i.i121, label %221, label %218

218:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 67
  %220 = load i8, ptr %219, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122

221:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %214)
          to label %.noexc125 unwind label %.loopexit

.noexc125:                                        ; preds = %221
  %222 = load ptr, ptr %214, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef signext i8 %224(ptr noundef nonnull align 8 dereferenceable(570) %214, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122: ; preds = %.noexc125, %218
  %.0.i.i.i123 = phi i8 [ %220, %218 ], [ %225, %.noexc125 ]
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %207, i8 noundef signext %.0.i.i.i123)
          to label %.noexc127 unwind label %.loopexit

.noexc127:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %_ZNSt6vectorIcSaIcEED2Ev.exit107 unwind label %.loopexit

_ZNSt6vectorIcSaIcEED2Ev.exit107:                 ; preds = %.noexc127
  call void @_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #27
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #27
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %143) #28
  %228 = shl nuw nsw i32 %.052171, 1
  %229 = icmp ult i32 %.052171, 4097
  br i1 %229, label %142, label %135, !llvm.loop !121

230:                                              ; preds = %178
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %232

.loopexit:                                        ; preds = %188, %186, %193, %195, %_ZNSolsEd.exit101, %221, %.noexc125, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122, %.noexc127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp:                               ; preds = %215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %.loopexit, %.loopexit.split-lp, %230, %176, %156
  %.pn56 = phi { ptr, i32 } [ %177, %176 ], [ %157, %156 ], [ %231, %230 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit109

_ZNSt6vectorIcSaIcEED2Ev.exit109:                 ; preds = %232, %154
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %232 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #27
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %143) #28
  br label %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit112

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %140, %138, %135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  %233 = call i32 @remove(ptr noundef %1) #27
  store i32 %233, ptr %9, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  store i32 0, ptr %10, align 4, !tbaa !91
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @.str.25, i32 noundef 203, ptr noundef nonnull @__FUNCTION__._Z7test_ioI8io_stdioE9perf_dataPKcb)
          to label %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit unwind label %234

_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit: ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 16) #28
  ret void

234:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  br label %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit112

_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit112: ; preds = %152, %_ZNSt6vectorIcSaIcEED2Ev.exit109, %234, %_ZNSt6vectorIcSaIcEED2Ev.exit82
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit82 ], [ %235, %234 ], [ %.pn56.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit109 ], [ %153, %152 ]
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 16) #28
  br label %236

236:                                              ; preds = %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit112, %28
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %_ZNSt6vectorINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESaIS8_EED2Ev.exit112 ], [ %29, %28 ]
  call void @_ZN9perf_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %6, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %7, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %8, align 1, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 8))
          to label %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1Ev.exit unwind label %10

common.resume:                                    ; preds = %30, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #27
  br label %common.resume

_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1Ev.exit: ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 24), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 104), ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 64), ptr %12, align 8, !tbaa !28
  %13 = select i1 %3, i32 8, i32 48
  %14 = or disjoint i32 %13, 4
  %spec.select = select i1 %2, i32 %14, i32 %13
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %spec.select)
          to label %15 unwind label %30

15:                                               ; preds = %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1Ev.exit
  %16 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22, !prof !86

18:                                               ; preds = %15
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !12
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #27
  br label %22

22:                                               ; preds = %15, %18, %20
  %23 = load ptr, ptr %0, align 8, !tbaa !28
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %29 = and i32 %28, 5
  %.not.i5 = icmp eq i32 %29, 0
  br i1 %.not.i5, label %33, label %32

30:                                               ; preds = %32, %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #27
  br label %common.resume

32:                                               ; preds = %22
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.25, i32 noundef 46, ptr noundef nonnull @__FUNCTION__._ZN10io_fstreamISt13basic_fstreamIcSt11char_traitsIcEEEC2EPKcbb)
          to label %33 unwind label %30

33:                                               ; preds = %32, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10io_fstreamIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not4.i.i = icmp eq ptr %3, null
  br i1 %.not4.i.i, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !125
  %11 = tail call i32 @fclose(ptr noundef %10)
  %12 = or i32 %11, %9
  %spec.select.i.i = icmp eq i32 %12, 0
  store ptr null, ptr %2, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %13, align 4, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i8, ptr %14, align 8, !tbaa !129, !range !130, !noundef !131
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #28
  br label %22

22:                                               ; preds = %21, %17
  store ptr null, ptr %18, align 8, !tbaa !132
  store i8 0, ptr %14, align 8, !tbaa !129
  br label %23

23:                                               ; preds = %22, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  br i1 %spec.select.i.i, label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE5closeEv.exit, label %25

25:                                               ; preds = %23, %1
  %26 = load ptr, ptr %0, align 8, !tbaa !28
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = or i32 %31, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE5closeEv.exit unwind label %36

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE5closeEv.exit: ; preds = %23, %25
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %34, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #27
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #27
  ret void

36:                                               ; preds = %25, %4
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::nowide::basic_stackstring", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 1032, ptr nonnull %4) #27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  store ptr null, ptr %6, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3, %.preheader.i.i.i
  %.0.i.i.i.i = phi ptr [ %8, %.preheader.i.i.i ], [ %1, %3 ]
  %7 = load i8, ptr %.0.i.i.i.i, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  br i1 %.not.i.i.i.i, label %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !137

_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i.i:  ; preds = %.preheader.i.i.i
  %9 = ptrtoint ptr %.0.i.i.i.i to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(1032) %4, ptr noundef nonnull %1, ptr noundef nonnull %12)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !135
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i

_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i: ; preds = %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i.i, %3
  %14 = phi ptr [ null, %3 ], [ %.pre.i, %_ZN5boost6nowide3utf6strlenIcEEmPKT_.exit.i.i.i ]
  %15 = invoke noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKwSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %14, i32 noundef %2)
          to label %16 unwind label %21

16:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i
  %17 = load ptr, ptr %6, align 8, !tbaa !135
  %18 = icmp eq ptr %17, %4
  %19 = icmp eq ptr %17, null
  %or.cond.i.i.i = or i1 %18, %19
  br i1 %or.cond.i.i.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit, label %20

20:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %17) #28
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit

21:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !135
  %24 = icmp eq ptr %23, %4
  %25 = icmp eq ptr %23, null
  %or.cond.i.i4.i = or i1 %24, %25
  br i1 %or.cond.i.i4.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit5.i, label %26

26:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %23) #28
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit5.i

_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev.exit5.i: ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %4) #27
  resume { ptr, i32 } %22

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %4) #27
  %.not = icmp eq ptr %15, null
  %27 = load ptr, ptr %0, align 8, !tbaa !28
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  br i1 %.not, label %31, label %35

31:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = or i32 %33, 4
  br label %35

35:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit, %31
  %.sink = phi i32 [ %34, %31 ], [ 0, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit ]
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %.sink)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, i64 16), ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 8192, ptr %7, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %8, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %9, align 1, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %11, align 4, !tbaa !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %0, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %0, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %28, align 8, !tbaa !133
  %29 = load ptr, ptr %0, align 8, !tbaa !28
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %32, ptr noundef nonnull %3)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %20, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %34, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %20, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %20, align 8, !tbaa !28
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %20, i64 %42
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %43, ptr noundef nonnull %3)
          to label %51 unwind label %44

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %21, align 8
  store ptr %46, ptr %0, align 8, !tbaa !28
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !28
  store i64 0, ptr %28, align 8, !tbaa !133
  br label %.body

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %0, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %53, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %20, align 8, !tbaa !28
  %61 = load ptr, ptr %1, align 8
  store ptr %61, ptr %0, align 8, !tbaa !28
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !28
  %66 = load ptr, ptr %18, align 8
  store ptr %66, ptr %20, align 8, !tbaa !28
  ret void

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %44, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %45, %44 ]
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 24), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 64), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 24), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 64), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 24), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 64), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store i64 0, ptr %4, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 24), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 64), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store i64 0, ptr %4, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 384) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 24), ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 64), ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 24), ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i64 64), ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %5, i64 noundef 384) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSdD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSdD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11 align 2

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSdD1Ev(ptr noundef) unnamed_addr #22 align 2

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSdD0Ev(ptr noundef) unnamed_addr #22 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSdD1Ev(ptr noundef) unnamed_addr #22 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSdD0Ev(ptr noundef) unnamed_addr #22 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSiD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSiD1Ev(ptr noundef) unnamed_addr #22 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSiD0Ev(ptr noundef) unnamed_addr #22 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #22 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #22 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store i64 0, ptr %4, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store i64 0, ptr %4, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 384) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %5, i64 noundef 384) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not4.i = icmp eq ptr %3, null
  br i1 %.not4.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %.not4.i1 = icmp eq ptr %6, null
  br i1 %.not4.i1, label %43, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !128
  %12 = and i32 %11, 17
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.noexc2, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %.not.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i4, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not5.i.i5 = icmp eq ptr %15, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not5.i.i5, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.i

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.i: ; preds = %16
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef nonnull %3, i64 noundef %22, i32 noundef 1)
          to label %.noexc6 unwind label %70

.noexc6:                                          ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.i
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.noexc6._ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i_crit_edge, label %.noexc2

.noexc6._ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i_crit_edge: ; preds = %.noexc6
  %.pre = load ptr, ptr %5, align 8, !tbaa !101
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i: ; preds = %.noexc6._ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i_crit_edge, %16, %13
  %25 = phi ptr [ %.pre, %.noexc6._ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i_crit_edge ], [ %6, %16 ], [ %6, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %.not6.i = icmp eq ptr %25, %27
  br i1 %.not6.i, label %.noexc2, label %28

28:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %30, %29
  %32 = load ptr, ptr %2, align 8, !tbaa !125
  %33 = tail call i64 @fwrite(ptr noundef %27, i64 noundef 1, i64 noundef %31, ptr noundef %32)
  %.not10.i = icmp eq i64 %33, %31
  br i1 %.not10.i, label %34, label %.noexc2

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %35, ptr %5, align 8, !tbaa !101
  store ptr %35, ptr %26, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !142
  br label %.noexc2

.noexc2:                                          ; preds = %28, %.noexc6, %7, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread.i, %34
  %.not5.i = icmp eq ptr %6, %9
  br i1 %.not5.i, label %.noexc, label %40

40:                                               ; preds = %.noexc2
  %41 = load ptr, ptr %2, align 8, !tbaa !125
  %42 = tail call i32 @fflush(ptr noundef %41)
  br label %.noexc

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.noexc, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not5.i.i = icmp eq ptr %45, %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br i1 %.not5.i.i, label %.noexc, label %50

50:                                               ; preds = %46
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = invoke noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef nonnull %3, i64 noundef %53, i32 noundef 1)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %50, %46, %43, %40, %.noexc2
  %55 = load ptr, ptr %2, align 8, !tbaa !125
  %56 = tail call i32 @fclose(ptr noundef %55)
  store ptr null, ptr %2, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %57, align 4, !tbaa !128
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i8, ptr %58, align 8, !tbaa !129, !range !130, !noundef !131
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !132
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdaPv(ptr noundef nonnull %63) #28
  br label %66

66:                                               ; preds = %65, %61
  store ptr null, ptr %62, align 8, !tbaa !132
  store i8 0, ptr %58, align 8, !tbaa !129
  br label %67

67:                                               ; preds = %66, %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, i8 0, i64 48, i1 false)
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit: ; preds = %67, %1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #27
  ret void

70:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.i, %50
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIcc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  br i1 %7, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.41)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #27
  resume { ptr, i32 } %12

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %6 = load i8, ptr %5, align 8, !tbaa !129, !range !130, !noundef !131
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #28
  br label %13

13:                                               ; preds = %12, %8
  store i8 0, ptr %5, align 8, !tbaa !129
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %15, align 8, !tbaa !132
  %16 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %16, ptr %17, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !128
  %20 = and i32 %19, 4
  %.not.i = icmp eq i32 %20, 0
  %21 = icmp slt i64 %2, 1
  %narrow.i = or i1 %21, %.not.i
  %22 = zext i1 %narrow.i to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %22, ptr %23, align 1, !tbaa !139
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.not3 = icmp eq i32 %11, 0
  %switch = icmp ult i32 %2, 3
  %or.cond = and i1 %switch, %.not3
  br i1 %or.cond, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  %14 = tail call noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef %13, i64 noundef %1, i32 noundef %2)
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !125
  %17 = tail call { i64, i64 } @_ZN5boost6nowide6detail5ftellEP8_IO_FILE(ptr noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  br label %20

20:                                               ; preds = %12, %7, %4, %15
  %.sroa.6.0 = phi i64 [ %19, %15 ], [ 0, %4 ], [ 0, %7 ], [ 0, %12 ]
  %.sroa.0.0 = phi i64 [ %18, %15 ], [ -1, %4 ], [ -1, %7 ], [ -1, %12 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i64, i64 } %7(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i32 noundef 0, i32 noundef %3)
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %.not5 = icmp eq ptr %6, %9
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
  %14 = icmp ne i32 %13, -1
  br i1 %.not5, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !125
  %17 = tail call i32 @fflush(ptr noundef %16)
  %.not6 = icmp eq i32 %17, 0
  %spec.select = and i1 %14, %.not6
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not5.i = icmp eq ptr %20, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not5.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit, label %25

25:                                               ; preds = %21
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = tail call noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef nonnull %3, i64 noundef %28, i32 noundef 1)
  %30 = icmp eq i32 %29, 0
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit: ; preds = %25, %21, %18, %15, %7
  %.1.in = phi i1 [ %14, %7 ], [ %spec.select, %15 ], [ true, %18 ], [ %30, %25 ], [ true, %21 ]
  %not..1.in = xor i1 %.1.in, true
  %31 = sext i1 %not..1.in to i32
  br label %32

32:                                               ; preds = %1, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit
  %.0 = phi i32 [ %31, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %5 = load i8, ptr %4, align 1, !tbaa !139, !range !130, !noundef !131
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = select i1 %6, i64 1, i64 %8
  %.not = icmp sgt i64 %2, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2)
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i32, ptr %13, align 4, !tbaa !128
  %15 = and i32 %14, 8
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %.not9.i = icmp eq ptr %18, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not9.i, label %.thread.i, label %22

22:                                               ; preds = %19
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %28 = tail call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef %25, ptr noundef %27)
  %.not10.i = icmp eq i64 %28, %25
  br i1 %.not10.i, label %.thread.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit

.thread.i:                                        ; preds = %19, %22, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  %.not42 = icmp eq ptr %30, %32
  br i1 %.not42, label %44, label %33

33:                                               ; preds = %.thread.i
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %35, %34
  %37 = tail call i64 @llvm.smin.i64(i64 %36, i64 %2)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit, label %39

39:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %32, i64 %37, i1 false)
  %.pre = load ptr, ptr %31, align 8, !tbaa !140
  br label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit

_ZNSt11char_traitsIcE4copyEPcPKcm.exit:           ; preds = %33, %39
  %40 = phi ptr [ %32, %33 ], [ %.pre, %39 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 %37
  %42 = sub nsw i64 %2, %37
  %43 = getelementptr inbounds i8, ptr %40, i64 %37
  store ptr %43, ptr %31, align 8, !tbaa !140
  br label %44

44:                                               ; preds = %_ZNSt11char_traitsIcE4copyEPcPKcm.exit, %.thread.i
  %.034 = phi i64 [ %37, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ 0, %.thread.i ]
  %.031 = phi i64 [ %42, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ %2, %.thread.i ]
  %.030 = phi ptr [ %41, %_ZNSt11char_traitsIcE4copyEPcPKcm.exit ], [ %1, %.thread.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = icmp sgt i64 %.031, 0
  br i1 %46, label %.lr.ph, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit

.lr.ph:                                           ; preds = %44, %50
  %.151 = phi ptr [ %51, %50 ], [ %.030, %44 ]
  %.13250 = phi i64 [ %52, %50 ], [ %.031, %44 ]
  %.13549 = phi i64 [ %53, %50 ], [ %.034, %44 ]
  %47 = load ptr, ptr %45, align 8, !tbaa !125
  %48 = tail call i64 @fread(ptr noundef %.151, i64 noundef 1, i64 noundef %.13250, ptr noundef %47)
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.151, i64 %48
  %52 = sub i64 %.13250, %48
  %53 = add i64 %48, %.13549
  %54 = icmp sgt i64 %52, 0
  br i1 %54, label %.lr.ph, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit: ; preds = %50, %.lr.ph, %44, %22, %12, %10
  %.029 = phi i64 [ %11, %10 ], [ 0, %12 ], [ 0, %22 ], [ %.034, %44 ], [ %53, %50 ], [ %.13549, %.lr.ph ]
  ret i64 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !128
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %.not9.i = icmp eq ptr %7, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not9.i, label %.thread.i, label %11

11:                                               ; preds = %8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = tail call i64 @fwrite(ptr noundef %10, i64 noundef 1, i64 noundef %14, ptr noundef %16)
  %.not10.i = icmp eq i64 %17, %14
  br i1 %.not10.i, label %.thread.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit

.thread.i:                                        ; preds = %8, %11, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %19 = load i8, ptr %18, align 1, !tbaa !139, !range !130, !noundef !131
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = tail call i32 @fgetc(ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit, label %.thread

.thread:                                          ; preds = %21
  %26 = trunc i32 %24 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %26, ptr %27, align 2, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !143
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %30, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %31, align 8, !tbaa !141
  br label %51

32:                                               ; preds = %.thread.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %.not.i8 = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !138
  br i1 %.not.i8, label %37, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit

37:                                               ; preds = %32
  %.not1.i = icmp eq i64 %36, 0
  br i1 %.not1.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit, label %38

38:                                               ; preds = %37
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #31
  store ptr %39, ptr %33, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %40, align 8, !tbaa !129
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit: ; preds = %32, %37, %38
  %41 = phi i64 [ 0, %37 ], [ %36, %38 ], [ %36, %32 ]
  %42 = phi ptr [ null, %37 ], [ %39, %38 ], [ %34, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = tail call i64 @fread(ptr noundef %42, i64 noundef 1, i64 noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %33, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %49, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %50, align 8, !tbaa !141
  %.not11 = icmp eq i64 %45, 0
  br i1 %.not11, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit._crit_edge

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit._crit_edge: ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit
  %.pre12 = load i8, ptr %46, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit._crit_edge, %.thread
  %52 = phi i8 [ %26, %.thread ], [ %.pre12, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit._crit_edge ]
  %53 = zext i8 %52 to i32
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv.exit: ; preds = %21, %11, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit, %1, %51
  %.0 = phi i32 [ %53, %51 ], [ -1, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit ], [ -1, %1 ], [ -1, %11 ], [ -1, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = icmp ugt ptr %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %9, ptr %3, align 8, !tbaa !140
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %9, align 1, !tbaa !12
  %12 = trunc i32 %1 to i8
  %.not1 = icmp eq i8 %11, %12
  br i1 %.not1, label %14, label %13

13:                                               ; preds = %10
  store i8 %12, ptr %9, align 1, !tbaa !12
  br label %14

14:                                               ; preds = %8, %10, %13, %2
  %.0 = phi i32 [ -1, %2 ], [ %1, %13 ], [ %1, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !138
  %.not = icmp sgt i64 %2, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2)
  br label %47

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !128
  %11 = and i32 %10, 17
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %47, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not5.i = icmp eq ptr %14, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not5.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit: ; preds = %15
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = tail call noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef %23, i64 noundef %21, i32 noundef 1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %47

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread: ; preds = %15, %12, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %.not26 = icmp eq ptr %29, %27
  br i1 %.not26, label %38, label %30

30:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = tail call i64 @fwrite(ptr noundef %27, i64 noundef 1, i64 noundef %33, ptr noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %36
  store ptr %37, ptr %28, align 8, !tbaa !101
  store ptr %37, ptr %26, align 8, !tbaa !103
  %.not27 = icmp eq i64 %36, %33
  br i1 %.not27, label %38, label %47

38:                                               ; preds = %30, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %41 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %40)
  %42 = icmp ne i64 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %44 = icmp ne ptr %27, %43
  %or.cond = select i1 %42, i1 %44, i1 false
  br i1 %or.cond, label %45, label %47

45:                                               ; preds = %38
  store ptr %43, ptr %28, align 8, !tbaa !101
  store ptr %43, ptr %26, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %43, ptr %46, align 8, !tbaa !142
  br label %47

47:                                               ; preds = %30, %45, %38, %8, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit, %6
  %.0 = phi i64 [ %7, %6 ], [ 0, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit ], [ 0, %8 ], [ 0, %30 ], [ %41, %45 ], [ %41, %38 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4, !tbaa !128
  %5 = and i32 %4, 17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %70, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not5.i = icmp eq ptr %8, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not5.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit: ; preds = %9
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = tail call noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef %17, i64 noundef %15, i32 noundef 1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread, label %70

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread: ; preds = %9, %6, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %.not6 = icmp eq ptr %21, %23
  br i1 %.not6, label %42, label %24

24:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = tail call i64 @fwrite(ptr noundef %23, i64 noundef 1, i64 noundef %27, ptr noundef %29)
  %.not10 = icmp eq i64 %30, %27
  br i1 %.not10, label %31, label %70

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  store ptr %33, ptr %20, align 8, !tbaa !101
  store ptr %33, ptr %22, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !142
  %.not11 = icmp eq i32 %1, -1
  br i1 %.not11, label %68, label %38

38:                                               ; preds = %31
  %39 = trunc i32 %1 to i8
  store i8 %39, ptr %33, align 1, !tbaa !12
  %40 = load ptr, ptr %20, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %20, align 8, !tbaa !101
  br label %68

42:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit.thread
  %.not7 = icmp eq i32 %1, -1
  br i1 %.not7, label %68, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !138
  %.not8 = icmp eq i64 %45, 0
  br i1 %.not8, label %58, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %.not.i12 = icmp eq ptr %48, null
  br i1 %.not.i12, label %49, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit

49:                                               ; preds = %46
  %50 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #31
  store ptr %50, ptr %47, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %51, align 8, !tbaa !129
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit: ; preds = %46, %49
  %52 = phi ptr [ %48, %46 ], [ %50, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %45
  store ptr %52, ptr %20, align 8, !tbaa !101
  store ptr %52, ptr %22, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %53, ptr %54, align 8, !tbaa !142
  %55 = trunc i32 %1 to i8
  store i8 %55, ptr %52, align 1, !tbaa !12
  %56 = load ptr, ptr %20, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %20, align 8, !tbaa !101
  br label %68

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !125
  %61 = tail call i32 @fputc(i32 noundef %1, ptr noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %20, align 8, !tbaa !101
  %.not9 = icmp eq ptr %64, null
  br i1 %.not9, label %65, label %68

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store ptr %66, ptr %20, align 8, !tbaa !101
  store ptr %66, ptr %22, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %66, ptr %67, align 8, !tbaa !142
  br label %68

68:                                               ; preds = %42, %65, %63, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv.exit, %31, %38
  %69 = icmp eq i32 %1, -1
  %spec.select.i = select i1 %69, i32 0, i32 %1
  br label %70

70:                                               ; preds = %68, %24, %58, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv.exit ], [ %spec.select.i, %68 ], [ -1, %24 ], [ -1, %58 ]
  ret i32 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIcc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZN5boost6nowide6detail5ftellEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKwSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %7, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIcc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #27
  br i1 %13, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit, label %14

14:                                               ; preds = %.noexc
  %15 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.41)
          to label %16 unwind label %17

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
          to label %.noexc13 unwind label %22

.noexc13:                                         ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %15) #27
  br label %.body

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit: ; preds = %.noexc
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %19 = and i32 %2, 2
  %.not = icmp eq i32 %19, 0
  %20 = and i32 %2, -3
  %21 = call noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8get_modeESt13_Ios_Openmode(i32 noundef %20)
  %.not10 = icmp eq ptr %21, null
  br i1 %.not10, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit, label %24

22:                                               ; preds = %16, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %18, %17 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  resume { ptr, i32 } %eh.lpad-body

24:                                               ; preds = %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit
  %25 = call noundef ptr @_ZN5boost6nowide6detail6wfopenEPKwS3_(ptr noundef %1, ptr noundef nonnull %21)
  store ptr %25, ptr %5, align 8, !tbaa !125
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit, label %26

26:                                               ; preds = %24
  br i1 %.not, label %50, label %27

27:                                               ; preds = %26
  %28 = call noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef nonnull %25, i64 noundef 0, i32 noundef 2)
  %.not12 = icmp eq i32 %28, 0
  br i1 %.not12, label %50, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !125
  %.not4.i = icmp eq ptr %30, null
  br i1 %.not4.i, label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %36 = load ptr, ptr %5, align 8, !tbaa !125
  %37 = call i32 @fclose(ptr noundef %36)
  store ptr null, ptr %5, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %38, align 4, !tbaa !128
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i8, ptr %39, align 8, !tbaa !129, !range !130, !noundef !131
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %44) #28
  br label %47

47:                                               ; preds = %46, %42
  store ptr null, ptr %43, align 8, !tbaa !132
  store i8 0, ptr %39, align 8, !tbaa !129
  br label %48

48:                                               ; preds = %47, %31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 0, i64 48, i1 false)
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit

50:                                               ; preds = %27, %26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %20, ptr %51, align 4, !tbaa !128
  %52 = and i32 %2, 4
  %.not.i = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  %narrow.i = select i1 %.not.i, i1 true, i1 %55
  %56 = zext i1 %narrow.i to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %56, ptr %57, align 1, !tbaa !139
  br label %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit

_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv.exit: ; preds = %48, %29, %50, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit, %24, %3
  %.0 = phi ptr [ null, %3 ], [ %0, %50 ], [ null, %_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale.exit ], [ null, %24 ], [ null, %29 ], [ null, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = icmp eq ptr %7, %0
  %9 = icmp eq ptr %7, null
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit: ; preds = %3, %10
  store ptr null, ptr %6, align 8, !tbaa !135
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %11

11:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 1
  %16 = icmp ult i64 %15, 257
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !49
  %.not34.i = icmp eq ptr %1, %2
  br i1 %.not34.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %20
  %.02336.in.i = phi i64 [ %.02336.i, %20 ], [ 256, %17 ]
  %.02035.i = phi ptr [ %21, %20 ], [ %0, %17 ]
  %.02336.i = add nsw i64 %.02336.in.i, -1
  %18 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  %19 = icmp eq i64 %.02336.i, 0
  br i1 %19, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %or.cond.i13 = icmp ugt i32 %18, -3
  %spec.store.select.i = select i1 %or.cond.i13, i32 65533, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %.02035.i, i64 4
  store i32 %spec.store.select.i, ptr %.02035.i, align 4, !tbaa !144
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit: ; preds = %.lr.ph.i
  store i32 0, ptr %.02035.i, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %23

.loopexit:                                        ; preds = %20, %17
  %.020.lcssa.i.ph = phi ptr [ %0, %17 ], [ %21, %20 ]
  store i32 0, ptr %.020.lcssa.i.ph, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %6, align 8, !tbaa !135
  br label %34

23:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit, %11
  %24 = icmp ugt i64 %15, 4611686018427387903
  %25 = shl nuw i64 %15, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #31
  store ptr %27, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !49
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %.not34.i14 = icmp eq ptr %1, %2
  br i1 %.not34.i14, label %.thread.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.preheader.i, %31
  %.02336.in.i16 = phi i64 [ %.02336.i18, %31 ], [ %15, %.preheader.i ]
  %.02035.i17 = phi ptr [ %32, %31 ], [ %27, %.preheader.i ]
  %.02336.i18 = add i64 %.02336.in.i16, -1
  %29 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %30 = icmp eq i64 %.02336.i18, 0
  br i1 %30, label %.thread.i.loopexit, label %31

31:                                               ; preds = %.lr.ph.i15
  %or.cond.i19 = icmp ugt i32 %29, -3
  %spec.store.select.i20 = select i1 %or.cond.i19, i32 65533, i32 %29
  %32 = getelementptr inbounds nuw i8, ptr %.02035.i17, i64 4
  store i32 %spec.store.select.i20, ptr %.02035.i17, align 4, !tbaa !144
  %33 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i21 = icmp eq ptr %33, %2
  br i1 %.not.i21, label %.thread.i.loopexit, label %.lr.ph.i15

.thread.i.loopexit:                               ; preds = %.lr.ph.i15, %31
  %.020.lcssa.i22.ph = phi ptr [ %.02035.i17, %.lr.ph.i15 ], [ %32, %31 ]
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !135
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.preheader.i
  %.pre.pre = phi ptr [ %27, %.preheader.i ], [ %.pre.pre.pre, %.thread.i.loopexit ]
  %.020.lcssa.i22 = phi ptr [ %27, %.preheader.i ], [ %.020.lcssa.i22.ph, %.thread.i.loopexit ]
  store i32 0, ptr %.020.lcssa.i22, align 4, !tbaa !144
  br label %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24

_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24: ; preds = %23, %.thread.i
  %.pre = phi ptr [ %27, %23 ], [ %.pre.pre, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %34

34:                                               ; preds = %.loopexit, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24, %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit
  %35 = phi ptr [ %0, %.loopexit ], [ %.pre, %_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_.exit24 ], [ null, %_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv.exit ]
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %5, !prof !146

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !49
  %7 = load i8, ptr %3, align 1, !tbaa !12
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = icmp samesign ult i8 %7, -62
  br i1 %10, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %11, !prof !146

11:                                               ; preds = %9
  %12 = icmp samesign ult i8 %7, -32
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ult i8 %7, -16
  br i1 %14, label %.thread57, label %17

.thread57:                                        ; preds = %13
  %15 = and i8 %7, 15
  %16 = zext nneg i8 %15 to i32
  br label %37

17:                                               ; preds = %13
  %18 = icmp samesign ult i8 %7, -11
  br i1 %18, label %24, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, !prof !147

19:                                               ; preds = %5
  %20 = zext nneg i8 %7 to i32
  br label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

21:                                               ; preds = %11
  %22 = and i8 %7, 31
  %23 = zext nneg i8 %22 to i32
  br label %49

24:                                               ; preds = %17
  %25 = and i8 %7, 7
  %26 = zext nneg i8 %25 to i32
  %27 = icmp eq ptr %6, %1
  br i1 %27, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %28, !prof !146

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %29, ptr %0, align 8, !tbaa !49
  %30 = load i8, ptr %6, align 1, !tbaa !12
  %31 = icmp slt i8 %30, -64
  br i1 %31, label %32, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %26, 6
  %34 = and i8 %30, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  br label %37

37:                                               ; preds = %.thread57, %32
  %38 = phi ptr [ %29, %32 ], [ %6, %.thread57 ]
  %.0.i.ph.ph54 = phi i32 [ 3, %32 ], [ 2, %.thread57 ]
  %.1 = phi i32 [ %36, %32 ], [ %16, %.thread57 ]
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %40, !prof !146

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !49
  %42 = load i8, ptr %38, align 1, !tbaa !12
  %43 = icmp slt i8 %42, -64
  br i1 %43, label %44, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

44:                                               ; preds = %40
  %45 = shl nuw nsw i32 %.1, 6
  %46 = and i8 %42, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  br label %49

49:                                               ; preds = %21, %44
  %50 = phi ptr [ %6, %21 ], [ %41, %44 ]
  %.0.i.ph.ph53 = phi i32 [ 1, %21 ], [ %.0.i.ph.ph54, %44 ]
  %.2 = phi i32 [ %23, %21 ], [ %48, %44 ]
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %52, !prof !146

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %53, ptr %0, align 8, !tbaa !49
  %54 = load i8, ptr %50, align 1, !tbaa !12
  %55 = icmp slt i8 %54, -64
  br i1 %55, label %56, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

56:                                               ; preds = %52
  %57 = and i32 %.2, 32736
  %or.cond.i = icmp eq i32 %57, 864
  %58 = add nsw i32 %.2, -17408
  %59 = icmp ult i32 %58, -17406
  %or.cond = or i1 %59, %or.cond.i
  br i1 %or.cond, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, !prof !148

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit: ; preds = %56
  %60 = shl nuw nsw i32 %.2, 6
  %61 = and i8 %54, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = icmp samesign ult i32 %.2, 32
  %65 = icmp samesign ult i32 %.2, 1024
  %..i44 = select i1 %65, i32 3, i32 4
  %.0.i45 = select i1 %64, i32 2, i32 %..i44
  %66 = add nuw nsw i32 %.0.i.ph.ph53, 1
  %.not = icmp eq i32 %.0.i45, %66
  br i1 %.not, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, !prof !149

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %56
  %67 = zext nneg i32 %.0.i.ph.ph53 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %53, i64 %68
  store ptr %69, ptr %0, align 8, !tbaa !49
  br label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit

_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit: ; preds = %9, %17, %19, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %52, %49, %40, %37, %28, %24, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, %2
  %.034 = phi i32 [ -2, %2 ], [ %20, %19 ], [ -1, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread ], [ -2, %24 ], [ -1, %28 ], [ -2, %37 ], [ -1, %40 ], [ -2, %49 ], [ -1, %52 ], [ %63, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit ], [ -1, %17 ], [ -1, %9 ]
  ret i32 %.034
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8get_modeESt13_Ios_Openmode(i32 noundef %0) local_unnamed_addr #11 comdat align 2 {
  switch i32 %0, label %2 [
    i32 16, label %.fold.split
    i32 17, label %.fold.split32
    i32 1, label %.fold.split32
    i32 48, label %.fold.split
    i32 8, label %.fold.split19
    i32 24, label %.fold.split20
    i32 56, label %.fold.split21
    i32 25, label %.fold.split22
    i32 9, label %.fold.split22
    i32 20, label %.fold.split24
    i32 21, label %.fold.split25
    i32 5, label %.fold.split25
    i32 52, label %.fold.split24
    i32 12, label %.fold.split28
    i32 28, label %.fold.split29
    i32 60, label %.fold.split30
    i32 29, label %.fold.split31
  ]

2:                                                ; preds = %1
  %3 = icmp eq i32 %0, 13
  %.str.53. = select i1 %3, ptr @.str.53, ptr null
  br label %.fold.split

.fold.split19:                                    ; preds = %1
  br label %.fold.split

.fold.split20:                                    ; preds = %1
  br label %.fold.split

.fold.split21:                                    ; preds = %1
  br label %.fold.split

.fold.split22:                                    ; preds = %1, %1
  br label %.fold.split

.fold.split24:                                    ; preds = %1, %1
  br label %.fold.split

.fold.split25:                                    ; preds = %1, %1
  br label %.fold.split

.fold.split28:                                    ; preds = %1
  br label %.fold.split

.fold.split29:                                    ; preds = %1
  br label %.fold.split

.fold.split30:                                    ; preds = %1
  br label %.fold.split

.fold.split31:                                    ; preds = %1
  br label %.fold.split

.fold.split32:                                    ; preds = %1, %1
  br label %.fold.split

.fold.split:                                      ; preds = %1, %1, %.fold.split32, %.fold.split31, %.fold.split30, %.fold.split29, %.fold.split28, %.fold.split25, %.fold.split24, %.fold.split22, %.fold.split21, %.fold.split20, %.fold.split19, %2
  %.0 = phi ptr [ @.str.42, %1 ], [ %.str.53., %2 ], [ @.str.44, %.fold.split19 ], [ @.str.45, %.fold.split20 ], [ @.str.46, %.fold.split21 ], [ @.str.47, %.fold.split22 ], [ @.str.48, %.fold.split24 ], [ @.str.49, %.fold.split25 ], [ @.str.50, %.fold.split28 ], [ @.str.51, %.fold.split29 ], [ @.str.52, %.fold.split30 ], [ @.str.53, %.fold.split31 ], [ @.str.43, %.fold.split32 ], [ @.str.42, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5boost6nowide6detail6wfopenEPKwS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_fstream.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !6, i64 0}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !11, i64 4992}
!18 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !11, i64 4992}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !21, i64 0, !21, i64 4}
!21 = !{!"int", !7, i64 0}
!22 = !{!20, !21, i64 4}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!25 = !{!24, !6, i64 16}
!26 = !{!24, !6, i64 8}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !6, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 0, !6, i64 216, !7, i64 224, !37, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!32 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !6, i64 40, !35, i64 48, !7, i64 64, !21, i64 192, !6, i64 200, !36, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!36 = !{!"_ZTSSt6locale", !6, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !40, i64 0, !6, i64 16, !37, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!41 = !{!32, !11, i64 16}
!42 = !{!32, !33, i64 24}
!43 = !{!33, !33, i64 0}
!44 = !{!32, !11, i64 8}
!45 = !{!46, !6, i64 8}
!46 = !{!"_ZTSSt15_Rb_tree_header", !47, i64 0, !11, i64 32}
!47 = !{!"_ZTSSt18_Rb_tree_node_base", !48, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!48 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!49 = !{!6, !6, i64 0}
!50 = distinct !{!50, !16}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSSt4pairIKmdE", !11, i64 0, !53, i64 8}
!53 = !{!"double", !7, i64 0}
!54 = distinct !{!54, !16}
!55 = !{!32, !34, i64 32}
!56 = !{!57, !6, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseI9perf_dataSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!58 = !{!57, !6, i64 16}
!59 = !{!46, !6, i64 16}
!60 = !{!46, !6, i64 24}
!61 = !{!46, !11, i64 32}
!62 = distinct !{!62, !16}
!63 = !{!57, !6, i64 8}
!64 = !{!46, !48, i64 0}
!65 = !{!47, !6, i64 8}
!66 = distinct !{!66, !16}
!67 = !{!47, !6, i64 16}
!68 = distinct !{!68, !16}
!69 = !{!47, !6, i64 24}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = !{!53, !53, i64 0}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = !{!"branch_weights", i32 1, i32 1048575}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = !{!21, !21, i64 0}
!92 = distinct !{!92, !16}
!93 = !{!52, !11, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!100 = !{!98, !95}
!101 = !{!102, !6, i64 40}
!102 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !36, i64 56}
!103 = !{!102, !6, i64 32}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!110 = !{!108, !105}
!111 = distinct !{!111, !16}
!112 = !{!47, !48, i64 0}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = !{!31, !6, i64 216}
!123 = !{!31, !7, i64 224}
!124 = !{!31, !37, i64 225}
!125 = !{!126, !6, i64 64}
!126 = !{!"_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE", !102, i64 0, !6, i64 64, !6, i64 72, !11, i64 80, !37, i64 88, !37, i64 89, !7, i64 90, !127, i64 92}
!127 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!128 = !{!126, !127, i64 92}
!129 = !{!126, !37, i64 88}
!130 = !{i8 0, i8 2}
!131 = !{}
!132 = !{!126, !6, i64 72}
!133 = !{!134, !11, i64 8}
!134 = !{!"_ZTSSi", !11, i64 8}
!135 = !{!136, !6, i64 1024}
!136 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm256EEE", !7, i64 0, !6, i64 1024}
!137 = distinct !{!137, !16}
!138 = !{!126, !11, i64 80}
!139 = !{!126, !37, i64 89}
!140 = !{!102, !6, i64 16}
!141 = !{!102, !6, i64 24}
!142 = !{!102, !6, i64 48}
!143 = !{!102, !6, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"wchar_t", !7, i64 0}
!146 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!147 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!148 = !{!"branch_weights", i32 2002, i32 2000}
!149 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
