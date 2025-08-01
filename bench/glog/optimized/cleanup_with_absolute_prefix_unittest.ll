; ModuleID = 'bench/glog/original/cleanup_with_absolute_prefix_unittest.ll'
source_filename = "bench/glog/original/cleanup_with_absolute_prefix_unittest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr, [24 x i8] }
%"class.google::FlagRegisterer" = type { i8 }
%"class.fLS::StringFlagDestructor" = type { ptr, ptr }
%union.anon.1 = type { ptr, [24 x i8] }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void (*)(int)>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void (*)(int)>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void (*)(int)>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void (*)(int)>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.5" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::unique_ptr<google::CapturedStream>>, std::_Select1st<std::pair<const int, std::unique_ptr<google::CapturedStream>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::unique_ptr<google::CapturedStream>>, std::_Select1st<std::pair<const int, std::unique_ptr<google::CapturedStream>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::chrono::duration" = type { i64 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, %"class.std::chrono::time_point", %"class.std::chrono::duration.13", %"class.std::chrono::duration.14" }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.12" }
%"class.std::chrono::duration.12" = type { i64 }
%"class.std::chrono::duration.13" = type { i64 }
%"class.std::chrono::duration.14" = type { i64 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::tuple.55" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.17" }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.google::logging::internal::CheckOpString" = type { %"class.std::unique_ptr" }
%"class.google::glog_internal_namespace_::FileDescriptor" = type { i32 }
%"struct.std::_Rb_tree<int, std::pair<const int, std::unique_ptr<google::CapturedStream>>, std::_Select1st<std::pair<const int, std::unique_ptr<google::CapturedStream>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"class.google::logging::internal::CheckOpMessageBuilder" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6google10LogMessage9LogStreamC2EPcil = comdat any

$_ZN6google10LogMessage9LogStreamC1EPcil = comdat any

$_ZN3fLS20StringFlagDestructorD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt3mapIiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS2_EESt4lessIiESaISt4pairIKiS5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN6google7logging8internal13CheckOpStringD2Ev = comdat any

$_ZN47CleanImmediatelyWithAbsolutePrefix_logging_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN6google10LogMessage9LogStreamD1Ev = comdat any

$_ZN6google10LogMessage9LogStreamD0Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBufD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBuf8overflowEi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI47CleanImmediatelyWithAbsolutePrefix_logging_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI47CleanImmediatelyWithAbsolutePrefix_logging_TestE10CreateTestEv = comdat any

$_ZSt11make_uniqueIN6google14CapturedStreamEJRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN6google14CapturedStream7CaptureEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZN6google14CapturedStream11StopCaptureEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_ = comdat any

$_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc = comdat any

$_ZTVN6google10LogMessage9LogStreamE = comdat any

$_ZTCN6google10LogMessage9LogStreamE0_So = comdat any

$_ZTIN6google10LogMessage9LogStreamE = comdat any

$_ZTSN6google10LogMessage9LogStreamE = comdat any

$_ZTVN6google12base_logging12LogStreamBufE = comdat any

$_ZTIN6google12base_logging12LogStreamBufE = comdat any

$_ZTSN6google12base_logging12LogStreamBufE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI47CleanImmediatelyWithAbsolutePrefix_logging_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI47CleanImmediatelyWithAbsolutePrefix_logging_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI47CleanImmediatelyWithAbsolutePrefix_logging_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN6google10LogMessage9LogStreamE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZN6google10LogMessage9LogStreamD1Ev, ptr @_ZN6google10LogMessage9LogStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev] }, comdat, align 8
@_ZN3fLSL19FLAGS_notest_tmpdirB5cxx11E = internal global ptr null, align 8
@_ZN3fLSL13s_test_tmpdirE = internal global [2 x %union.anon] zeroinitializer, align 16
@_ZN3fLSL13o_test_tmpdirE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [12 x i8] c"test_tmpdir\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Dir we use for temp files\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/googletest.h\00", align 1
@_ZN3fLSL13d_test_tmpdirE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN3fLS17FLAGS_test_tmpdirB5cxx11E = hidden local_unnamed_addr global ptr null, align 8
@_ZN3fLSL19FLAGS_notest_srcdirB5cxx11E = internal global ptr null, align 8
@_ZN3fLSL13s_test_srcdirE = internal global [2 x %union.anon.1] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [78 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog\00", align 1
@_ZN3fLSL13o_test_srcdirE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"test_srcdir\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Source-dir root, needed to find glog_unittest_flagfile\00", align 1
@_ZN3fLSL13d_test_srcdirE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@_ZN3fLS17FLAGS_test_srcdirB5cxx11E = hidden local_unnamed_addr global ptr null, align 8
@_ZN3fLB19FLAGS_run_benchmarkE = hidden global i8 0, align 1
@_ZN3fLBL15o_run_benchmarkE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"run_benchmark\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"If true, run benchmarks\00", align 1
@_ZN3fLBL21FLAGS_norun_benchmarkE = internal global i8 0, align 1
@_ZN3fLI21FLAGS_benchmark_itersE = hidden global i32 100000000, align 4
@_ZN3fLIL17o_benchmark_itersE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"benchmark_iters\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Number of iterations per benchmark\00", align 1
@_ZN3fLIL23FLAGS_nobenchmark_itersE = internal global i32 100000000, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZN6google11g_benchlistB5cxx11E = hidden global %"class.std::map" zeroinitializer, align 8
@_ZN6googleL18s_captured_streamsE = internal global %"class.std::map.5" zeroinitializer, align 8
@_ZN6google10g_new_hookE = hidden local_unnamed_addr global ptr null, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZN47CleanImmediatelyWithAbsolutePrefix_logging_Test10test_info_E = hidden global ptr null, align 8
@.str.23 = private unnamed_addr constant [35 x i8] c"CleanImmediatelyWithAbsolutePrefix\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"logging\00", align 1
@.str.25 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/cleanup_with_absolute_prefix_unittest.cc\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c".barfoo\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"test_cleanup_\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"cleanup test\00", align 1
@_ZN3fLB22FLAGS_colorlogtostderrE = external local_unnamed_addr global i8, align 1
@_ZN3fLB31FLAGS_timestamp_in_logfile_nameE = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [29 x i8] c"IsGoogleLoggingInitialized()\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"RUN_ALL_TESTS() == 0\00", align 1
@_ZTV47CleanImmediatelyWithAbsolutePrefix_logging_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI47CleanImmediatelyWithAbsolutePrefix_logging_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN47CleanImmediatelyWithAbsolutePrefix_logging_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN47CleanImmediatelyWithAbsolutePrefix_logging_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI47CleanImmediatelyWithAbsolutePrefix_logging_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS47CleanImmediatelyWithAbsolutePrefix_logging_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS47CleanImmediatelyWithAbsolutePrefix_logging_Test = hidden constant [50 x i8] c"47CleanImmediatelyWithAbsolutePrefix_logging_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTCN6google10LogMessage9LogStreamE0_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTIN6google10LogMessage9LogStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google10LogMessage9LogStreamE, ptr @_ZTISo }, comdat, align 8
@_ZTSN6google10LogMessage9LogStreamE = linkonce_odr hidden constant [32 x i8] c"N6google10LogMessage9LogStreamE\00", comdat, align 1
@_ZTVN6google12base_logging12LogStreamBufE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6google12base_logging12LogStreamBufE, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN6google12base_logging12LogStreamBufD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN6google12base_logging12LogStreamBuf8overflowEi] }, comdat, align 8
@_ZTIN6google12base_logging12LogStreamBufE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google12base_logging12LogStreamBufE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN6google12base_logging12LogStreamBufE = linkonce_odr hidden constant [38 x i8] c"N6google12base_logging12LogStreamBufE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"No temporary directory found\0A\00", align 1
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN7testing8internal15TestFactoryImplI47CleanImmediatelyWithAbsolutePrefix_logging_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI47CleanImmediatelyWithAbsolutePrefix_logging_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI47CleanImmediatelyWithAbsolutePrefix_logging_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI47CleanImmediatelyWithAbsolutePrefix_logging_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI47CleanImmediatelyWithAbsolutePrefix_logging_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI47CleanImmediatelyWithAbsolutePrefix_logging_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI47CleanImmediatelyWithAbsolutePrefix_logging_TestEE = linkonce_odr hidden constant [88 x i8] c"N7testing8internal15TestFactoryImplI47CleanImmediatelyWithAbsolutePrefix_logging_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"/captured.err\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [64 x i8] c"Check failed: (fd == fileno(stdout)) || (fd == fileno(stderr)) \00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"Check failed: s_captured_streams.find(fd) == s_captured_streams.end() \00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Check failed: !uncaptured_fd_ \00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c", Stream \00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c" already captured!\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Check failed: uncaptured_fd_ \00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Check failed: cap_fd \00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Check failed: dup2(cap_fd.get(), fd_) != -1 \00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Check failed: cap_fd.close() != -1 \00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"Check failed: cap \00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c": did you forget CaptureTestStdout() or CaptureTestStderr()?\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"Check failed: dup2(uncaptured_fd_.get(), fd_) != -1 \00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.54 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.56 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cleanup_with_absolute_prefix_unittest.cc, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN6google10LogMessage9LogStreamC1EPcil, ptr @_ZN6google10LogMessage9LogStreamC2EPcil], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC2EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %16, ptr noundef null)
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #31
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 16), ptr %23, align 8, !tbaa !4
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %29, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %37, ptr noundef nonnull %23)
          to label %39 unwind label %40

39:                                               ; preds = %5
  ret void

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !4
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #31
  resume { ptr, i32 } %41
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC1EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %8, align 1, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i64 64), ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef null)
          to label %10 unwind label %28

10:                                               ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #31
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 16), ptr %11, align 8, !tbaa !4
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %17, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %3, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %25, ptr noundef nonnull %11)
          to label %27 unwind label %30

27:                                               ; preds = %10
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !4
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #31
  br label %32

32:                                               ; preds = %30, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #31
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fLS20StringFlagDestructorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @free(ptr noundef %3) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @free(ptr noundef %11) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS2_EESt4lessIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind allocsize(0) uwtable
define dso_local noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN6google10g_new_hookE, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  invoke void %3()
          to label %5 unwind label %7

5:                                                ; preds = %4, %2
  %6 = tail call noalias ptr @malloc(i64 noundef %0) #33
  ret ptr %6

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define dso_local noundef nonnull ptr @_Znwm(i64 noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN6google10g_new_hookE, align 8, !tbaa !52
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZnwmRKSt9nothrow_t.exit, label %3

3:                                                ; preds = %1
  invoke void %2()
          to label %_ZnwmRKSt9nothrow_t.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZnwmRKSt9nothrow_t.exit:                         ; preds = %1, %3
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %0) #33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZnwmRKSt9nothrow_t.exit
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

11:                                               ; preds = %_ZnwmRKSt9nothrow_t.exit
  ret ptr %7
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nobuiltin allocsize(0) uwtable
define dso_local noundef nonnull ptr @_Znam(i64 noundef %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN6google10g_new_hookE, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZnwmRKSt9nothrow_t.exit.i, label %3

3:                                                ; preds = %1
  invoke void %2()
          to label %_ZnwmRKSt9nothrow_t.exit.i unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZnwmRKSt9nothrow_t.exit.i:                       ; preds = %3, %1
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %0) #33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_Znwm.exit

9:                                                ; preds = %_ZnwmRKSt9nothrow_t.exit.i
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

_Znwm.exit:                                       ; preds = %_ZnwmRKSt9nothrow_t.exit.i
  ret ptr %7
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPv(ptr noundef %0) local_unnamed_addr #12 {
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 {
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPv(ptr noundef %0) local_unnamed_addr #12 {
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 {
  tail call void @free(ptr noundef %0) #31
  ret void
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #31
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.52, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54, i64 noundef 106)
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
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #31
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.52, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56, i64 noundef 111)
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
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN47CleanImmediatelyWithAbsolutePrefix_logging_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
  store i64 0, ptr %2, align 8, !tbaa !54
  call void @_ZN6google16EnableLogCleanerERKNSt6chrono8durationIlSt5ratioILl60ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  call void @_ZN6google23SetLogFilenameExtensionEPKc(ptr noundef nonnull @.str.26)
  call void @_ZN6google17SetLogDestinationENS_11LogSeverityEPKc(i32 noundef 0, ptr noundef nonnull @.str.27)
  br label %5

5:                                                ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.0710 = phi i32 [ 0, %1 ], [ %9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #31
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.25, i32 noundef 64)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.28, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #31
  %9 = add nuw nsw i32 %.0710, 1
  %exitcond.not = icmp eq i32 %9, 1000
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !56

10:                                               ; preds = %7, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %22

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #31
  br label %21

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN6google17DisableLogCleanerEv()
  ret void

.preheader:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %.011 = phi i32 [ %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #31
  call void @_ZN6google10LogMessageC1EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.25, i32 noundef 68, i32 noundef 2)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %18

15:                                               ; preds = %.preheader
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.28, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %15
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #31
  %17 = add nuw nsw i32 %.011, 1
  %exitcond12.not = icmp eq i32 %17, 10
  br i1 %exitcond12.not, label %13, label %.preheader, !llvm.loop !58

18:                                               ; preds = %15, %.preheader
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #31
  br label %21

21:                                               ; preds = %20, %12
  %.pn = phi { ptr, i32 } [ %11, %12 ], [ %19, %20 ]
  resume { ptr, i32 } %.pn

22:                                               ; preds = %18, %10
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #32
  unreachable
}

declare void @_ZN6google16EnableLogCleanerERKNSt6chrono8durationIlSt5ratioILl60ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6google23SetLogFilenameExtensionEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN6google17SetLogDestinationENS_11LogSeverityEPKc(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6google17DisableLogCleanerEv() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"class.std::unique_ptr.36", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"class.std::tuple.52", align 8
  %10 = alloca %"class.std::tuple.55", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca %"class.std::unique_ptr.36", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %29 = alloca %"class.std::unique_ptr", align 8
  %30 = alloca %"class.google::LogMessageFatal", align 8
  store i32 %0, ptr %17, align 4, !tbaa !59
  store ptr %1, ptr %18, align 8, !tbaa !60
  store i8 0, ptr @_ZN3fLB22FLAGS_colorlogtostderrE, align 1, !tbaa !62
  store i8 1, ptr @_ZN3fLB31FLAGS_timestamp_in_logfile_nameE, align 1, !tbaa !62
  %31 = call noundef i32 @_ZN6google21ParseCommandLineFlagsEPiPPPcb(ptr noundef nonnull %17, ptr noundef nonnull %18, i1 noundef zeroext true)
  %32 = load ptr, ptr @stderr, align 8, !tbaa !63
  call void @setbuf(ptr noundef %32, ptr noundef null) #31
  %33 = load ptr, ptr @stderr, align 8, !tbaa !63
  %34 = call i32 @fileno(ptr noundef %33) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #31
  %35 = load ptr, ptr @_ZN3fLS17FLAGS_test_tmpdirB5cxx11E, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %36, ptr %16, align 8, !tbaa !70, !alias.scope !67
  %37 = load ptr, ptr %35, align 8, !tbaa !42, !noalias !67
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !45, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #31, !noalias !67
  store i64 %39, ptr %15, align 8, !tbaa !71, !noalias !67
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  store ptr %41, ptr %16, align 8, !tbaa !42, !alias.scope !67
  %42 = load i64, ptr %15, align 8, !tbaa !71, !noalias !67
  store i64 %42, ptr %36, align 8, !tbaa !72, !alias.scope !67
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %2
  %43 = phi ptr [ %41, %.noexc.i.i.i ], [ %36, %2 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i
  %45 = load i8, ptr %37, align 1, !tbaa !72
  store i8 %45, ptr %43, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

46:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %46, %44, %._crit_edge.i.i.i.i
  %47 = load i64, ptr %15, align 8, !tbaa !71, !noalias !67
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !45, !alias.scope !67
  %49 = load ptr, ptr %16, align 8, !tbaa !42, !alias.scope !67
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #31, !noalias !67
  %51 = load i64, ptr %48, align 8, !tbaa !45, !alias.scope !67
  %52 = add i64 %51, -4611686018427387891
  %53 = icmp ult i64 %52, 13
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #34
          to label %.noexc.i.i unwind label %56

.noexc.i.i:                                       ; preds = %54
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.34, i64 noundef 13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %54
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %16, align 8, !tbaa !42, !alias.scope !67
  %59 = icmp eq ptr %58, %36
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %56
  %60 = load i64, ptr %48, align 8, !tbaa !45, !alias.scope !67
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %56
  call void @free(ptr noundef %58) #31
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt10unique_ptrI8_IO_FILESt14default_deleteIS0_EED2Ev.exit40.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt10unique_ptrI8_IO_FILESt14default_deleteIS0_EED2Ev.exit40.i.i ], [ %.pn21.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %eh.lpad-body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %34, ptr %11, align 4, !tbaa !59
  %62 = load ptr, ptr @stdout, align 8, !tbaa !63
  %63 = call i32 @fileno(ptr noundef %62) #31
  %64 = icmp eq i32 %34, %63
  br i1 %64, label %.critedge.i.i, label %65

65:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %66 = load ptr, ptr @stderr, align 8, !tbaa !63
  %67 = call i32 @fileno(ptr noundef %66) #31
  %.not.i.i = icmp eq i32 %34, %67
  br i1 %.not.i.i, label %.critedge.i.i, label %68, !prof !73

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #31
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.3, i32 noundef 362)
          to label %.noexc.i unwind label %146

.noexc.i:                                         ; preds = %68
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %70 unwind label %72

70:                                               ; preds = %.noexc.i
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.35, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18.i.invoke.i unwind label %72

72:                                               ; preds = %70, %.noexc.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke.i.i

.critedge.i.i:                                    ; preds = %65, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 16), align 8, !tbaa !47
  %.not10.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not10.i.i.i.i.i, label %.critedge16.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %74, %.critedge.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 8), %.critedge.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %76 = load i32, ptr %75, align 4, !tbaa !59
  %77 = icmp slt i32 %76, %34
  %.19.i.i.i.i.i = select i1 %77, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %78 = icmp eq ptr %.19.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 8)
  br i1 %78, label %.critedge16.i.i, label %79

79:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %81 = load i32, ptr %80, align 4, !tbaa !59
  %82 = icmp slt i32 %34, %81
  br i1 %82, label %.critedge16.i.i, label %_ZNSt3mapIiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS2_EESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.i.i

_ZNSt3mapIiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS2_EESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.i.i: ; preds = %79
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #31
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str.3, i32 noundef 363)
          to label %.noexc3.i unwind label %146

.noexc3.i:                                        ; preds = %_ZNSt3mapIiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS2_EESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.i.i
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %84 unwind label %87

84:                                               ; preds = %.noexc3.i
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.36, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18.i.invoke.i unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18.i.invoke.i: ; preds = %84, %70
  %86 = phi ptr [ %12, %70 ], [ %13, %84 ]
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #34
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18.i.cont.i unwind label %146

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18.i.cont.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18.i.invoke.i
  unreachable

87:                                               ; preds = %84, %.noexc3.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %87, %72
  %89 = phi ptr [ %13, %87 ], [ %12, %72 ]
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #34
          to label %.cont.i.i unwind label %138

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

.critedge16.i.i:                                  ; preds = %79, %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.critedge.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #31
  invoke void @_ZSt11make_uniqueIN6google14CapturedStreamEJRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.36") align 8 %14, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc5.i unwind label %146

.noexc5.i:                                        ; preds = %.critedge16.i.i
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 16), align 8, !tbaa !47
  %.not10.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc5.i
  %91 = load i32, ptr %11, align 4, !tbaa !59
  br label %92

92:                                               ; preds = %92, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %92 ]
  %.0811.i.i.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 8), %.lr.ph.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %94 = load i32, ptr %93, align 4, !tbaa !59
  %95 = icmp slt i32 %94, %91
  %.19.i.i.i.i.i.i = select i1 %95, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %95, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapIiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS2_EESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i.i, label %92, !llvm.loop !75

_ZNSt3mapIiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS2_EESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i.i: ; preds = %92
  %96 = icmp eq ptr %.19.i.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 8)
  br i1 %96, label %.critedge.i.i.i, label %97

97:                                               ; preds = %_ZNSt3mapIiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS2_EESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %99 = load i32, ptr %98, align 4, !tbaa !59
  %100 = icmp slt i32 %91, %99
  br i1 %100, label %.critedge.i.i.i, label %102

.critedge.i.i.i:                                  ; preds = %97, %_ZNSt3mapIiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS2_EESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i.i, %.noexc5.i
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %97 ], [ getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 8), %_ZNSt3mapIiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS2_EESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 8), %.noexc5.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31
  store ptr %11, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #31
  %101 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6googleL18s_captured_streamsE, ptr %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc.i1.i unwind label %136

.noexc.i1.i:                                      ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  br label %102

102:                                              ; preds = %.noexc.i1.i, %97
  %.sroa.06.0.i.i.i = phi ptr [ %101, %.noexc.i1.i ], [ %.19.i.i.i.i.i.i, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %104 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr null, ptr %14, align 8, !tbaa !78
  %105 = load ptr, ptr %103, align 8, !tbaa !78
  store ptr %104, ptr %103, align 8, !tbaa !78
  %.not.i.i.i.i19.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i19.i.i, label %141, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !45
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %106
  call void @free(ptr noundef %108) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %115, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS1_EEaSEOS4_.exit.i.i, label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  store i32 -1, ptr %114, align 4, !tbaa !59
  %117 = invoke i32 @close(i32 noundef %115)
          to label %_ZNSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS1_EEaSEOS4_.exit.i.i unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #32
  unreachable

_ZNSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @free(ptr noundef nonnull %105) #31
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i, label %141, label %121

121:                                              ; preds = %_ZNSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS1_EEaSEOS4_.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 24
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !45
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %121
  call void @free(ptr noundef %123) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !80
  %.not.i.i.i.i.i.i.i = icmp eq i32 %130, -1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i, label %131

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  store i32 -1, ptr %129, align 4, !tbaa !59
  %132 = invoke i32 @close(i32 noundef %130)
          to label %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #32
  unreachable

_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i: ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef nonnull %.pr.i.i) #31
  br label %141

136:                                              ; preds = %.critedge.i.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #31
  br label %.body.i

138:                                              ; preds = %.invoke.i.i
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #32
  unreachable

141:                                              ; preds = %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS1_EEaSEOS4_.exit.i.i, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %142 = load ptr, ptr %16, align 8, !tbaa !42
  %143 = icmp eq ptr %142, %36
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %141
  %144 = load i64, ptr %48, align 8, !tbaa !45
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZN6googleL17CaptureTestStderrEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %141
  call void @free(ptr noundef %142) #31
  br label %_ZN6googleL17CaptureTestStderrEv.exit

146:                                              ; preds = %.critedge16.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18.i.invoke.i, %_ZNSt3mapIiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS2_EESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.i.i, %68
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %146, %136
  %eh.lpad-body.i = phi { ptr, i32 } [ %147, %146 ], [ %137, %136 ]
  %148 = load ptr, ptr %16, align 8, !tbaa !42
  %149 = icmp eq ptr %148, %36
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %.body.i
  %150 = load i64, ptr %48, align 8, !tbaa !45
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %.body.i
  call void @free(ptr noundef %148) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #31
  br label %common.resume

_ZN6googleL17CaptureTestStderrEv.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %152 = load ptr, ptr @stderr, align 8, !tbaa !63, !noalias !82
  %153 = call i32 @fileno(ptr noundef %152) #31, !noalias !82
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %154 = load ptr, ptr @stdout, align 8, !tbaa !63, !noalias !88
  %155 = call i32 @fileno(ptr noundef %154) #31, !noalias !88
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %.critedge.i.i27, label %157

157:                                              ; preds = %_ZN6googleL17CaptureTestStderrEv.exit
  %158 = load ptr, ptr @stderr, align 8, !tbaa !63, !noalias !88
  %159 = call i32 @fileno(ptr noundef %158) #31, !noalias !88
  %.not.i.i24 = icmp eq i32 %153, %159
  br i1 %.not.i.i24, label %.critedge.i.i27, label %160, !prof !73

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #31, !noalias !88
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.3, i32 noundef 399), !noalias !88
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %162 unwind label %164, !noalias !88

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.35, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %164, !noalias !88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %162
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #34, !noalias !88
  unreachable

164:                                              ; preds = %162, %160
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke.i.i25

.critedge.i.i27:                                  ; preds = %157, %_ZN6googleL17CaptureTestStderrEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31, !noalias !88
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 16), align 8, !tbaa !47, !noalias !88
  %.not10.i.i.i.i.i.i28 = icmp eq ptr %166, null
  br i1 %.not10.i.i.i.i.i.i28, label %.critedge.i.i.i47, label %.lr.ph.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i29:                             ; preds = %.critedge.i.i27, %.lr.ph.i.i.i.i.i.i29
  %.012.i.i.i.i.i.i30 = phi ptr [ %.1.i.i.i.i.i.i35, %.lr.ph.i.i.i.i.i.i29 ], [ %166, %.critedge.i.i27 ]
  %.0811.i.i.i.i.i.i31 = phi ptr [ %.19.i.i.i.i.i.i32, %.lr.ph.i.i.i.i.i.i29 ], [ getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 8), %.critedge.i.i27 ]
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i30, i64 32
  %168 = load i32, ptr %167, align 4, !tbaa !59, !noalias !88
  %169 = icmp slt i32 %168, %153
  %.19.i.i.i.i.i.i32 = select i1 %169, ptr %.0811.i.i.i.i.i.i31, ptr %.012.i.i.i.i.i.i30
  %.1.in.v.i.i.i.i.i.i33 = select i1 %169, i64 24, i64 16
  %.1.in.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i30, i64 %.1.in.v.i.i.i.i.i.i33
  %.1.i.i.i.i.i.i35 = load ptr, ptr %.1.in.i.i.i.i.i.i34, align 8, !tbaa !74, !noalias !88
  %.not.i.i.i.i.i.i36 = icmp eq ptr %.1.i.i.i.i.i.i35, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt3mapIiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS2_EESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i.i37, label %.lr.ph.i.i.i.i.i.i29, !llvm.loop !75

_ZNSt3mapIiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS2_EESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i29
  %170 = icmp eq ptr %.19.i.i.i.i.i.i32, getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 8)
  br i1 %170, label %.critedge.i.i.i47, label %171

171:                                              ; preds = %_ZNSt3mapIiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS2_EESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i.i37
  %172 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i32, i64 32
  %173 = load i32, ptr %172, align 4, !tbaa !59, !noalias !88
  %174 = icmp slt i32 %153, %173
  br i1 %174, label %.critedge.i.i.i47, label %.lr.ph.i.i.i.i.i38

.critedge.i.i.i47:                                ; preds = %171, %_ZNSt3mapIiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS2_EESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i.i.i37, %.critedge.i.i27
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.48) #34, !noalias !88
  unreachable

.lr.ph.i.i.i.i.i38:                               ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i32, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !78, !noalias !88
  store i64 %176, ptr %7, align 8, !tbaa !78, !noalias !88
  store ptr null, ptr %175, align 8, !tbaa !78, !noalias !88
  br label %177

177:                                              ; preds = %194, %.lr.ph.i.i.i.i.i38
  %.044.i.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i38 ], [ %.0.i.i.i.i.i, %194 ]
  %.02243.i.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 8), %.lr.ph.i.i.i.i.i38 ], [ %.123.i.i.i.i.i, %194 ]
  %178 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 32
  %179 = load i32, ptr %178, align 4, !tbaa !59, !noalias !88
  %180 = icmp slt i32 %179, %153
  br i1 %180, label %194, label %181

181:                                              ; preds = %177
  %182 = icmp slt i32 %153, %179
  br i1 %182, label %194, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !89, !noalias !88
  %186 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !90, !noalias !88
  %.not10.i.i.i.i24.i.i = icmp eq ptr %185, null
  br i1 %.not10.i.i.i.i24.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i25.i.i

.lr.ph.i.i.i.i25.i.i:                             ; preds = %183, %.lr.ph.i.i.i.i25.i.i
  %.012.i.i.i.i26.i.i = phi ptr [ %.1.i.i.i.i31.i.i, %.lr.ph.i.i.i.i25.i.i ], [ %185, %183 ]
  %.0811.i.i.i.i27.i.i = phi ptr [ %.19.i.i.i.i28.i.i, %.lr.ph.i.i.i.i25.i.i ], [ %.044.i.i.i.i.i, %183 ]
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i26.i.i, i64 32
  %189 = load i32, ptr %188, align 4, !tbaa !59, !noalias !88
  %190 = icmp slt i32 %189, %153
  %.19.i.i.i.i28.i.i = select i1 %190, ptr %.0811.i.i.i.i27.i.i, ptr %.012.i.i.i.i26.i.i
  %.1.in.v.i.i.i.i29.i.i = select i1 %190, i64 24, i64 16
  %.1.in.i.i.i.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i26.i.i, i64 %.1.in.v.i.i.i.i29.i.i
  %.1.i.i.i.i31.i.i = load ptr, ptr %.1.in.i.i.i.i30.i.i, align 8, !tbaa !74, !noalias !88
  %.not.i.i.i.i32.i.i = icmp eq ptr %.1.i.i.i.i31.i.i, null
  br i1 %.not.i.i.i.i32.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i25.i.i, !llvm.loop !75

_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25.i.i, %183
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.044.i.i.i.i.i, %183 ], [ %.19.i.i.i.i28.i.i, %.lr.ph.i.i.i.i25.i.i ]
  %.not10.i24.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not10.i24.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE5eraseERS1_.exit.i.i.i, label %.lr.ph.i25.i.i.i.i.i

.lr.ph.i25.i.i.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i
  %.012.i26.i.i.i.i.i = phi ptr [ %.1.i31.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %187, %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ]
  %.0811.i27.i.i.i.i.i = phi ptr [ %.19.i28.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %.02243.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i.i.i, i64 32
  %192 = load i32, ptr %191, align 4, !tbaa !59, !noalias !88
  %193 = icmp slt i32 %153, %192
  %.19.i28.i.i.i.i.i = select i1 %193, ptr %.012.i26.i.i.i.i.i, ptr %.0811.i27.i.i.i.i.i
  %.1.in.v.i29.i.i.i.i.i = select i1 %193, i64 16, i64 24
  %.1.in.i30.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i.i.i, i64 %.1.in.v.i29.i.i.i.i.i
  %.1.i31.i.i.i.i.i = load ptr, ptr %.1.in.i30.i.i.i.i.i, align 8, !tbaa !74, !noalias !88
  %.not.i32.i.i.i.i.i = icmp eq ptr %.1.i31.i.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE5eraseERS1_.exit.i.i.i, label %.lr.ph.i25.i.i.i.i.i, !llvm.loop !91

194:                                              ; preds = %181, %177
  %.sink.i.i.i.i.i = phi i64 [ 24, %177 ], [ 16, %181 ]
  %.123.i.i.i.i.i = phi ptr [ %.02243.i.i.i.i.i, %177 ], [ %.044.i.i.i.i.i, %181 ]
  %195 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.0.i.i.i.i.i = load ptr, ptr %195, align 8, !tbaa !74, !noalias !88
  %.not.i.i.i.i.i46 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i46, label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE5eraseERS1_.exit.i.i.i, label %177, !llvm.loop !92

_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE5eraseERS1_.exit.i.i.i: ; preds = %194, %.lr.ph.i25.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %.sroa.037.0.i.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %.123.i.i.i.i.i, %194 ]
  %.sroa.3.0.i.i.i.i.i = phi ptr [ %.02243.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %.19.i28.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %.123.i.i.i.i.i, %194 ]
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6googleL18s_captured_streamsE, ptr %.sroa.037.0.i.i.i.i.i, ptr %.sroa.3.0.i.i.i.i.i)
          to label %196 unwind label %205, !noalias !88

196:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE5eraseERS1_.exit.i.i.i
  %197 = load ptr, ptr %7, align 8, !tbaa !78, !noalias !88
  %.not48.i.i = icmp eq ptr %197, null
  br i1 %.not48.i.i, label %198, label %.critedge22.i.i, !prof !93

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #31, !noalias !88
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.3, i32 noundef 402)
          to label %199 unwind label %283, !noalias !88

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %201 unwind label %207, !noalias !88

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.45, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i.i unwind label %207, !noalias !88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i.i: ; preds = %201
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.46, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i.i unwind label %207, !noalias !88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i.i
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #34
          to label %204 unwind label %283, !noalias !88

204:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i.i
  unreachable

205:                                              ; preds = %.critedge22.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE5eraseERS1_.exit.i.i.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI8_IO_FILESt14default_deleteIS0_EED2Ev.exit40.i.i

207:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i.i, %201, %199
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke.i.i25

.invoke.i.i25:                                    ; preds = %207, %164
  %209 = phi ptr [ %8, %207 ], [ %6, %164 ]
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #34
          to label %.cont.i.i26 unwind label %289, !noalias !88

.cont.i.i26:                                      ; preds = %.invoke.i.i25
  unreachable

.critedge22.i.i:                                  ; preds = %196
  invoke void @_ZN6google14CapturedStream11StopCaptureEv(ptr noundef nonnull align 8 dereferenceable(40) %197)
          to label %210 unwind label %205, !noalias !88

210:                                              ; preds = %.critedge22.i.i
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !42, !noalias !88
  %213 = call noalias ptr @fopen(ptr noundef %212, ptr noundef nonnull @.str.47), !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %214 = call i32 @fseek(ptr noundef %213, i64 noundef 0, i32 noundef 2), !noalias !97
  %215 = call noundef i64 @ftell(ptr noundef %213), !noalias !97
  %216 = icmp slt i64 %215, 0
  br i1 %216, label %.noexc.i.i.i44, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i.i.i44:                                   ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #34
          to label %.noexc.i.i45 unwind label %285, !noalias !88

.noexc.i.i45:                                     ; preds = %.noexc.i.i.i44
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %210
  %.not.i.i.i.i.i.i.i39 = icmp eq i64 %215, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit.i.i.i, label %217

217:                                              ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %218 = load ptr, ptr @_ZN6google10g_new_hookE, align 8, !tbaa !52, !noalias !97
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i.i.i.i, label %219

219:                                              ; preds = %217
  invoke void %218()
          to label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i.i.i.i unwind label %220, !noalias !97

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #32, !noalias !97
  unreachable

_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i.i.i.i:     ; preds = %219, %217
  %223 = call noalias noundef ptr @malloc(i64 noundef %215) #33
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.noexc4.i.i.i.i.i, label %226

.noexc4.i.i.i.i.i:                                ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i.i.i.i
  %225 = call ptr @__cxa_allocate_exception(i64 8) #31, !noalias !97
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %225, align 8, !tbaa !4, !noalias !97
  invoke void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
          to label %.noexc35.i.i unwind label %285, !noalias !88

.noexc35.i.i:                                     ; preds = %.noexc4.i.i.i.i.i
  unreachable

226:                                              ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %223, align 1, !tbaa !72, !noalias !97
  %227 = add nsw i64 %215, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit.i.i.i, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %230, i8 0, i64 %227, i1 false), !noalias !97
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit.i.i.i

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit.i.i.i:         ; preds = %229, %226, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.023.0.i.i.i = phi ptr [ %223, %226 ], [ %223, %229 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %231 = call i32 @fseek(ptr noundef %213, i64 noundef 0, i32 noundef 0), !noalias !97
  br label %232

232:                                              ; preds = %232, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit.i.i.i
  %.0.i.i.i = phi i64 [ 0, %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit.i.i.i ], [ %236, %232 ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i.i.i, i64 %.0.i.i.i
  %234 = sub nsw i64 %215, %.0.i.i.i
  %235 = call i64 @fread(ptr noundef %233, i64 noundef 1, i64 noundef %234, ptr noundef %213), !noalias !97
  %236 = add i64 %235, %.0.i.i.i
  %237 = icmp ne i64 %235, 0
  %238 = icmp ult i64 %236, %215
  %239 = and i1 %237, %238
  br i1 %239, label %232, label %240, !llvm.loop !98

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %241, ptr %19, align 8, !tbaa !70, !alias.scope !97
  %242 = icmp eq ptr %.sroa.023.0.i.i.i, null
  %243 = icmp ne i64 %236, 0
  %or.cond.i.i.i.i = and i1 %242, %243
  br i1 %or.cond.i.i.i.i, label %.noexc18.i.i.i, label %244

.noexc18.i.i.i:                                   ; preds = %240
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #34
          to label %.noexc36.i.i unwind label %285

.noexc36.i.i:                                     ; preds = %.noexc18.i.i.i
  unreachable

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31, !noalias !97
  store i64 %236, ptr %5, align 8, !tbaa !71, !noalias !97
  %245 = icmp ugt i64 %236, 15
  br i1 %245, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %244
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc19.i.i.i unwind label %262

.noexc19.i.i.i:                                   ; preds = %.noexc.i.i.i.i
  store ptr %246, ptr %19, align 8, !tbaa !42, !alias.scope !97
  %247 = load i64, ptr %5, align 8, !tbaa !71, !noalias !97
  store i64 %247, ptr %241, align 8, !tbaa !72, !alias.scope !97
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc19.i.i.i, %244
  %248 = phi i64 [ %247, %.noexc19.i.i.i ], [ %236, %244 ]
  %249 = phi ptr [ %246, %.noexc19.i.i.i ], [ %241, %244 ]
  switch i64 %236, label %255 [
    i64 1, label %.thread.i.i.i
    i64 0, label %256
  ]

.thread.i.i.i:                                    ; preds = %._crit_edge.i.i.i.i.i
  %250 = load i8, ptr %.sroa.023.0.i.i.i, align 1, !tbaa !72
  store i8 %250, ptr %249, align 1, !tbaa !72
  %251 = load i64, ptr %5, align 8, !tbaa !71, !noalias !97
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !45, !alias.scope !97
  %253 = load ptr, ptr %19, align 8, !tbaa !42, !alias.scope !97
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %251
  store i8 0, ptr %254, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31, !noalias !97
  br label %261

255:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %.sroa.023.0.i.i.i, i64 %236, i1 false)
  %.pre.i.i.i = load i64, ptr %5, align 8, !tbaa !71, !noalias !97
  %.pre31.i.i.i = load ptr, ptr %19, align 8, !tbaa !42, !alias.scope !97
  br label %256

256:                                              ; preds = %255, %._crit_edge.i.i.i.i.i
  %257 = phi ptr [ %.pre31.i.i.i, %255 ], [ %249, %._crit_edge.i.i.i.i.i ]
  %258 = phi i64 [ %.pre.i.i.i, %255 ], [ %248, %._crit_edge.i.i.i.i.i ]
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !45, !alias.scope !97
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  store i8 0, ptr %260, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31, !noalias !97
  br i1 %242, label %_ZN6googleL14ReadEntireFileB5cxx11EP8_IO_FILE.exit.i.i, label %261

261:                                              ; preds = %256, %.thread.i.i.i
  call void @free(ptr noundef nonnull %.sroa.023.0.i.i.i) #31
  br label %_ZN6googleL14ReadEntireFileB5cxx11EP8_IO_FILE.exit.i.i

262:                                              ; preds = %.noexc.i.i.i.i
  %263 = landingpad { ptr, i32 }
          cleanup
  br i1 %242, label %.body.i.i, label %264

264:                                              ; preds = %262
  call void @free(ptr noundef nonnull %.sroa.023.0.i.i.i) #31
  br label %.body.i.i

_ZN6googleL14ReadEntireFileB5cxx11EP8_IO_FILE.exit.i.i: ; preds = %261, %256
  %.not.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI8_IO_FILESt14default_deleteIS0_EED2Ev.exit.i.i, label %265

265:                                              ; preds = %_ZN6googleL14ReadEntireFileB5cxx11EP8_IO_FILE.exit.i.i
  %266 = call i32 @fclose(ptr noundef nonnull %213)
  br label %_ZNSt10unique_ptrI8_IO_FILESt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrI8_IO_FILESt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %265, %_ZN6googleL14ReadEntireFileB5cxx11EP8_IO_FILE.exit.i.i
  %267 = load ptr, ptr %7, align 8, !tbaa !78, !noalias !88
  %.not.i37.i.i = icmp eq ptr %267, null
  br i1 %.not.i37.i.i, label %_ZN6googleL21GetCapturedTestStderrB5cxx11Ev.exit, label %268

268:                                              ; preds = %_ZNSt10unique_ptrI8_IO_FILESt14default_deleteIS0_EED2Ev.exit.i.i
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !42
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i43: ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %274 = load i64, ptr %273, align 8, !tbaa !45
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %268
  call void @free(ptr noundef %270) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i43
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !80
  %.not.i.i.i.i.i38.i.i = icmp eq i32 %277, -1
  br i1 %.not.i.i.i.i.i38.i.i, label %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i42, label %278

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i41
  store i32 -1, ptr %276, align 4, !tbaa !59
  %279 = invoke i32 @close(i32 noundef %277)
          to label %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i42 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #32
  unreachable

_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i42: ; preds = %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i41
  call void @free(ptr noundef nonnull %267) #31
  br label %_ZN6googleL21GetCapturedTestStderrB5cxx11Ev.exit

283:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i.i, %198
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #31, !noalias !88
  br label %_ZNSt10unique_ptrI8_IO_FILESt14default_deleteIS0_EED2Ev.exit40.i.i

285:                                              ; preds = %.noexc18.i.i.i, %.noexc4.i.i.i.i.i, %.noexc.i.i.i44
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %285, %264, %262
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %286, %285 ], [ %263, %264 ], [ %263, %262 ]
  %.not.i39.i.i = icmp eq ptr %213, null
  br i1 %.not.i39.i.i, label %_ZNSt10unique_ptrI8_IO_FILESt14default_deleteIS0_EED2Ev.exit40.i.i, label %287

287:                                              ; preds = %.body.i.i
  %288 = call i32 @fclose(ptr noundef nonnull %213)
  br label %_ZNSt10unique_ptrI8_IO_FILESt14default_deleteIS0_EED2Ev.exit40.i.i

_ZNSt10unique_ptrI8_IO_FILESt14default_deleteIS0_EED2Ev.exit40.i.i: ; preds = %287, %.body.i.i, %283, %205
  %.pn.i.i = phi { ptr, i32 } [ %284, %283 ], [ %206, %205 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i.i, %287 ]
  call void @_ZNSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31, !noalias !88
  br label %common.resume

289:                                              ; preds = %.invoke.i.i25
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #32, !noalias !88
  unreachable

_ZN6googleL21GetCapturedTestStderrB5cxx11Ev.exit: ; preds = %_ZNSt10unique_ptrI8_IO_FILESt14default_deleteIS0_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31, !noalias !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #31
  %292 = invoke noundef zeroext i1 @_ZN6google26IsGoogleLoggingInitializedEv()
          to label %293 unwind label %297

293:                                              ; preds = %_ZN6googleL21GetCapturedTestStderrB5cxx11Ev.exit
  %294 = xor i1 %292, true
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %20, align 8, !tbaa !99
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %296, align 8, !tbaa !107
  br i1 %292, label %299, label %_ZN7testing15AssertionResultD2Ev.exit

297:                                              ; preds = %_ZN6googleL21GetCapturedTestStderrB5cxx11Ev.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %349

299:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #31
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %300 unwind label %315

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #31
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
          to label %301 unwind label %317

301:                                              ; preds = %300
  %302 = load ptr, ptr %23, align 8, !tbaa !42
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef 88, ptr noundef %302)
          to label %303 unwind label %319

303:                                              ; preds = %301
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %304 unwind label %321

304:                                              ; preds = %303
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #31
  %305 = load ptr, ptr %23, align 8, !tbaa !42
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !45
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %304
  call void @free(ptr noundef %305) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #31
  %311 = load ptr, ptr %21, align 8, !tbaa !108
  %.not.i.i48 = icmp eq ptr %311, null
  br i1 %.not.i.i48, label %334, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %312 = load ptr, ptr %311, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(128) %311) #31
  br label %334

315:                                              ; preds = %299
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit54

317:                                              ; preds = %300
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

319:                                              ; preds = %301
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %303
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #31
  br label %323

323:                                              ; preds = %321, %319
  %.pn = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  %324 = load ptr, ptr %23, align 8, !tbaa !42
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !45
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %323
  call void @free(ptr noundef %324) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %317
  %.pn.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #31
  %330 = load ptr, ptr %21, align 8, !tbaa !108
  %.not.i.i52 = icmp eq ptr %330, null
  br i1 %.not.i.i52, label %_ZN7testing7MessageD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %331 = load ptr, ptr %330, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(128) %330) #31
  br label %_ZN7testing7MessageD2Ev.exit54

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %315
  %.pn.pn.pn = phi { ptr, i32 } [ %316, %315 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #31
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #31
  br label %349

334:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #31
  %.pr = load ptr, ptr %296, align 8, !tbaa !65
  %.not.i.i55 = icmp eq ptr %.pr, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %.pr, align 8, !tbaa !42
  %337 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !45
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %335
  call void @free(ptr noundef %336) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @free(ptr noundef nonnull %.pr) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %293, %334, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #31
  %342 = load ptr, ptr %18, align 8, !tbaa !60
  %343 = load ptr, ptr %342, align 8, !tbaa !110
  invoke void @_ZN6google17InitGoogleLoggingEPKc(ptr noundef %343)
          to label %344 unwind label %350

344:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #31
  %345 = invoke noundef zeroext i1 @_ZN6google26IsGoogleLoggingInitializedEv()
          to label %346 unwind label %352

346:                                              ; preds = %344
  %347 = zext i1 %345 to i8
  store i8 %347, ptr %24, align 8, !tbaa !99
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %348, align 8, !tbaa !107
  br i1 %345, label %_ZN7testing15AssertionResultD2Ev.exit72, label %354

349:                                              ; preds = %_ZN7testing7MessageD2Ev.exit54, %297
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit54 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #31
  br label %424

350:                                              ; preds = %398, %_ZN7testing15AssertionResultD2Ev.exit72, %_ZN7testing15AssertionResultD2Ev.exit
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %424

352:                                              ; preds = %344
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %410

354:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #31
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %355 unwind label %370

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #31
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30)
          to label %356 unwind label %372

356:                                              ; preds = %355
  %357 = load ptr, ptr %27, align 8, !tbaa !42
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef 92, ptr noundef %357)
          to label %358 unwind label %374

358:                                              ; preds = %356
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %359 unwind label %376

359:                                              ; preds = %358
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #31
  %360 = load ptr, ptr %27, align 8, !tbaa !42
  %361 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !45
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %359
  call void @free(ptr noundef %360) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #31
  %366 = load ptr, ptr %25, align 8, !tbaa !108
  %.not.i.i59 = icmp eq ptr %366, null
  br i1 %.not.i.i59, label %389, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %367 = load ptr, ptr %366, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(128) %366) #31
  br label %389

370:                                              ; preds = %354
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit67

372:                                              ; preds = %355
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

374:                                              ; preds = %356
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %358
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #31
  br label %378

378:                                              ; preds = %376, %374
  %.pn16 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  %379 = load ptr, ptr %27, align 8, !tbaa !42
  %380 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !45
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %378
  call void @free(ptr noundef %379) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %372
  %.pn16.pn = phi { ptr, i32 } [ %373, %372 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #31
  %385 = load ptr, ptr %25, align 8, !tbaa !108
  %.not.i.i65 = icmp eq ptr %385, null
  br i1 %.not.i.i65, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %386 = load ptr, ptr %385, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(128) %385) #31
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %370
  %.pn16.pn.pn = phi { ptr, i32 } [ %371, %370 ], [ %.pn16.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn16.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #31
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #31
  br label %410

389:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #31
  %.pr89 = load ptr, ptr %348, align 8, !tbaa !65
  %.not.i.i68 = icmp eq ptr %.pr89, null
  br i1 %.not.i.i68, label %_ZN7testing15AssertionResultD2Ev.exit72, label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %.pr89, align 8, !tbaa !42
  %392 = getelementptr inbounds nuw i8, ptr %.pr89, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71: ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %.pr89, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !45
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69: ; preds = %390
  call void @free(ptr noundef %391) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71
  call void @free(ptr noundef nonnull %.pr89) #31
  br label %_ZN7testing15AssertionResultD2Ev.exit72

_ZN7testing15AssertionResultD2Ev.exit72:          ; preds = %346, %389, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #31
  %397 = load ptr, ptr %18, align 8, !tbaa !60
  invoke void @_ZN7testing14InitGoogleTestEPiPPc(ptr noundef nonnull %17, ptr noundef %397)
          to label %398 unwind label %350

398:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit72
  %399 = load ptr, ptr %18, align 8, !tbaa !60
  invoke void @_ZN7testing14InitGoogleMockEPiPPc(ptr noundef nonnull %17, ptr noundef %399)
          to label %400 unwind label %350

400:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #31
  %401 = invoke noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
          to label %.noexc unwind label %411

.noexc:                                           ; preds = %400
  %402 = invoke noundef i32 @_ZN7testing8UnitTest3RunEv(ptr noundef nonnull align 8 dereferenceable(72) %401)
          to label %_Z13RUN_ALL_TESTSv.exit unwind label %411

_Z13RUN_ALL_TESTSv.exit:                          ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %402, ptr %3, align 4, !tbaa !59, !noalias !111
  store i32 0, ptr %4, align 4, !tbaa !59, !noalias !111
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread, label %404, !prof !73

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread: ; preds = %_Z13RUN_ALL_TESTSv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store ptr null, ptr %29, align 8, !tbaa !65
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit

404:                                              ; preds = %_Z13RUN_ALL_TESTSv.exit
  invoke void @_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %29, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str.32)
          to label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit unwind label %411

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %404
  %.pre = load i64, ptr %29, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i64 %.pre, ptr %28, align 8, !tbaa !65
  store ptr null, ptr %29, align 8, !tbaa !65
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, label %413

_ZN6google7logging8internal13CheckOpStringD2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #31
  %405 = load ptr, ptr %19, align 8, !tbaa !42
  %406 = icmp eq ptr %405, %241
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  %407 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !45
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  call void @free(ptr noundef %405) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  ret i32 0

410:                                              ; preds = %_ZN7testing7MessageD2Ev.exit67, %352
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %_ZN7testing7MessageD2Ev.exit67 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #31
  br label %424

411:                                              ; preds = %404, %.noexc, %400
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %423

413:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #31
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull @.str.25, i32 noundef 100, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %414 unwind label %418

414:                                              ; preds = %413
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %416 unwind label %420

416:                                              ; preds = %414
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #34
          to label %417 unwind label %418

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %416, %413
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #31
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #31
  br label %423

420:                                              ; preds = %414
  %421 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #34
          to label %422 unwind label %430

422:                                              ; preds = %420
  unreachable

423:                                              ; preds = %418, %411
  %.pn21 = phi { ptr, i32 } [ %419, %418 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #31
  br label %424

424:                                              ; preds = %423, %410, %350, %349
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %423 ], [ %351, %350 ], [ %.pn16.pn.pn.pn, %410 ], [ %.pn.pn.pn.pn, %349 ]
  %425 = load ptr, ptr %19, align 8, !tbaa !42
  %426 = icmp eq ptr %425, %241
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !45
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %424
  call void @free(ptr noundef %425) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  br label %common.resume

430:                                              ; preds = %420
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #32
  unreachable
}

declare noundef i32 @_ZN6google21ParseCommandLineFlagsEPiPPPcb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN6google26IsGoogleLoggingInitializedEv() local_unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  tail call void @free(ptr noundef %5) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @free(ptr noundef nonnull %3) #31
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !65
  ret void
}

declare void @_ZN6google17InitGoogleLoggingEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing14InitGoogleTestEPiPPc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing14InitGoogleMockEPiPPc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  tail call void @free(ptr noundef %4) #31
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @free(ptr noundef nonnull %2) #31
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN47CleanImmediatelyWithAbsolutePrefix_logging_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  tail call void @free(ptr noundef nonnull %0) #31
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #18 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #18 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #16 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #16 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #31
  tail call void @free(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev(ptr noundef %0) unnamed_addr #19 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #31
  tail call void @free(ptr noundef nonnull align 8 dereferenceable(88) %5) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #16 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  tail call void @free(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google12base_logging12LogStreamBuf8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  ret i32 %1
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare void @_ZN6google26GetExistingTempDirectoriesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %5) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @free(ptr noundef nonnull %12) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @free(ptr noundef %8) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef nonnull %.07) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  tail call void @free(ptr noundef %11) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  store i32 -1, ptr %17, align 4, !tbaa !59
  %20 = invoke i32 @close(i32 noundef %18)
          to label %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #32
  unreachable

_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef nonnull %8) #31
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef nonnull %.07) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  tail call void @free(ptr noundef %5) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %.not.i.i.i.i = icmp eq i32 %12, -1
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  store i32 -1, ptr %11, align 4, !tbaa !59
  %14 = invoke i32 @close(i32 noundef %12)
          to label %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable

_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %13
  tail call void @free(ptr noundef nonnull %2) #31
  br label %18

18:                                               ; preds = %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !80
  %.not.i = icmp eq i32 %2, -1
  br i1 %.not.i, label %_ZN6google24glog_internal_namespace_14FileDescriptor10safe_closeEv.exit, label %3

3:                                                ; preds = %1
  store i32 -1, ptr %0, align 4, !tbaa !59
  %4 = invoke i32 @close(i32 noundef %2)
          to label %_ZN6google24glog_internal_namespace_14FileDescriptor10safe_closeEv.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZN6google24glog_internal_namespace_14FileDescriptor10safe_closeEv.exit: ; preds = %1, %3
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI47CleanImmediatelyWithAbsolutePrefix_logging_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  tail call void @free(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI47CleanImmediatelyWithAbsolutePrefix_logging_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN6google10g_new_hookE, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZnwmRKSt9nothrow_t.exit.i, label %3

3:                                                ; preds = %1
  invoke void %2()
          to label %_ZnwmRKSt9nothrow_t.exit.i unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZnwmRKSt9nothrow_t.exit.i:                       ; preds = %3, %1
  %7 = tail call noalias noundef dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_Znwm.exit

9:                                                ; preds = %_ZnwmRKSt9nothrow_t.exit.i
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

_Znwm.exit:                                       ; preds = %_ZnwmRKSt9nothrow_t.exit.i
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %11 unwind label %12

11:                                               ; preds = %_Znwm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV47CleanImmediatelyWithAbsolutePrefix_logging_Test, i64 16), ptr %7, align 8, !tbaa !4
  ret ptr %7

12:                                               ; preds = %_Znwm.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %7) #31
  resume { ptr, i32 } %13
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6google14CapturedStreamEJRiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.36") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr @_ZN6google10g_new_hookE, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZnwmRKSt9nothrow_t.exit.i, label %7

7:                                                ; preds = %3
  invoke void %6()
          to label %_ZnwmRKSt9nothrow_t.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZnwmRKSt9nothrow_t.exit.i:                       ; preds = %7, %3
  %11 = tail call noalias noundef dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_Znwm.exit

13:                                               ; preds = %_ZnwmRKSt9nothrow_t.exit.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

_Znwm.exit:                                       ; preds = %_ZnwmRKSt9nothrow_t.exit.i
  %15 = load i32, ptr %1, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !70
  %17 = load ptr, ptr %2, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %19, ptr %4, align 8, !tbaa !71
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_Znwm.exit
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %5, align 8, !tbaa !42
  %22 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %22, ptr %16, align 8, !tbaa !72
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_Znwm.exit
  %23 = phi ptr [ %21, %.noexc ], [ %16, %_Znwm.exit ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !72
  store i8 %25, ptr %23, align 1, !tbaa !72
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %4, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !45
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  store i32 %15, ptr %11, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %32, align 4, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !70
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = icmp eq ptr %35, %16
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

37:                                               ; preds = %27
  %38 = load i64, ptr %29, align 8, !tbaa !45
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  store ptr %35, ptr %33, align 8, !tbaa !42
  %41 = load i64, ptr %16, align 8, !tbaa !72
  store i64 %41, ptr %34, align 8, !tbaa !72
  %.pre = load i64, ptr %29, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37
  %42 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %42, ptr %43, align 8, !tbaa !45
  store ptr %16, ptr %5, align 8, !tbaa !42
  store i64 0, ptr %29, align 8, !tbaa !45
  store i8 0, ptr %16, align 8, !tbaa !72
  invoke void @_ZN6google14CapturedStream7CaptureEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN6google14CapturedStreamC2EiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %33, align 8, !tbaa !42
  %47 = icmp eq ptr %46, %34
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %44
  %48 = load i64, ptr %43, align 8, !tbaa !45
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  call void @free(ptr noundef %46) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #31
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = icmp eq ptr %50, %16
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZN6google14CapturedStreamC2EiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %11, ptr %0, align 8, !tbaa !78
  %52 = load ptr, ptr %5, align 8, !tbaa !42
  %53 = icmp eq ptr %52, %16
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6google14CapturedStreamC2EiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %54 = load i64, ptr %29, align 8, !tbaa !45
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZN6google14CapturedStreamC2EiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @free(ptr noundef %52) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  ret void

56:                                               ; preds = %.noexc.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %58 = load i64, ptr %29, align 8, !tbaa !45
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @free(ptr noundef %50) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @free(ptr noundef nonnull %11) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google14CapturedStream7CaptureEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"class.google::glog_internal_namespace_::FileDescriptor", align 4
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %.not64 = icmp eq i32 %9, -1
  br i1 %.not64, label %.critedge, label %10, !prof !73

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #31
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @.str.3, i32 noundef 325)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.37, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.38, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = load i32, ptr %0, align 8, !tbaa !120
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %15)
          to label %17 unwind label %19

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.39, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %17
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #34
  unreachable

19:                                               ; preds = %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

.critedge:                                        ; preds = %1
  %21 = load i32, ptr %0, align 8, !tbaa !120
  %22 = tail call i32 @dup(i32 noundef %21) #31
  %23 = load i32, ptr %8, align 4, !tbaa !80
  %.not.i.i.i.i = icmp eq i32 %23, -1
  br i1 %.not.i.i.i.i, label %_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi.exit, label %24

24:                                               ; preds = %.critedge
  store i32 -1, ptr %8, align 4, !tbaa !59
  %25 = invoke i32 @close(i32 noundef %23)
          to label %_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi.exit: ; preds = %.critedge, %24
  store i32 %22, ptr %8, align 4, !tbaa !80
  %.not65 = icmp eq i32 %22, -1
  br i1 %.not65, label %29, label %.critedge46, !prof !93

29:                                               ; preds = %_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #31
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.3, i32 noundef 327)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %31 unwind label %33

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.40, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #34
  unreachable

33:                                               ; preds = %31, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

.critedge46:                                      ; preds = %_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = tail call i32 (ptr, i32, ...) @open(ptr noundef %36, i32 noundef 577, i32 noundef 384)
  store i32 %37, ptr %4, align 4, !tbaa !80
  %.not66 = icmp eq i32 %37, -1
  br i1 %.not66, label %38, label %.critedge49, !prof !93

38:                                               ; preds = %.critedge46
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #31
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.3, i32 noundef 332)
          to label %39 unwind label %55

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %41 unwind label %44

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.41, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %41
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #34
          to label %43 unwind label %55

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  unreachable

44:                                               ; preds = %41, %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

.critedge49:                                      ; preds = %.critedge46
  %46 = tail call i32 @fflush(ptr noundef null)
  %47 = load i32, ptr %0, align 8, !tbaa !120
  %48 = tail call i32 @dup2(i32 noundef %37, i32 noundef %47) #31
  %.not = icmp eq i32 %48, -1
  br i1 %.not, label %49, label %.critedge51, !prof !93

49:                                               ; preds = %.critedge49
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #31
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.3, i32 noundef 336)
          to label %50 unwind label %57

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %52 unwind label %59

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.42, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %52
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #34
          to label %54 unwind label %57

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  unreachable

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #31
  br label %76

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #31
  br label %76

59:                                               ; preds = %52, %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

.critedge51:                                      ; preds = %.critedge49
  store i32 -1, ptr %4, align 4, !tbaa !59
  %61 = invoke i32 @close(i32 noundef %37)
          to label %_ZN6google24glog_internal_namespace_14FileDescriptor5closeEv.exit unwind label %62

62:                                               ; preds = %.critedge51
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #32
  unreachable

_ZN6google24glog_internal_namespace_14FileDescriptor5closeEv.exit: ; preds = %.critedge51
  %.not43 = icmp eq i32 %61, -1
  br i1 %.not43, label %65, label %_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit, !prof !93

65:                                               ; preds = %_ZN6google24glog_internal_namespace_14FileDescriptor5closeEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #31
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.3, i32 noundef 337)
          to label %66 unwind label %71

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %68 unwind label %73

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.43, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %68
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #34
          to label %70 unwind label %71

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  unreachable

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %65
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #31
  br label %76

73:                                               ; preds = %68, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

.invoke:                                          ; preds = %19, %33, %44, %59, %73
  %75 = phi ptr [ %7, %73 ], [ %6, %59 ], [ %5, %44 ], [ %3, %33 ], [ %2, %19 ]
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #34
          to label %.cont unwind label %77

.cont:                                            ; preds = %.invoke
  unreachable

_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev.exit: ; preds = %_ZN6google24glog_internal_namespace_14FileDescriptor5closeEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #31
  ret void

76:                                               ; preds = %71, %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %72, %71 ]
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #31
  resume { ptr, i32 } %.pn

77:                                               ; preds = %.invoke
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #32
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::unique_ptr<google::CapturedStream>>, std::_Select1st<std::pair<const int, std::unique_ptr<google::CapturedStream>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31
  store ptr %0, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr @_ZN6google10g_new_hookE, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %5
  invoke void %7()
          to label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i:             ; preds = %8, %5
  %12 = tail call noalias noundef dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

16:                                               ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load i64, ptr %3, align 8, !tbaa !76
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4, !tbaa !59
  store i32 %21, ptr %18, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %22, align 8, !tbaa !132
  store ptr %12, ptr %17, align 8, !tbaa !133
  %23 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %24 unwind label %39

24:                                               ; preds = %16
  %25 = extractvalue { ptr, ptr } %23, 0
  %26 = extractvalue { ptr, ptr } %23, 1
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %41, label %27

27:                                               ; preds = %24
  %.not.i.i = icmp ne ptr %25, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq ptr %26, %28
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %29
  br i1 %or.cond.i.i, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load i32, ptr %18, align 4, !tbaa !59
  %33 = load i32, ptr %31, align 4, !tbaa !59
  %34 = icmp slt i32 %32, %33
  br label %.thread

.thread:                                          ; preds = %27, %30
  %35 = phi i1 [ true, %27 ], [ %34, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %12, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %28) #31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !136
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !136
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  resume { ptr, i32 } %40

41:                                               ; preds = %24
  %42 = load ptr, ptr %22, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %43
  tail call void @free(ptr noundef %45) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %52, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  store i32 -1, ptr %51, align 4, !tbaa !59
  %54 = invoke i32 @close(i32 noundef %52)
          to label %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #32
  unreachable

_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef nonnull %42) #31
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i.i, %41
  tail call void @free(ptr noundef nonnull %12) #31
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.011 = phi ptr [ %12, %.thread ], [ %25, %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !136
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = load i32, ptr %2, align 4, !tbaa !59
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !74
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !59
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !137

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #35
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !59
  %.pre82 = load i32, ptr %2, align 4, !tbaa !59
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !59
  %35 = load i32, ptr %33, align 4, !tbaa !59
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !74
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !59
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !74
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !137

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #35
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !59
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !74
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !74
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !137

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !138
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !59
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  tail call void @free(ptr noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  store i32 -1, ptr %15, align 4, !tbaa !59
  %18 = invoke i32 @close(i32 noundef %16)
          to label %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable

_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef nonnull %6) #31
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef nonnull %3) #31
  br label %22

22:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google14CapturedStream11StopCaptureEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !80
  %.not7 = icmp eq i32 %4, -1
  br i1 %.not7, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fflush(ptr noundef null)
  %7 = load i32, ptr %3, align 4, !tbaa !80
  %8 = load i32, ptr %0, align 8, !tbaa !120
  %9 = tail call i32 @dup2(i32 noundef %7, i32 noundef %8) #31
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %10, label %.critedge, !prof !93

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #31
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @.str.3, i32 noundef 345)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.49, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #34
  unreachable

14:                                               ; preds = %12, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #34
          to label %16 unwind label %17

16:                                               ; preds = %14
  unreachable

.critedge:                                        ; preds = %5, %1
  ret void

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #32
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !47
  store ptr %8, ptr %4, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !136
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #35
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25
  tail call void @free(ptr noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %34, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  store i32 -1, ptr %33, align 4, !tbaa !59
  %36 = invoke i32 @close(i32 noundef %34)
          to label %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #32
  unreachable

_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef nonnull %24) #31
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit: ; preds = %20, %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef nonnull %22) #31
  %40 = load i64, ptr %19, align 8, !tbaa !136
  %41 = add i64 %40, -1
  store i64 %41, ptr %19, align 8, !tbaa !136
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !140

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E.exit, %.critedge, %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #27 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = load i32, ptr %1, align 4, !tbaa !59
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit unwind label %14

_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit: ; preds = %4
  %9 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %14

10:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %11 = load i32, ptr %2, align 4, !tbaa !59
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit4 unwind label %14

_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit4: ; preds = %10
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit4
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  ret void

14:                                               ; preds = %10, %4, %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit4, %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  resume { ptr, i32 } %15
}

declare void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #1

declare noundef i32 @_ZN7testing8UnitTest3RunEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cleanup_with_absolute_prefix_unittest.cc() #28 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #31, !noalias !144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !144
  invoke void @_ZN6google26GetExistingTempDirectoriesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %12 unwind label %20, !noalias !144

12:                                               ; preds = %0
  %13 = load ptr, ptr %10, align 8, !tbaa !65, !noalias !144
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !65, !noalias !144
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !63, !noalias !144
  %19 = call i64 @fwrite(ptr nonnull @.str.33, i64 29, i64 1, ptr %18) #36, !noalias !144
  call void @exit(i32 noundef 1) #37, !noalias !144
  unreachable

common.resume:                                    ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i ], [ %21, %20 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %.noexc.i.i.i, %0
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #31, !noalias !144
  br label %common.resume

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %11, align 8, !tbaa !70, !alias.scope !144
  %24 = load ptr, ptr %13, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31, !noalias !144
  store i64 %26, ptr %9, align 8, !tbaa !71, !noalias !144
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %22
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %.noexc.i.i.i
  store ptr %28, ptr %11, align 8, !tbaa !42, !alias.scope !144
  %29 = load i64, ptr %9, align 8, !tbaa !71, !noalias !144
  store i64 %29, ptr %23, align 8, !tbaa !72, !alias.scope !144
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i, %22
  %30 = phi ptr [ %28, %.noexc.i.i ], [ %23, %22 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !72
  store i8 %32, ptr %30, align 1, !tbaa !72
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %9, align 8, !tbaa !71, !noalias !144
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !45, !alias.scope !144
  %37 = load ptr, ptr %11, align 8, !tbaa !42, !alias.scope !144
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31, !noalias !144
  %39 = load ptr, ptr %10, align 8, !tbaa !114, !noalias !144
  %40 = load ptr, ptr %14, align 8, !tbaa !116, !noalias !144
  %.not4.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %39, %34 ]
  %41 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @free(ptr noundef %41) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !114, !noalias !144
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %34
  %48 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %39, %34 ]
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZL10GetTempDirB5cxx11v.exit.i, label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @free(ptr noundef nonnull %48) #31
  br label %_ZL10GetTempDirB5cxx11v.exit.i

_ZL10GetTempDirB5cxx11v.exit.i:                   ; preds = %49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #31, !noalias !144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 16), ptr @_ZN3fLSL13s_test_tmpdirE, align 16, !tbaa !70
  %50 = load ptr, ptr %11, align 8, !tbaa !42
  %51 = load i64, ptr %36, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31
  store i64 %51, ptr %8, align 8, !tbaa !71
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i.i2.i, label %._crit_edge.i.i.i1.i

.noexc.i.i2.i:                                    ; preds = %_ZL10GetTempDirB5cxx11v.exit.i
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3fLSL13s_test_tmpdirE, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc.i unwind label %67

.noexc.i:                                         ; preds = %.noexc.i.i2.i
  store ptr %53, ptr @_ZN3fLSL13s_test_tmpdirE, align 16, !tbaa !42
  %54 = load i64, ptr %8, align 8, !tbaa !71
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 16), align 16, !tbaa !72
  br label %._crit_edge.i.i.i1.i

._crit_edge.i.i.i1.i:                             ; preds = %.noexc.i, %_ZL10GetTempDirB5cxx11v.exit.i
  %55 = phi ptr [ %53, %.noexc.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 16), %_ZL10GetTempDirB5cxx11v.exit.i ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i.i1.i
  %57 = load i8, ptr %50, align 1, !tbaa !72
  store i8 %57, ptr %55, align 1, !tbaa !72
  br label %59

58:                                               ; preds = %._crit_edge.i.i.i1.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %50, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i.i1.i
  %60 = load i64, ptr %8, align 8, !tbaa !71
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 8), align 8, !tbaa !45
  %61 = load ptr, ptr @_ZN3fLSL13s_test_tmpdirE, align 16, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  %63 = load ptr, ptr %11, align 8, !tbaa !42
  %64 = icmp eq ptr %63, %23
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %59
  %65 = load i64, ptr %36, align 8, !tbaa !45
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %__cxx_global_var_init.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  call void @free(ptr noundef %63) #31
  br label %__cxx_global_var_init.exit

67:                                               ; preds = %.noexc.i.i2.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %11, align 8, !tbaa !42
  %70 = icmp eq ptr %69, %23
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %67
  %71 = load i64, ptr %36, align 8, !tbaa !45
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %67
  call void @free(ptr noundef %69) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  br label %common.resume

__cxx_global_var_init.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  store ptr @_ZN3fLSL13s_test_tmpdirE, ptr @_ZN3fLSL19FLAGS_notest_tmpdirB5cxx11E, align 8, !tbaa !65
  %73 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3fLSL19FLAGS_notest_tmpdirB5cxx11E)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 32), align 16, !tbaa !70
  %74 = load ptr, ptr @_ZN3fLSL13s_test_tmpdirE, align 16, !tbaa !42
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 8), align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 %75, ptr %7, align 8, !tbaa !71
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i.i1, label %._crit_edge.i.i.i

.noexc.i.i1:                                      ; preds = %__cxx_global_var_init.exit
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 32), align 16, !tbaa !42
  %78 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %78, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 48), align 16, !tbaa !72
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i1, %__cxx_global_var_init.exit
  %79 = phi ptr [ %77, %.noexc.i.i1 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 48), %__cxx_global_var_init.exit ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %__cxx_global_var_init.1.exit
  ]

80:                                               ; preds = %._crit_edge.i.i.i
  %81 = load i8, ptr %74, align 1, !tbaa !72
  store i8 %81, ptr %79, align 1, !tbaa !72
  br label %__cxx_global_var_init.1.exit

82:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %74, i64 %75, i1 false)
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %._crit_edge.i.i.i, %80, %82
  %83 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %83, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 40), align 8, !tbaa !45
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 32), align 16, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL13o_test_tmpdirE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN3fLSL13s_test_tmpdirE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 32))
  store ptr @_ZN3fLSL13s_test_tmpdirE, ptr @_ZN3fLSL13d_test_tmpdirE, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13d_test_tmpdirE, i64 8), align 8, !tbaa !46
  %86 = call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL13d_test_tmpdirE, ptr nonnull @__dso_handle) #31
  %87 = load ptr, ptr @_ZN3fLSL19FLAGS_notest_tmpdirB5cxx11E, align 8, !tbaa !65
  store ptr %87, ptr @_ZN3fLS17FLAGS_test_tmpdirB5cxx11E, align 8, !tbaa !65
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 16), ptr @_ZN3fLSL13s_test_srcdirE, align 16, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 77, ptr %6, align 8, !tbaa !71
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3fLSL13s_test_srcdirE, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %88, ptr @_ZN3fLSL13s_test_srcdirE, align 16, !tbaa !42
  %89 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 16), align 16, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %88, ptr noundef nonnull align 1 dereferenceable(77) @.str.7, i64 77, i1 false)
  store i64 %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 8), align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  store ptr @_ZN3fLSL13s_test_srcdirE, ptr @_ZN3fLSL19FLAGS_notest_srcdirB5cxx11E, align 8, !tbaa !65
  %91 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3fLSL19FLAGS_notest_srcdirB5cxx11E)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 32), align 16, !tbaa !70
  %92 = load ptr, ptr @_ZN3fLSL13s_test_srcdirE, align 16, !tbaa !42
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 8), align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 %93, ptr %5, align 8, !tbaa !71
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i.i4, label %._crit_edge.i.i.i3

.noexc.i.i4:                                      ; preds = %__cxx_global_var_init.1.exit
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 32), align 16, !tbaa !42
  %96 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 48), align 16, !tbaa !72
  br label %._crit_edge.i.i.i3

._crit_edge.i.i.i3:                               ; preds = %.noexc.i.i4, %__cxx_global_var_init.1.exit
  %97 = phi ptr [ %95, %.noexc.i.i4 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 48), %__cxx_global_var_init.1.exit ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %__cxx_global_var_init.8.exit
  ]

98:                                               ; preds = %._crit_edge.i.i.i3
  %99 = load i8, ptr %92, align 1, !tbaa !72
  store i8 %99, ptr %97, align 1, !tbaa !72
  br label %__cxx_global_var_init.8.exit

100:                                              ; preds = %._crit_edge.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %92, i64 %93, i1 false)
  br label %__cxx_global_var_init.8.exit

__cxx_global_var_init.8.exit:                     ; preds = %._crit_edge.i.i.i3, %98, %100
  %101 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %101, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 40), align 8, !tbaa !45
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 32), align 16, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL13o_test_srcdirE, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN3fLSL13s_test_srcdirE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 32))
  store ptr @_ZN3fLSL13s_test_srcdirE, ptr @_ZN3fLSL13d_test_srcdirE, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13d_test_srcdirE, i64 8), align 8, !tbaa !46
  %104 = call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL13d_test_srcdirE, ptr nonnull @__dso_handle) #31
  %105 = load ptr, ptr @_ZN3fLSL19FLAGS_notest_srcdirB5cxx11E, align 8, !tbaa !65
  store ptr %105, ptr @_ZN3fLS17FLAGS_test_srcdirB5cxx11E, align 8, !tbaa !65
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL15o_run_benchmarkE, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN3fLB19FLAGS_run_benchmarkE, ptr noundef nonnull @_ZN3fLBL21FLAGS_norun_benchmarkE)
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL17o_benchmark_itersE, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN3fLI21FLAGS_benchmark_itersE, ptr noundef nonnull @_ZN3fLIL23FLAGS_nobenchmark_itersE)
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %106 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google11g_benchlistB5cxx11E, i64 8), align 8, !tbaa !147
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google11g_benchlistB5cxx11E, i64 16), align 8, !tbaa !47
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6google11g_benchlistB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN6google11g_benchlistB5cxx11E, i64 24), align 8, !tbaa !138
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6google11g_benchlistB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN6google11g_benchlistB5cxx11E, i64 32), align 8, !tbaa !139
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google11g_benchlistB5cxx11E, i64 40), align 8, !tbaa !136
  %107 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZN6google11g_benchlistB5cxx11E, ptr nonnull @__dso_handle) #31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 8), align 8, !tbaa !147
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 16), align 8, !tbaa !47
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 24), align 8, !tbaa !138
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 32), align 8, !tbaa !139
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 40), align 8, !tbaa !136
  %108 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS2_EESt4lessIiESaISt4pairIKiS5_EEED2Ev, ptr nonnull @_ZN6googleL18s_captured_streamsE, ptr nonnull @__dso_handle) #31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %109, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
  store i64 131, ptr %2, align 8, !tbaa !71
  %110 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %110, ptr %4, align 8, !tbaa !42
  %111 = load i64, ptr %2, align 8, !tbaa !71
  store i64 %111, ptr %109, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %110, ptr noundef nonnull align 1 dereferenceable(131) @.str.25, i64 131, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store i8 0, ptr %113, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %114, ptr %3, align 8, !tbaa !70
  %115 = load ptr, ptr %4, align 8, !tbaa !42
  %116 = load i64, ptr %112, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #31
  store i64 %116, ptr %1, align 8, !tbaa !71
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %.noexc.i.i.i9, label %._crit_edge.i.i.i.i6

.noexc.i.i.i9:                                    ; preds = %__cxx_global_var_init.8.exit
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %156

.noexc7.i:                                        ; preds = %.noexc.i.i.i9
  store ptr %118, ptr %3, align 8, !tbaa !42
  %119 = load i64, ptr %1, align 8, !tbaa !71
  store i64 %119, ptr %114, align 8, !tbaa !72
  br label %._crit_edge.i.i.i.i6

._crit_edge.i.i.i.i6:                             ; preds = %.noexc7.i, %__cxx_global_var_init.8.exit
  %120 = phi ptr [ %118, %.noexc7.i ], [ %114, %__cxx_global_var_init.8.exit ]
  switch i64 %116, label %123 [
    i64 1, label %121
    i64 0, label %124
  ]

121:                                              ; preds = %._crit_edge.i.i.i.i6
  %122 = load i8, ptr %115, align 1, !tbaa !72
  store i8 %122, ptr %120, align 1, !tbaa !72
  br label %124

123:                                              ; preds = %._crit_edge.i.i.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %115, i64 %116, i1 false)
  br label %124

124:                                              ; preds = %123, %121, %._crit_edge.i.i.i.i6
  %125 = load i64, ptr %1, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !45
  %127 = load ptr, ptr %3, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #31
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 57, ptr %129, align 8, !tbaa !148
  %130 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %131 unwind label %158

131:                                              ; preds = %124
  %132 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.25, i32 noundef 57)
          to label %133 unwind label %158

133:                                              ; preds = %131
  %134 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.25, i32 noundef 57)
          to label %135 unwind label %158

135:                                              ; preds = %133
  %136 = load ptr, ptr @_ZN6google10g_new_hookE, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %_ZnwmRKSt9nothrow_t.exit.i.i, label %137

137:                                              ; preds = %135
  invoke void %136()
          to label %_ZnwmRKSt9nothrow_t.exit.i.i unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #32
  unreachable

_ZnwmRKSt9nothrow_t.exit.i.i:                     ; preds = %137, %135
  %141 = call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #33
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i
  %144 = call ptr @__cxa_allocate_exception(i64 8) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %144, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
          to label %.noexc8.i unwind label %158

.noexc8.i:                                        ; preds = %143
  unreachable

145:                                              ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI47CleanImmediatelyWithAbsolutePrefix_logging_TestEE, i64 16), ptr %141, align 8, !tbaa !4
  %146 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %130, ptr noundef %132, ptr noundef %134, ptr noundef nonnull %141)
          to label %147 unwind label %158

147:                                              ; preds = %145
  %148 = load ptr, ptr %3, align 8, !tbaa !42
  %149 = icmp eq ptr %148, %114
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %147
  %150 = load i64, ptr %126, align 8, !tbaa !45
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %147
  call void @free(ptr noundef %148) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %152 = load ptr, ptr %4, align 8, !tbaa !42
  %153 = icmp eq ptr %152, %109
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %154 = load i64, ptr %112, align 8, !tbaa !45
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %__cxx_global_var_init.22.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @free(ptr noundef %152) #31
  br label %__cxx_global_var_init.22.exit

156:                                              ; preds = %.noexc.i.i.i9
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit11.i

158:                                              ; preds = %145, %143, %133, %131, %124
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %3, align 8, !tbaa !42
  %161 = icmp eq ptr %160, %114
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i: ; preds = %158
  %162 = load i64, ptr %126, align 8, !tbaa !45
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i: ; preds = %158
  call void @free(ptr noundef %160) #31
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit11.i

_ZN7testing8internal12CodeLocationD2Ev.exit11.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i, %156
  %.pn.pn.i = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i ]
  %164 = load ptr, ptr %4, align 8, !tbaa !42
  %165 = icmp eq ptr %164, %109
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit11.i
  %166 = load i64, ptr %112, align 8, !tbaa !45
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit11.i
  call void @free(ptr noundef %164) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  store ptr %146, ptr @_ZN47CleanImmediatelyWithAbsolutePrefix_logging_Test10test_info_E, align 8, !tbaa !150
  %168 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN47CleanImmediatelyWithAbsolutePrefix_logging_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nobuiltin nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nobuiltin allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nobuiltin nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { cold }
attributes #37 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 40}
!8 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt6locale", !13, i64 0}
!13 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!14 = !{!8, !9, i64 32}
!15 = !{!8, !9, i64 48}
!16 = !{!17, !20, i64 72}
!17 = !{!"_ZTSN6google10LogMessage9LogStreamE", !18, i64 0, !19, i64 8, !20, i64 72, !21, i64 80}
!18 = !{!"_ZTSSo"}
!19 = !{!"_ZTSN6google12base_logging12LogStreamBufE", !8, i64 0}
!20 = !{!"long", !11, i64 0}
!21 = !{!"p1 _ZTSN6google10LogMessage9LogStreamE", !10, i64 0}
!22 = !{!17, !21, i64 80}
!23 = !{!24, !32, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 0, !32, i64 216, !11, i64 224, !33, i64 225, !34, i64 232, !35, i64 240, !36, i64 248, !37, i64 256}
!25 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !11, i64 64, !30, i64 192, !31, i64 200, !12, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!28 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !20, i64 8}
!30 = !{!"int", !11, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!32 = !{!"p1 _ZTSSo", !10, i64 0}
!33 = !{!"bool", !11, i64 0}
!34 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!35 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!36 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!37 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!38 = !{!24, !11, i64 224}
!39 = !{!24, !33, i64 225}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSN3fLS20StringFlagDestructorE", !10, i64 0, !10, i64 8}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !20, i64 8, !11, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!45 = !{!43, !20, i64 8}
!46 = !{!41, !10, i64 8}
!47 = !{!48, !51, i64 8}
!48 = !{!"_ZTSSt15_Rb_tree_header", !49, i64 0, !20, i64 32}
!49 = !{!"_ZTSSt18_Rb_tree_node_base", !50, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!50 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!51 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!52 = !{!10, !10, i64 0}
!53 = !{!25, !27, i64 32}
!54 = !{!55, !20, i64 0}
!55 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl60ELl1EEEE", !20, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!30, !30, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 omnipotent char", !10, i64 0}
!62 = !{!33, !33, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!70 = !{!44, !9, i64 0}
!71 = !{!20, !20, i64 0}
!72 = !{!11, !11, i64 0}
!73 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!74 = !{!51, !51, i64 0}
!75 = distinct !{!75, !57}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 int", !10, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6google14CapturedStreamE", !10, i64 0}
!80 = !{!81, !30, i64 0}
!81 = !{!"_ZTSN6google24glog_internal_namespace_14FileDescriptorE", !30, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN6googleL21GetCapturedTestStderrB5cxx11Ev: argument 0"}
!84 = distinct !{!84, !"_ZN6googleL21GetCapturedTestStderrB5cxx11Ev"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN6googleL21GetCapturedTestOutputB5cxx11Ei: argument 0"}
!87 = distinct !{!87, !"_ZN6googleL21GetCapturedTestOutputB5cxx11Ei"}
!88 = !{!86, !83}
!89 = !{!49, !51, i64 16}
!90 = !{!49, !51, i64 24}
!91 = distinct !{!91, !57}
!92 = distinct !{!92, !57}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN6googleL14ReadEntireFileB5cxx11EP8_IO_FILE: argument 0"}
!96 = distinct !{!96, !"_ZN6googleL14ReadEntireFileB5cxx11EP8_IO_FILE"}
!97 = !{!95, !86, !83}
!98 = distinct !{!98, !57}
!99 = !{!100, !33, i64 0}
!100 = !{!"_ZTSN7testing15AssertionResultE", !33, i64 0, !101, i64 8}
!101 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !66, i64 0}
!107 = !{!106, !66, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!110 = !{!9, !9, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN6google7logging8internal12Check_EQImplB5cxx11EiiPKc: argument 0"}
!113 = distinct !{!113, !"_ZN6google7logging8internal12Check_EQImplB5cxx11EiiPKc"}
!114 = !{!115, !66, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!116 = !{!115, !66, i64 8}
!117 = distinct !{!117, !57}
!118 = distinct !{!118, !57}
!119 = distinct !{!119, !57}
!120 = !{!121, !30, i64 0}
!121 = !{!"_ZTSN6google14CapturedStreamE", !30, i64 0, !81, i64 4, !43, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE", !10, i64 0}
!124 = !{!125, !30, i64 0}
!125 = !{!"_ZTSSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS3_EEE", !30, i64 0, !126, i64 8}
!126 = !{!"_ZTSSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN6google14CapturedStreamESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN6google14CapturedStreamESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN6google14CapturedStreamESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN6google14CapturedStreamESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN6google14CapturedStreamELb0EE", !79, i64 0}
!132 = !{!131, !79, i64 0}
!133 = !{!134, !135, i64 8}
!134 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeE", !123, i64 0, !135, i64 8}
!135 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEEE", !10, i64 0}
!136 = !{!48, !20, i64 32}
!137 = distinct !{!137, !57}
!138 = !{!48, !51, i64 16}
!139 = !{!48, !51, i64 24}
!140 = distinct !{!140, !57}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN6google7logging8internal21CheckOpMessageBuilderE", !143, i64 0}
!143 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL10GetTempDirB5cxx11v: argument 0"}
!146 = distinct !{!146, !"_ZL10GetTempDirB5cxx11v"}
!147 = !{!48, !50, i64 0}
!148 = !{!149, !30, i64 32}
!149 = !{!"_ZTSN7testing8internal12CodeLocationE", !43, i64 0, !30, i64 32}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN7testing8TestInfoE", !10, i64 0}
