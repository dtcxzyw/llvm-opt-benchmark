; ModuleID = 'bench/glog/original/stl_logging_unittest.ll'
source_filename = "bench/glog/original/stl_logging_unittest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.anon = type { ptr, [24 x i8] }
%"class.google::FlagRegisterer" = type { i8 }
%"class.fLS::StringFlagDestructor" = type { ptr, ptr }
%union.anon.1 = type { ptr, [24 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void (*)(int)>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void (*)(int)>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void (*)(int)>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void (*)(int)>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.5" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::unique_ptr<google::CapturedStream>>, std::_Select1st<std::pair<const int, std::unique_ptr<google::CapturedStream>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::unique_ptr<google::CapturedStream>>, std::_Select1st<std::pair<const int, std::unique_ptr<google::CapturedStream>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::greater<void>>::_Alloc_node" = type { ptr }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::tuple.68" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Alloc_node" = type { ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.29" }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.37" }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.google::logging::internal::CheckOpString" = type { %"class.std::unique_ptr.29" }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, %"class.std::chrono::time_point", %"class.std::chrono::duration.45", %"class.std::chrono::duration.46" }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.45" = type { i64 }
%"class.std::chrono::duration.46" = type { i64 }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.52" = type { %"class.std::_Rb_tree.53" }
%"class.std::_Rb_tree.53" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::greater<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::greater<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.google::logging::internal::CheckOpMessageBuilder" = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::greater<void>>::_Auto_node" = type { ptr, ptr }
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

$_ZN6google10LogMessage9LogStreamD1Ev = comdat any

$_ZN6google10LogMessage9LogStreamD0Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBufD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBuf8overflowEi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN6google7logging8internal13CheckOpStringD2Ev = comdat any

$_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev = comdat any

$_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN6google7logging8internal17MakeCheckOpStringISt6vectorIiSaIiEES5_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZlsIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSoS7_RKSt4pairIT_T0_E = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZN6google7logging8internal17MakeCheckOpStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EEESG_EESt10unique_ptrIS9_St14default_deleteIS9_EERKT_RKT0_PKc = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZN6google7logging8internal17MakeCheckOpStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEESt10unique_ptrIS8_St14default_deleteIS8_EERKT_RKT0_SA_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZN6google7logging8internal17MakeCheckOpStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS9_EEESG_EESt10unique_ptrIS9_St14default_deleteIS9_EERKT_RKT0_PKc = comdat any

$_ZTVN6google10LogMessage9LogStreamE = comdat any

$_ZTCN6google10LogMessage9LogStreamE0_So = comdat any

$_ZTIN6google10LogMessage9LogStreamE = comdat any

$_ZTSN6google10LogMessage9LogStreamE = comdat any

$_ZTVN6google12base_logging12LogStreamBufE = comdat any

$_ZTIN6google12base_logging12LogStreamBufE = comdat any

$_ZTSN6google12base_logging12LogStreamBufE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google10LogMessage9LogStreamE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZN6google10LogMessage9LogStreamD1Ev, ptr @_ZN6google10LogMessage9LogStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev] }, comdat, align 8
@_ZN3fLSL19FLAGS_notest_tmpdirB5cxx11E = internal global ptr null, align 8
@_ZN3fLSL13s_test_tmpdirE = internal global [2 x %union.anon] zeroinitializer, align 16
@_ZN3fLSL13o_test_tmpdirE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [12 x i8] c"test_tmpdir\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Dir we use for temp files\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/googletest.h\00", align 1
@_ZN3fLSL13d_test_tmpdirE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@_ZN3fLS17FLAGS_test_tmpdirB5cxx11E = hidden local_unnamed_addr global ptr null, align 8
@_ZN3fLSL19FLAGS_notest_srcdirB5cxx11E = internal global ptr null, align 8
@_ZN3fLSL13s_test_srcdirE = internal global [2 x %union.anon.1] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [78 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog\00", align 1
@_ZN3fLSL13o_test_srcdirE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"test_srcdir\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Source-dir root, needed to find glog_unittest_flagfile\00", align 1
@_ZN3fLSL13d_test_srcdirE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@_ZN3fLS17FLAGS_test_srcdirB5cxx11E = hidden local_unnamed_addr global ptr null, align 8
@_ZN3fLB19FLAGS_run_benchmarkE = hidden global i8 0, align 1
@_ZN3fLBL15o_run_benchmarkE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"run_benchmark\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"If true, run benchmarks\00", align 1
@_ZN3fLBL21FLAGS_norun_benchmarkE = internal global i8 0, align 1
@_ZN3fLI21FLAGS_benchmark_itersE = hidden global i32 100000000, align 4
@_ZN3fLIL17o_benchmark_itersE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"benchmark_iters\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Number of iterations per benchmark\00", align 1
@_ZN3fLIL23FLAGS_nobenchmark_itersE = internal global i32 100000000, align 4
@_ZN6google11g_benchlistB5cxx11E = hidden global %"class.std::map" zeroinitializer, align 8
@_ZN6googleL18s_captured_streamsE = internal global %"class.std::map.5" zeroinitializer, align 8
@_ZN6google10g_new_hookE = hidden local_unnamed_addr global ptr null, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@_ZTCN6google10LogMessage9LogStreamE0_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTIN6google10LogMessage9LogStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google10LogMessage9LogStreamE, ptr @_ZTISo }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google10LogMessage9LogStreamE = linkonce_odr hidden constant [32 x i8] c"N6google10LogMessage9LogStreamE\00", comdat, align 1
@_ZTVN6google12base_logging12LogStreamBufE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6google12base_logging12LogStreamBufE, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN6google12base_logging12LogStreamBufD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN6google12base_logging12LogStreamBuf8overflowEi] }, comdat, align 8
@_ZTIN6google12base_logging12LogStreamBufE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google12base_logging12LogStreamBufE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN6google12base_logging12LogStreamBufE = linkonce_odr hidden constant [38 x i8] c"N6google12base_logging12LogStreamBufE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"No temporary directory found\0A\00", align 1
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"ss.str()\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"\2210 20 30\22\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"10 20 30\00", align 1
@.str.28 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/stl_logging_unittest.cc\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"v == copied_v\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"twenty\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ten\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"thirty\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"\22(10, ten) (20, twenty) (30, thirty)\22\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"(10, ten) (20, twenty) (30, thirty)\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"m == copied_m\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"ss.str() == expected.c_str()\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"\22(30, thirty) (20, twenty) (10, ten)\22\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"(30, thirty) (20, twenty) (10, ten)\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.46 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stl_logging_unittest.cc, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN6google10LogMessage9LogStreamC1EPcil, ptr @_ZN6google10LogMessage9LogStreamC2EPcil], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC2EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #32
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #32
  resume { ptr, i32 } %41
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC1EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #32
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
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #32
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #32
  br label %32

32:                                               ; preds = %30, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #32
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fLS20StringFlagDestructorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef %3) #32
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
  tail call void @free(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS2_EESt4lessIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
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
  %6 = tail call noalias ptr @malloc(i64 noundef %0) #34
  ret ptr %6

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #33
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
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZnwmRKSt9nothrow_t.exit:                         ; preds = %1, %3
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %0) #34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZnwmRKSt9nothrow_t.exit
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

11:                                               ; preds = %_ZnwmRKSt9nothrow_t.exit
  ret ptr %7
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZnwmRKSt9nothrow_t.exit.i:                       ; preds = %3, %1
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %0) #34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_Znwm.exit

9:                                                ; preds = %_ZnwmRKSt9nothrow_t.exit.i
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_Znwm.exit:                                       ; preds = %_ZnwmRKSt9nothrow_t.exit.i
  ret ptr %7
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPv(ptr noundef %0) local_unnamed_addr #12 {
  tail call void @free(ptr noundef %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdlPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 {
  tail call void @free(ptr noundef %0) #32
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPv(ptr noundef %0) local_unnamed_addr #12 {
  tail call void @free(ptr noundef %0) #32
  ret void
}

; Function Attrs: mustprogress nobuiltin nounwind uwtable
define dso_local void @_ZdaPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 {
  tail call void @free(ptr noundef %0) #32
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::greater<void>>::_Alloc_node", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::tuple.65", align 8
  %6 = alloca %"class.std::tuple.68", align 1
  %7 = alloca %"class.std::tuple.65", align 8
  %8 = alloca %"class.std::tuple.68", align 1
  %9 = alloca %"class.std::tuple.65", align 8
  %10 = alloca %"class.std::tuple.68", align 1
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Alloc_node", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::tuple.65", align 8
  %15 = alloca %"class.std::tuple.68", align 1
  %16 = alloca %"class.std::tuple.65", align 8
  %17 = alloca %"class.std::tuple.68", align 1
  %18 = alloca %"class.std::tuple.65", align 8
  %19 = alloca %"class.std::tuple.68", align 1
  %20 = alloca i8, align 1
  %21 = alloca %"class.std::vector.24", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca %"class.std::vector.24", align 8
  %31 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %32 = alloca %"class.std::unique_ptr.29", align 8
  %33 = alloca %"class.google::LogMessageFatal", align 8
  %34 = alloca %"class.std::map.47", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %39 = alloca %"class.testing::AssertionResult", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.testing::Message", align 8
  %42 = alloca %"class.testing::internal::AssertHelper", align 8
  %43 = alloca %"class.std::map.47", align 8
  %44 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %45 = alloca %"class.std::unique_ptr.29", align 8
  %46 = alloca %"class.google::LogMessageFatal", align 8
  %47 = alloca %"class.std::vector.24", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca i32, align 4
  %50 = alloca [256 x i8], align 16
  %51 = alloca i32, align 4
  %52 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %53 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %54 = alloca %"class.std::unique_ptr.29", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.google::LogMessageFatal", align 8
  %58 = alloca %"class.std::map.52", align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %63 = alloca %"class.testing::AssertionResult", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.testing::Message", align 8
  %66 = alloca %"class.testing::internal::AssertHelper", align 8
  %67 = alloca %"class.std::map.52", align 8
  %68 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %69 = alloca %"class.std::unique_ptr.29", align 8
  %70 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #32
  store i32 10, ptr %22, align 4, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 16
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr null, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i unwind label %135

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %2
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !54
  %.pre468.i = load ptr, ptr %72, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #32
  store i32 20, ptr %23, align 4, !tbaa !53
  %.not.i.i88.i = icmp eq ptr %.pre.i, %.pre468.i
  br i1 %.not.i.i88.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  store i32 20, ptr %.pre.i, align 4, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  store ptr %74, ptr %71, align 8, !tbaa !54
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90.i

75:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %.pre.i, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %._ZNSt6vectorIiSaIiEE9push_backEOi.exit90_crit_edge.i unwind label %137

._ZNSt6vectorIiSaIiEE9push_backEOi.exit90_crit_edge.i: ; preds = %75
  %.pre469.i = load ptr, ptr %71, align 8, !tbaa !54
  %.pre470.i = load ptr, ptr %72, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit90.i:       ; preds = %._ZNSt6vectorIiSaIiEE9push_backEOi.exit90_crit_edge.i, %73
  %76 = phi ptr [ %.pre470.i, %._ZNSt6vectorIiSaIiEE9push_backEOi.exit90_crit_edge.i ], [ %.pre468.i, %73 ]
  %77 = phi ptr [ %.pre469.i, %._ZNSt6vectorIiSaIiEE9push_backEOi.exit90_crit_edge.i ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #32
  store i32 30, ptr %24, align 4, !tbaa !53
  %.not.i.i91.i = icmp eq ptr %77, %76
  br i1 %.not.i.i91.i, label %80, label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90.i
  store i32 30, ptr %77, align 4, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %79, ptr %71, align 8, !tbaa !54
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit93.i

80:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit90.i
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %77, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit93.i unwind label %139

_ZNSt6vectorIiSaIiEE9push_backEOi.exit93.i:       ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %25) #32
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %81 unwind label %141

81:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit93.i
  %82 = load ptr, ptr %21, align 8, !tbaa !58
  %83 = load ptr, ptr %71, align 8, !tbaa !58
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.not12.i.i.i = icmp eq ptr %82, %83
  br i1 %.not12.i.i.i, label %_ZlsIiSaIiEERSoS1_RKSt6vectorIT_T0_E.exit.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc97.i
  br i1 %98, label %101, label %_ZlsIiSaIiEERSoS1_RKSt6vectorIT_T0_E.exit.i

.lr.ph.i.i.i:                                     ; preds = %81, %.noexc97.i
  %.011.i.i.i = phi i32 [ %96, %.noexc97.i ], [ 0, %81 ]
  %.sroa.06.010.i.i.i = phi ptr [ %97, %.noexc97.i ], [ %82, %81 ]
  %.not.i.i94.i = icmp eq i32 %.011.i.i.i, 0
  br i1 %.not.i.i94.i, label %93, label %84

84:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 32, ptr %20, align 1, !tbaa !59
  %85 = load ptr, ptr %25, align 8, !tbaa !4
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %87
  %88 = load i64, ptr %gep.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i, label %91, label %89

89:                                               ; preds = %84
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i unwind label %.loopexit444.i

91:                                               ; preds = %84
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i unwind label %.loopexit444.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i: ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br label %93

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i, %.lr.ph.i.i.i
  %94 = load i32, ptr %.sroa.06.010.i.i.i, align 4, !tbaa !53
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %94)
          to label %.noexc97.i unwind label %.loopexit444.i

.noexc97.i:                                       ; preds = %93
  %96 = add nuw nsw i32 %.011.i.i.i, 1
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i, i64 4
  %98 = icmp ne ptr %97, %83
  %99 = icmp samesign ult i32 %.011.i.i.i, 99
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !61

101:                                              ; preds = %._crit_edge.i.i.i
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.37, i64 noundef 4)
          to label %_ZlsIiSaIiEERSoS1_RKSt6vectorIT_T0_E.exit.i unwind label %.loopexit.split-lp445.i

_ZlsIiSaIiEERSoS1_RKSt6vectorIT_T0_E.exit.i:      ; preds = %101, %._crit_edge.i.i.i, %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %103, ptr %27, align 8, !tbaa !69, !alias.scope !70
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %104, align 8, !tbaa !45, !alias.scope !70
  store i8 0, ptr %103, align 8, !tbaa !59, !alias.scope !70
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !7, !noalias !70
  %.not.i.not.i.i.i = icmp eq ptr %106, null
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %108 = load ptr, ptr %107, align 8, !noalias !70
  %109 = icmp ugt ptr %106, %108
  %.08.i.i.i.i = select i1 %109, ptr %106, ptr %108
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i99.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i99.i, label %123, label %110

110:                                              ; preds = %_ZlsIiSaIiEERSoS1_RKSt6vectorIT_T0_E.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !14, !noalias !70
  %113 = ptrtoint ptr %.08.i.i.i.i to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %112, i64 noundef %115)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %117

117:                                              ; preds = %123, %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %27, align 8, !tbaa !42, !alias.scope !70
  %120 = icmp eq ptr %119, %103
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %117
  %121 = load i64, ptr %104, align 8, !tbaa !45, !alias.scope !70
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %117
  call void @free(ptr noundef %119) #32
  br label %.body.i

123:                                              ; preds = %_ZlsIiSaIiEERSoS1_RKSt6vectorIT_T0_E.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %117

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %123, %110
  %125 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(9) @.str.27) #32, !noalias !71
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit.i unwind label %143

128:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(9) @.str.27)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit.i unwind label %143

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit.i: ; preds = %128, %127
  %129 = load ptr, ptr %27, align 8, !tbaa !42
  %130 = icmp eq ptr %129, %103
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit.i
  %131 = load i64, ptr %104, align 8, !tbaa !45
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit.i
  call void @free(ptr noundef %129) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #32
  %133 = load i8, ptr %26, align 8, !tbaa !76, !range !85, !noundef !86
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %173, label %149

135:                                              ; preds = %2
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #32
  br label %340

137:                                              ; preds = %75
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #32
  br label %340

139:                                              ; preds = %80
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #32
  br label %340

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit93.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit444.i:                                   ; preds = %93, %91, %89
  %lpad.loopexit446.i = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit.split-lp445.i:                          ; preds = %101
  %lpad.loopexit.split-lp447.i = landingpad { ptr, i32 }
          cleanup
  br label %338

143:                                              ; preds = %128, %127
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %27, align 8, !tbaa !42
  %146 = icmp eq ptr %145, %103
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i: ; preds = %143
  %147 = load i64, ptr %104, align 8, !tbaa !45
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %143
  call void @free(ptr noundef %145) #32
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn.i = phi { ptr, i32 } [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #32
  br label %235

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #32
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %150 unwind label %162

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #32
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !87
  %.not.i.i105.i = icmp eq ptr %152, null
  br i1 %.not.i.i105.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %152, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %153, %150
  %155 = phi ptr [ %154, %153 ], [ @.str.45, %150 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef 58, ptr noundef %155)
          to label %156 unwind label %164

156:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %157 unwind label %166

157:                                              ; preds = %156
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #32
  %158 = load ptr, ptr %28, align 8, !tbaa !88
  %.not.i.i106.i = icmp eq ptr %158, null
  br i1 %.not.i.i106.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %157
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %158) #32
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #32
  br label %173

162:                                              ; preds = %149
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit109.i

164:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #32
  br label %168

168:                                              ; preds = %166, %164
  %.pn44.i = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #32
  %169 = load ptr, ptr %28, align 8, !tbaa !88
  %.not.i.i107.i = icmp eq ptr %169, null
  br i1 %.not.i.i107.i, label %_ZN7testing7MessageD2Ev.exit109.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108.i: ; preds = %168
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(128) %169) #32
  br label %_ZN7testing7MessageD2Ev.exit109.i

_ZN7testing7MessageD2Ev.exit109.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108.i, %168, %162
  %.pn44.pn.i = phi { ptr, i32 } [ %163, %162 ], [ %.pn44.i, %168 ], [ %.pn44.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #32
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #32
  br label %235

173:                                              ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !87
  %.not.i.i110.i = icmp eq ptr %175, null
  br i1 %.not.i.i110.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %175, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !45
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %176
  call void @free(ptr noundef %177) #32
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @free(ptr noundef nonnull %175) #32
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #32
  %183 = load ptr, ptr %71, align 8, !tbaa !54
  %184 = load ptr, ptr %21, align 8, !tbaa !90
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i420.i = icmp eq ptr %183, %184
  br i1 %.not.i.i420.i, label %.noexc111.i, label %188

188:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i
  %189 = icmp ugt i64 %187, 9223372036854775804
  br i1 %189, label %190, label %191, !prof !91

190:                                              ; preds = %188
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc422.i unwind label %236

.noexc422.i:                                      ; preds = %190
  unreachable

191:                                              ; preds = %188
  %192 = load ptr, ptr @_ZN6google10g_new_hookE, align 8, !tbaa !52
  %.not.i.i.i.i.i.i421.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i421.i, label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i, label %193

193:                                              ; preds = %191
  invoke void %192()
          to label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #33
  unreachable

_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i:             ; preds = %193, %191
  %197 = call noalias noundef ptr @malloc(i64 noundef %187) #34
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i..noexc111_crit_edge.i

_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i..noexc111_crit_edge.i: ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i
  %.pre471.i = load ptr, ptr %21, align 8, !tbaa !58
  %.pre472.i = load ptr, ptr %71, align 8, !tbaa !58
  %.pre480.i = ptrtoint ptr %.pre472.i to i64
  %.pre481.i = ptrtoint ptr %.pre471.i to i64
  %.pre483.i = sub i64 %.pre480.i, %.pre481.i
  br label %.noexc111.i

199:                                              ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i
  %200 = call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %200, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc424.i unwind label %236

.noexc424.i:                                      ; preds = %199
  unreachable

.noexc111.i:                                      ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i..noexc111_crit_edge.i, %_ZN7testing15AssertionResultD2Ev.exit.i
  %.pre-phi484.i = phi i64 [ %.pre483.i, %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i..noexc111_crit_edge.i ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  %201 = phi ptr [ %.pre472.i, %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i..noexc111_crit_edge.i ], [ %183, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  %202 = phi ptr [ %.pre471.i, %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i..noexc111_crit_edge.i ], [ %184, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  %203 = phi ptr [ %197, %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i..noexc111_crit_edge.i ], [ null, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  store ptr %203, ptr %30, align 8, !tbaa !90
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %203, ptr %204, align 8, !tbaa !54
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %187
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %205, ptr %206, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %201, %202
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %207, label %.thread.i

207:                                              ; preds = %.noexc111.i
  %208 = getelementptr inbounds i8, ptr %203, i64 %.pre-phi484.i
  store ptr %208, ptr %204, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #32
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread.i

.thread.i:                                        ; preds = %.noexc111.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %203, ptr align 4 %202, i64 %.pre-phi484.i, i1 false)
  %209 = getelementptr inbounds i8, ptr %203, i64 %.pre-phi484.i
  store ptr %209, ptr %204, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #32
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %202, ptr %203, i64 %.pre-phi484.i), !noalias !92
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread.i, label %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread5.i.i, !prof !95

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread.i: ; preds = %.thread.i, %207
  store ptr null, ptr %32, align 8, !tbaa !87
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit.i

_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread5.i.i: ; preds = %.thread.i
  invoke void @_ZN6google7logging8internal17MakeCheckOpStringISt6vectorIiSaIiEES5_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.29") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull @.str.29)
          to label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i unwind label %238

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread5.i.i
  %.pre473.i = load i64, ptr %32, align 8, !tbaa !87
  store i64 %.pre473.i, ptr %31, align 8, !tbaa !87
  store ptr null, ptr %32, align 8, !tbaa !87
  %.not.i = icmp eq i64 %.pre473.i, 0
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i._ZN6google7logging8internal13CheckOpStringD2Ev.exit.i_crit_edge, label %240

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i._ZN6google7logging8internal13CheckOpStringD2Ev.exit.i_crit_edge: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i
  %.pre = load ptr, ptr %30, align 8, !tbaa !90
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit.i

_ZN6google7logging8internal13CheckOpStringD2Ev.exit.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i._ZN6google7logging8internal13CheckOpStringD2Ev.exit.i_crit_edge, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread.i
  %210 = phi ptr [ %.pre, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i._ZN6google7logging8internal13CheckOpStringD2Ev.exit.i_crit_edge ], [ %203, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #32
  %.not.i.i.i119.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i119.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %211

211:                                              ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit.i
  call void @free(ptr noundef nonnull %210) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %211, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #32
  %212 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %212, ptr %25, align 8, !tbaa !4
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %214 = getelementptr i8, ptr %212, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %25, i64 %215
  store ptr %213, ptr %216, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %217, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %219 = load ptr, ptr %218, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %223 = load i64, ptr %222, align 8, !tbaa !45
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i120.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @free(ptr noundef %219) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %217, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #32
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %226) #32
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %25) #32
  %227 = load ptr, ptr %21, align 8, !tbaa !90
  %.not.i.i.i122.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i122.i, label %.critedge.i.i, label %228

228:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  call void @free(ptr noundef nonnull %227) #32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %228, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34) #32
  %229 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %229, align 8, !tbaa !96
  %230 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr null, ptr %230, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %229, ptr %231, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %229, ptr %232, align 8, !tbaa !98
  %233 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 0, ptr %233, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #32
  store i32 20, ptr %35, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #32
  store ptr %35, ptr %18, align 8, !tbaa !58, !alias.scope !100
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #32
  %234 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr nonnull %229, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %252 unwind label %343

235:                                              ; preds = %_ZN7testing7MessageD2Ev.exit109.i, %.body.i
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %_ZN7testing7MessageD2Ev.exit109.i ], [ %.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #32
  br label %338

236:                                              ; preds = %199, %190
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126.i

238:                                              ; preds = %_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread5.i.i
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %249

240:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #32
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull @.str.28, i32 noundef 60, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %241 unwind label %245

241:                                              ; preds = %240
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %243 unwind label %247

243:                                              ; preds = %241
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #35
          to label %244 unwind label %245

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %243, %240
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #32
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #32
  br label %249

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke.i

249:                                              ; preds = %245, %238
  %.pn81.i = phi { ptr, i32 } [ %246, %245 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #32
  %250 = load ptr, ptr %30, align 8, !tbaa !90
  %.not.i.i.i125.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i125.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit126.i, label %251

251:                                              ; preds = %249
  call void @free(ptr noundef nonnull %250) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126.i

252:                                              ; preds = %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #32
  %253 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %255 = load i64, ptr %254, align 8, !tbaa !45
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef 0, i64 noundef %255, ptr noundef nonnull @.str.30, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %252
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #32
  store i32 10, ptr %36, align 4, !tbaa !53
  %257 = load ptr, ptr %230, align 8, !tbaa !47
  %.not10.i.i.i.i128.i = icmp eq ptr %257, null
  br i1 %.not10.i.i.i.i128.i, label %.critedge.i139.i, label %.lr.ph.i.i.i.i129.i

.lr.ph.i.i.i.i129.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i, %.lr.ph.i.i.i.i129.i
  %.012.i.i.i.i130.i = phi ptr [ %.1.i.i.i.i135.i, %.lr.ph.i.i.i.i129.i ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i ]
  %.0811.i.i.i.i131.i = phi ptr [ %.19.i.i.i.i132.i, %.lr.ph.i.i.i.i129.i ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i130.i, i64 32
  %259 = load i32, ptr %258, align 4, !tbaa !53
  %260 = icmp slt i32 %259, 10
  %.19.i.i.i.i132.i = select i1 %260, ptr %.0811.i.i.i.i131.i, ptr %.012.i.i.i.i130.i
  %.1.in.v.i.i.i.i133.i = select i1 %260, i64 24, i64 16
  %.1.in.i.i.i.i134.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i130.i, i64 %.1.in.v.i.i.i.i133.i
  %.1.i.i.i.i135.i = load ptr, ptr %.1.in.i.i.i.i134.i, align 8, !tbaa !103
  %.not.i.i.i.i136.i = icmp eq ptr %.1.i.i.i.i135.i, null
  br i1 %.not.i.i.i.i136.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i137.i, label %.lr.ph.i.i.i.i129.i, !llvm.loop !104

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i137.i: ; preds = %.lr.ph.i.i.i.i129.i
  %261 = icmp eq ptr %.19.i.i.i.i132.i, %229
  br i1 %261, label %.critedge.i139.i, label %262

262:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i137.i
  %.19.i.i.i.i132.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %260, ptr %.0811.i.i.i.i131.i, ptr %.012.i.i.i.i130.i
  %.19.i.i.i.i132.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i132.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %263 = load i32, ptr %.19.i.i.i.i132.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !53
  %264 = icmp sgt i32 %263, 10
  br i1 %264, label %.critedge.i139.i, label %266

.critedge.i139.i:                                 ; preds = %262, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %.08.lcssa.i.i.i11.i140.i = phi ptr [ %.19.i.i.i.i132.i, %262 ], [ %.19.i.i.i.i132.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i137.i ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #32
  store ptr %36, ptr %16, align 8, !tbaa !58, !alias.scope !105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #32
  %265 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr %.08.lcssa.i.i.i11.i140.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc141.i unwind label %345

.noexc141.i:                                      ; preds = %.critedge.i139.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #32
  br label %266

266:                                              ; preds = %.noexc141.i, %262
  %.sroa.06.0.i138.i = phi ptr [ %265, %.noexc141.i ], [ %.19.i.i.i.i132.i, %262 ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i138.i, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i138.i, i64 48
  %269 = load i64, ptr %268, align 8, !tbaa !45
  %270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %267, i64 noundef 0, i64 noundef %269, ptr noundef nonnull @.str.31, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit144.i unwind label %345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit144.i: ; preds = %266
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #32
  store i32 30, ptr %37, align 4, !tbaa !53
  %271 = load ptr, ptr %230, align 8, !tbaa !47
  %.not10.i.i.i.i145.i = icmp eq ptr %271, null
  br i1 %.not10.i.i.i.i145.i, label %.critedge.i156.i, label %.lr.ph.i.i.i.i146.i

.lr.ph.i.i.i.i146.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit144.i, %.lr.ph.i.i.i.i146.i
  %.012.i.i.i.i147.i = phi ptr [ %.1.i.i.i.i152.i, %.lr.ph.i.i.i.i146.i ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit144.i ]
  %.0811.i.i.i.i148.i = phi ptr [ %.19.i.i.i.i149.i, %.lr.ph.i.i.i.i146.i ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit144.i ]
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147.i, i64 32
  %273 = load i32, ptr %272, align 4, !tbaa !53
  %274 = icmp slt i32 %273, 30
  %.19.i.i.i.i149.i = select i1 %274, ptr %.0811.i.i.i.i148.i, ptr %.012.i.i.i.i147.i
  %.1.in.v.i.i.i.i150.i = select i1 %274, i64 24, i64 16
  %.1.in.i.i.i.i151.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147.i, i64 %.1.in.v.i.i.i.i150.i
  %.1.i.i.i.i152.i = load ptr, ptr %.1.in.i.i.i.i151.i, align 8, !tbaa !103
  %.not.i.i.i.i153.i = icmp eq ptr %.1.i.i.i.i152.i, null
  br i1 %.not.i.i.i.i153.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i154.i, label %.lr.ph.i.i.i.i146.i, !llvm.loop !104

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i154.i: ; preds = %.lr.ph.i.i.i.i146.i
  %275 = icmp eq ptr %.19.i.i.i.i149.i, %229
  br i1 %275, label %.critedge.i156.i, label %276

276:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i154.i
  %.19.i.i.i.i149.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %274, ptr %.0811.i.i.i.i148.i, ptr %.012.i.i.i.i147.i
  %.19.i.i.i.i149.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i149.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %277 = load i32, ptr %.19.i.i.i.i149.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !53
  %278 = icmp sgt i32 %277, 30
  br i1 %278, label %.critedge.i156.i, label %280

.critedge.i156.i:                                 ; preds = %276, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i154.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit144.i
  %.08.lcssa.i.i.i11.i157.i = phi ptr [ %.19.i.i.i.i149.i, %276 ], [ %.19.i.i.i.i149.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i154.i ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit144.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #32
  store ptr %37, ptr %14, align 8, !tbaa !58, !alias.scope !108
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #32
  %279 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr %.08.lcssa.i.i.i11.i157.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc158.i unwind label %347

.noexc158.i:                                      ; preds = %.critedge.i156.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #32
  br label %280

280:                                              ; preds = %.noexc158.i, %276
  %.sroa.06.0.i155.i = phi ptr [ %279, %.noexc158.i ], [ %.19.i.i.i.i149.i, %276 ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i155.i, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i155.i, i64 48
  %283 = load i64, ptr %282, align 8, !tbaa !45
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %281, i64 noundef 0, i64 noundef %283, ptr noundef nonnull @.str.32, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit161.i unwind label %347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit161.i: ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %38) #32
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %38)
          to label %285 unwind label %349

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit161.i
  %286 = load ptr, ptr %231, align 8, !tbaa !97
  %invariant.gep.i.i162.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.not12.i.i163.i = icmp eq ptr %286, %229
  br i1 %.not12.i.i163.i, label %_ZlsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEERSoSC_RKSt3mapIT_T0_T1_T2_E.exit.i, label %.lr.ph.i.i164.i

._crit_edge.i.i171.i:                             ; preds = %.noexc174.i
  br i1 %301, label %304, label %_ZlsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEERSoSC_RKSt3mapIT_T0_T1_T2_E.exit.i

.lr.ph.i.i164.i:                                  ; preds = %285, %.noexc174.i
  %.011.i.i165.i = phi i32 [ %299, %.noexc174.i ], [ 0, %285 ]
  %.sroa.06.010.i.i166.i = phi ptr [ %300, %.noexc174.i ], [ %286, %285 ]
  %.not.i.i167.i = icmp eq i32 %.011.i.i165.i, 0
  br i1 %.not.i.i167.i, label %296, label %287

287:                                              ; preds = %.lr.ph.i.i164.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 32, ptr %13, align 1, !tbaa !59
  %288 = load ptr, ptr %38, align 8, !tbaa !4
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %gep.i.i168.i = getelementptr i8, ptr %invariant.gep.i.i162.i, i64 %290
  %291 = load i64, ptr %gep.i.i168.i, align 8, !tbaa !60
  %.not.i.i.i169.i = icmp eq i64 %291, 0
  br i1 %.not.i.i.i169.i, label %294, label %292

292:                                              ; preds = %287
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i170.i unwind label %.loopexit439.i

294:                                              ; preds = %287
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i170.i unwind label %.loopexit439.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i170.i: ; preds = %294, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %296

296:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i170.i, %.lr.ph.i.i164.i
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i166.i, i64 32
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSoS7_RKSt4pairIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(40) %297)
          to label %.noexc174.i unwind label %.loopexit439.i

.noexc174.i:                                      ; preds = %296
  %299 = add nuw nsw i32 %.011.i.i165.i, 1
  %300 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.010.i.i166.i) #36
  %301 = icmp ne ptr %300, %229
  %302 = icmp samesign ult i32 %.011.i.i165.i, 99
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %.lr.ph.i.i164.i, label %._crit_edge.i.i171.i, !llvm.loop !111

304:                                              ; preds = %._crit_edge.i.i171.i
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.37, i64 noundef 4)
          to label %_ZlsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEERSoSC_RKSt3mapIT_T0_T1_T2_E.exit.i unwind label %.loopexit.split-lp440.i

_ZlsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEERSoSC_RKSt3mapIT_T0_T1_T2_E.exit.i: ; preds = %304, %._crit_edge.i.i171.i, %285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %306, ptr %40, align 8, !tbaa !69, !alias.scope !118
  %307 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %307, align 8, !tbaa !45, !alias.scope !118
  store i8 0, ptr %306, align 8, !tbaa !59, !alias.scope !118
  %308 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %309 = load ptr, ptr %308, align 8, !tbaa !7, !noalias !118
  %.not.i.not.i.i176.i = icmp eq ptr %309, null
  %310 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %311 = load ptr, ptr %310, align 8, !noalias !118
  %312 = icmp ugt ptr %309, %311
  %.08.i.i.i177.i = select i1 %312, ptr %309, ptr %311
  %.not5.i.i178.i = icmp eq ptr %.08.i.i.i177.i, null
  %.not.i.i179.i = select i1 %.not.i.not.i.i176.i, i1 true, i1 %.not5.i.i178.i
  br i1 %.not.i.i179.i, label %326, label %313

313:                                              ; preds = %_ZlsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEERSoSC_RKSt3mapIT_T0_T1_T2_E.exit.i
  %314 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !14, !noalias !118
  %316 = ptrtoint ptr %.08.i.i.i177.i to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef 0, ptr noundef %315, i64 noundef %318)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit185.i unwind label %320

320:                                              ; preds = %326, %313
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %40, align 8, !tbaa !42, !alias.scope !118
  %323 = icmp eq ptr %322, %306
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i182.i: ; preds = %320
  %324 = load i64, ptr %307, align 8, !tbaa !45, !alias.scope !118
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %.body183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180.i: ; preds = %320
  call void @free(ptr noundef %322) #32
  br label %.body183.i

326:                                              ; preds = %_ZlsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEERSoSC_RKSt3mapIT_T0_T1_T2_E.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %38, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit185.i unwind label %320

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit185.i: ; preds = %326, %313
  %328 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 1 dereferenceable(36) @.str.34) #32, !noalias !119
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit185.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit.i unwind label %351

331:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit185.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 1 dereferenceable(36) @.str.34)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit.i unwind label %351

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit.i: ; preds = %331, %330
  %332 = load ptr, ptr %40, align 8, !tbaa !42
  %333 = icmp eq ptr %332, %306
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit.i
  %334 = load i64, ptr %307, align 8, !tbaa !45
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit.i
  call void @free(ptr noundef %332) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #32
  %336 = load i8, ptr %39, align 8, !tbaa !76, !range !85, !noundef !86
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %381, label %357

_ZNSt6vectorIiSaIiEED2Ev.exit126.i:               ; preds = %251, %249, %236
  %.pn81.pn.i = phi { ptr, i32 } [ %237, %236 ], [ %.pn81.i, %249 ], [ %.pn81.i, %251 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #32
  br label %338

338:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126.i, %235, %.loopexit.split-lp445.i, %.loopexit444.i
  %.pn81.pn.pn.i = phi { ptr, i32 } [ %.pn81.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit126.i ], [ %.pn44.pn.pn.i, %235 ], [ %lpad.loopexit446.i, %.loopexit444.i ], [ %lpad.loopexit.split-lp447.i, %.loopexit.split-lp445.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #32
  br label %339

339:                                              ; preds = %338, %141
  %.pn81.pn.pn.pn.i = phi { ptr, i32 } [ %.pn81.pn.pn.i, %338 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %25) #32
  br label %340

340:                                              ; preds = %339, %139, %137, %135
  %.pn81.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn81.pn.pn.pn.i, %339 ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ]
  %341 = load ptr, ptr %21, align 8, !tbaa !90
  %.not.i.i.i191.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i191.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit192.i, label %342

342:                                              ; preds = %340
  call void @free(ptr noundef nonnull %341) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit192.i

_ZNSt6vectorIiSaIiEED2Ev.exit192.i:               ; preds = %342, %340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #32
  br label %844

343:                                              ; preds = %252, %.critedge.i.i
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #32
  br label %478

345:                                              ; preds = %266, %.critedge.i139.i
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #32
  br label %478

347:                                              ; preds = %280, %.critedge.i156.i
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #32
  br label %478

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit161.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %477

.loopexit439.i:                                   ; preds = %296, %294, %292
  %lpad.loopexit441.i = landingpad { ptr, i32 }
          cleanup
  br label %476

.loopexit.split-lp440.i:                          ; preds = %304
  %lpad.loopexit.split-lp442.i = landingpad { ptr, i32 }
          cleanup
  br label %476

351:                                              ; preds = %331, %330
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %40, align 8, !tbaa !42
  %354 = icmp eq ptr %353, %306
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i: ; preds = %351
  %355 = load i64, ptr %307, align 8, !tbaa !45
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %.body183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %351
  call void @free(ptr noundef %353) #32
  br label %.body183.i

.body183.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i182.i
  %.pn48.i = phi { ptr, i32 } [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180.i ], [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i182.i ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #32
  br label %454

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #32
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %358 unwind label %370

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #32
  %359 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !87
  %.not.i.i196.i = icmp eq ptr %360, null
  br i1 %.not.i.i196.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit197.i, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %360, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit197.i

_ZNK7testing15AssertionResult15failure_messageEv.exit197.i: ; preds = %361, %358
  %363 = phi ptr [ %362, %361 ], [ @.str.45, %358 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef 71, ptr noundef %363)
          to label %364 unwind label %372

364:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit197.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %365 unwind label %374

365:                                              ; preds = %364
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #32
  %366 = load ptr, ptr %41, align 8, !tbaa !88
  %.not.i.i198.i = icmp eq ptr %366, null
  br i1 %.not.i.i198.i, label %_ZN7testing7MessageD2Ev.exit200.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199.i: ; preds = %365
  %367 = load ptr, ptr %366, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(128) %366) #32
  br label %_ZN7testing7MessageD2Ev.exit200.i

_ZN7testing7MessageD2Ev.exit200.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199.i, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #32
  br label %381

370:                                              ; preds = %357
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit203.i

372:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit197.i
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %364
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #32
  br label %376

376:                                              ; preds = %374, %372
  %.pn50.i = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #32
  %377 = load ptr, ptr %41, align 8, !tbaa !88
  %.not.i.i201.i = icmp eq ptr %377, null
  br i1 %.not.i.i201.i, label %_ZN7testing7MessageD2Ev.exit203.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202.i: ; preds = %376
  %378 = load ptr, ptr %377, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(128) %377) #32
  br label %_ZN7testing7MessageD2Ev.exit203.i

_ZN7testing7MessageD2Ev.exit203.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202.i, %376, %370
  %.pn50.pn.i = phi { ptr, i32 } [ %371, %370 ], [ %.pn50.i, %376 ], [ %.pn50.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #32
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #32
  br label %454

381:                                              ; preds = %_ZN7testing7MessageD2Ev.exit200.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i
  %382 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !87
  %.not.i.i204.i = icmp eq ptr %383, null
  br i1 %.not.i.i204.i, label %_ZN7testing15AssertionResultD2Ev.exit208.i, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %383, align 8, !tbaa !42
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207.i: ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !45
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205.i: ; preds = %384
  call void @free(ptr noundef %385) #32
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207.i
  call void @free(ptr noundef nonnull %383) #32
  br label %_ZN7testing15AssertionResultD2Ev.exit208.i

_ZN7testing15AssertionResultD2Ev.exit208.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206.i, %381
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43) #32
  %391 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %391, align 8, !tbaa !96
  %392 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %392, align 8, !tbaa !47
  %393 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %391, ptr %393, align 8, !tbaa !97
  %394 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %391, ptr %394, align 8, !tbaa !98
  %395 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 0, ptr %395, align 8, !tbaa !99
  %396 = load ptr, ptr %230, align 8, !tbaa !47
  %.not.i.i209.i = icmp eq ptr %396, null
  br i1 %.not.i.i209.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2ERKSC_.exit.i, label %397

397:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit208.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #32
  store ptr %43, ptr %12, align 8, !tbaa !124
  %398 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %396, ptr noundef nonnull %391, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i.i.i unwind label %455

.noexc.i.i.i:                                     ; preds = %397, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %400, %.noexc.i.i.i ], [ %398, %397 ]
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !127

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %393, align 8, !tbaa !103
  br label %401

401:                                              ; preds = %401, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %398, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %403, %401 ]
  %402 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %403 = load ptr, ptr %402, align 8, !tbaa !128
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2ERKSC_.exit.thread.i, label %401, !llvm.loop !129

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2ERKSC_.exit.thread.i: ; preds = %401
  store ptr %.0.i.i7.i.i.i.i.i, ptr %394, align 8, !tbaa !103
  %404 = load i64, ptr %233, align 8, !tbaa !99
  store i64 %404, ptr %395, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #32
  store ptr %398, ptr %392, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #32
  br label %406

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2ERKSC_.exit.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit208.i
  %.pre474.i = load i64, ptr %233, align 8, !tbaa !99, !noalias !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #32
  %405 = icmp eq i64 %.pre474.i, 0
  br i1 %405, label %406, label %.loopexit.i.i, !prof !133

406:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2ERKSC_.exit.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2ERKSC_.exit.thread.i
  %407 = phi ptr [ %398, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2ERKSC_.exit.thread.i ], [ null, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2ERKSC_.exit.i ]
  %408 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2ERKSC_.exit.thread.i ], [ %391, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2ERKSC_.exit.i ]
  %409 = load ptr, ptr %231, align 8, !tbaa !97, !noalias !130
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %409, %229
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit216.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %406, %_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i.i.i
  %.sroa.0.09.i.i.i.i.i.i.i.i = phi ptr [ %429, %_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i.i.i ], [ %408, %406 ]
  %.sroa.03.08.i.i.i.i.i.i.i.i = phi ptr [ %428, %_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i.i.i ], [ %409, %406 ]
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i.i.i.i, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i.i.i.i.i, i64 32
  %412 = load i32, ptr %410, align 8, !tbaa !134, !noalias !130
  %413 = load i32, ptr %411, align 8, !tbaa !134, !noalias !130
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %.loopexit.i.i, !prof !136

415:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i.i.i.i, i64 40
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i.i.i.i.i, i64 40
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i.i.i.i, i64 48
  %419 = load i64, ptr %418, align 8, !tbaa !45, !noalias !130
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i.i.i.i.i, i64 48
  %421 = load i64, ptr %420, align 8, !tbaa !45, !noalias !130
  %422 = icmp eq i64 %419, %421
  br i1 %422, label %423, label %.loopexit.i.i, !prof !136

423:                                              ; preds = %415
  %424 = icmp eq i64 %419, 0
  br i1 %424, label %_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i.i.i, label %_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i

_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i: ; preds = %423
  %425 = load ptr, ptr %417, align 8, !tbaa !42, !noalias !130
  %426 = load ptr, ptr %416, align 8, !tbaa !42, !noalias !130
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %426, ptr %425, i64 %419), !noalias !130
  %427 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %427, label %_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i.i.i, label %.loopexit.i.i, !prof !136

_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i.i.i: ; preds = %_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i, %423
  %428 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.08.i.i.i.i.i.i.i.i) #36, !noalias !130
  %429 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.09.i.i.i.i.i.i.i.i) #36, !noalias !130
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %428, %229
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit216.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !137

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit216.thread.i: ; preds = %_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i.i.i, %406
  store ptr null, ptr %45, align 8, !tbaa !87
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit221.i

.loopexit.i.i:                                    ; preds = %_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i.i, %415, %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEC2ERKSC_.exit.i
  invoke void @_ZN6google7logging8internal17MakeCheckOpStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EEESG_EESt10unique_ptrIS9_St14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.29") align 8 %45, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.35)
          to label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit216.i unwind label %457

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit216.i: ; preds = %.loopexit.i.i
  %.pre475.i = load i64, ptr %45, align 8, !tbaa !87
  store i64 %.pre475.i, ptr %44, align 8, !tbaa !87
  store ptr null, ptr %45, align 8, !tbaa !87
  %.not426.i = icmp eq i64 %.pre475.i, 0
  br i1 %.not426.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit216.i._ZN6google7logging8internal13CheckOpStringD2Ev.exit221.i_crit_edge, label %459

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit216.i._ZN6google7logging8internal13CheckOpStringD2Ev.exit221.i_crit_edge: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit216.i
  %.pre19 = load ptr, ptr %392, align 8, !tbaa !47
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit221.i

_ZN6google7logging8internal13CheckOpStringD2Ev.exit221.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit216.i._ZN6google7logging8internal13CheckOpStringD2Ev.exit221.i_crit_edge, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit216.thread.i
  %430 = phi ptr [ %.pre19, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit216.i._ZN6google7logging8internal13CheckOpStringD2Ev.exit221.i_crit_edge ], [ %407, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit216.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #32
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %430)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i unwind label %431

431:                                              ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit221.i
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #33
  unreachable

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i: ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit221.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #32
  store ptr %212, ptr %38, align 8, !tbaa !4
  %434 = load i64, ptr %214, align 8
  %435 = getelementptr inbounds i8, ptr %38, i64 %434
  store ptr %213, ptr %435, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %436, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %438 = load ptr, ptr %437, align 8, !tbaa !42
  %439 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i223.i: ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i
  %441 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %442 = load i64, ptr %441, align 8, !tbaa !45
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222.i: ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit.i
  call void @free(ptr noundef %438) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit224.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit224.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i223.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %436, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %38, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %444) #32
  %445 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %445) #32
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %38) #32
  %446 = load ptr, ptr %230, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %446)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit225.i unwind label %447

447:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit224.i
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #33
  unreachable

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit225.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit224.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #32
  %450 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %450, ptr %48, align 8, !tbaa !69
  %451 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %451, align 8, !tbaa !45
  store i8 0, ptr %450, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #32
  %452 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %49, align 4, !tbaa !53
  br label %479

454:                                              ; preds = %_ZN7testing7MessageD2Ev.exit203.i, %.body183.i
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.i, %_ZN7testing7MessageD2Ev.exit203.i ], [ %.pn48.i, %.body183.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #32
  br label %476

455:                                              ; preds = %397
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %475

457:                                              ; preds = %.loopexit.i.i
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %468

459:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit216.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #32
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull @.str.28, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %460 unwind label %464

460:                                              ; preds = %459
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %462 unwind label %466

462:                                              ; preds = %460
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #35
          to label %463 unwind label %464

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %462, %459
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #32
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #32
  br label %468

466:                                              ; preds = %460
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke.i

468:                                              ; preds = %464, %457
  %.pn75.i = phi { ptr, i32 } [ %465, %464 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #32
  call void @_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #32
  br label %475

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #32
  store i32 100, ptr %51, align 4, !tbaa !53
  %470 = load ptr, ptr %452, align 8, !tbaa !54
  %471 = load ptr, ptr %453, align 8, !tbaa !57
  %.not.i.i226.i = icmp eq ptr %470, %471
  br i1 %.not.i.i226.i, label %474, label %472

472:                                              ; preds = %469
  store i32 100, ptr %470, align 4, !tbaa !53
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 4
  store ptr %473, ptr %452, align 8, !tbaa !54
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit228.i

474:                                              ; preds = %469
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %470, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit228.i unwind label %600

475:                                              ; preds = %468, %455
  %.pn75.pn.i = phi { ptr, i32 } [ %.pn75.i, %468 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #32
  br label %476

476:                                              ; preds = %475, %454, %.loopexit.split-lp440.i, %.loopexit439.i
  %.pn75.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.i, %475 ], [ %.pn50.pn.pn.i, %454 ], [ %lpad.loopexit441.i, %.loopexit439.i ], [ %lpad.loopexit.split-lp442.i, %.loopexit.split-lp440.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %38) #32
  br label %477

477:                                              ; preds = %476, %349
  %.pn75.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.i, %476 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %38) #32
  br label %478

478:                                              ; preds = %477, %347, %345, %343
  %.pn75.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.pn.i, %477 ], [ %348, %347 ], [ %346, %345 ], [ %344, %343 ]
  call void @_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #32
  br label %844

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit225.i
  %storemerge460.i = phi i32 [ 0, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit225.i ], [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ]
  %480 = load ptr, ptr %452, align 8, !tbaa !54
  %481 = load ptr, ptr %453, align 8, !tbaa !57
  %.not.i229.i = icmp eq ptr %480, %481
  br i1 %.not.i229.i, label %484, label %482

482:                                              ; preds = %479
  store i32 %storemerge460.i, ptr %480, align 4, !tbaa !53
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store ptr %483, ptr %452, align 8, !tbaa !54
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

484:                                              ; preds = %479
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %480, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i unwind label %502

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %484, %482
  %485 = load i32, ptr %49, align 4, !tbaa !53
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %504

487:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %488 = load i64, ptr %451, align 8, !tbaa !45
  %489 = add i64 %488, 1
  %490 = load ptr, ptr %48, align 8, !tbaa !42
  %491 = icmp eq ptr %490, %450
  br i1 %491, label %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

492:                                              ; preds = %487
  %493 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %492, %487
  %494 = load i64, ptr %450, align 8
  %495 = select i1 %491, i64 15, i64 %494
  %496 = icmp ugt i64 %489, %495
  br i1 %496, label %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

497:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %488, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc231.i unwind label %502

.noexc231.i:                                      ; preds = %497
  %.pre.i.i.i = load ptr, ptr %48, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %.noexc231.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %498 = phi ptr [ %.pre.i.i.i, %.noexc231.i ], [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %488
  store i8 32, ptr %499, align 1, !tbaa !59
  store i64 %489, ptr %451, align 8, !tbaa !45
  %500 = load ptr, ptr %48, align 8, !tbaa !42
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %489
  store i8 0, ptr %501, align 1, !tbaa !59
  %.pre476.i = load i32, ptr %49, align 4, !tbaa !53
  br label %504

502:                                              ; preds = %497, %484
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %517

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %505 = phi i32 [ %.pre476.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ], [ %485, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %50) #32
  %506 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 256, ptr noundef nonnull @.str.36, i32 noundef %505) #32
  %507 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #32
  %508 = load i64, ptr %451, align 8, !tbaa !45
  %509 = sub i64 4611686018427387903, %508
  %510 = icmp ult i64 %509, %507
  br i1 %510, label %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

511:                                              ; preds = %504
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #35
          to label %.noexc232.i unwind label %.loopexit.split-lp435.i

.noexc232.i:                                      ; preds = %511
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %504
  %512 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull %50, i64 noundef %507)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %.loopexit434.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %50) #32
  %513 = load i32, ptr %49, align 4, !tbaa !53
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %49, align 4, !tbaa !53
  %515 = icmp slt i32 %513, 99
  br i1 %515, label %479, label %469, !llvm.loop !138

.loopexit434.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit436.i = landingpad { ptr, i32 }
          cleanup
  br label %516

.loopexit.split-lp435.i:                          ; preds = %511
  %lpad.loopexit.split-lp437.i = landingpad { ptr, i32 }
          cleanup
  br label %516

516:                                              ; preds = %.loopexit.split-lp435.i, %.loopexit434.i
  %lpad.phi438.i = phi { ptr, i32 } [ %lpad.loopexit436.i, %.loopexit434.i ], [ %lpad.loopexit.split-lp437.i, %.loopexit.split-lp435.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %50) #32
  br label %517

517:                                              ; preds = %516, %502
  %.pn72.i = phi { ptr, i32 } [ %lpad.phi438.i, %516 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #32
  br label %710

_ZNSt6vectorIiSaIiEE9push_backEOi.exit228.i:      ; preds = %474, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #32
  %518 = load i64, ptr %451, align 8, !tbaa !45
  %519 = and i64 %518, -4
  %520 = icmp eq i64 %519, 4611686018427387900
  br i1 %520, label %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i234.i

521:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit228.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #35
          to label %.noexc235.i unwind label %602

.noexc235.i:                                      ; preds = %521
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i234.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit228.i
  %522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.37, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit237.i unwind label %602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit237.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i234.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %52) #32
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %52)
          to label %523 unwind label %604

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit237.i
  %524 = load ptr, ptr %47, align 8, !tbaa !58
  %525 = load ptr, ptr %452, align 8, !tbaa !58
  %invariant.gep.i.i238.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.not12.i.i239.i = icmp eq ptr %524, %525
  br i1 %.not12.i.i239.i, label %_ZlsIiSaIiEERSoS1_RKSt6vectorIT_T0_E.exit252.i, label %.lr.ph.i.i240.i

._crit_edge.i.i247.i:                             ; preds = %.noexc250.i
  br i1 %540, label %543, label %_ZlsIiSaIiEERSoS1_RKSt6vectorIT_T0_E.exit252.i

.lr.ph.i.i240.i:                                  ; preds = %523, %.noexc250.i
  %.011.i.i241.i = phi i32 [ %538, %.noexc250.i ], [ 0, %523 ]
  %.sroa.06.010.i.i242.i = phi ptr [ %539, %.noexc250.i ], [ %524, %523 ]
  %.not.i.i243.i = icmp eq i32 %.011.i.i241.i, 0
  br i1 %.not.i.i243.i, label %535, label %526

526:                                              ; preds = %.lr.ph.i.i240.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 32, ptr %11, align 1, !tbaa !59
  %527 = load ptr, ptr %52, align 8, !tbaa !4
  %528 = getelementptr i8, ptr %527, i64 -24
  %529 = load i64, ptr %528, align 8
  %gep.i.i244.i = getelementptr i8, ptr %invariant.gep.i.i238.i, i64 %529
  %530 = load i64, ptr %gep.i.i244.i, align 8, !tbaa !60
  %.not.i.i.i245.i = icmp eq i64 %530, 0
  br i1 %.not.i.i.i245.i, label %533, label %531

531:                                              ; preds = %526
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i246.i unwind label %.loopexit429.i

533:                                              ; preds = %526
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef signext 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i246.i unwind label %.loopexit429.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i246.i: ; preds = %533, %531
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %535

535:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i246.i, %.lr.ph.i.i240.i
  %536 = load i32, ptr %.sroa.06.010.i.i242.i, align 4, !tbaa !53
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %536)
          to label %.noexc250.i unwind label %.loopexit429.i

.noexc250.i:                                      ; preds = %535
  %538 = add nuw nsw i32 %.011.i.i241.i, 1
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i242.i, i64 4
  %540 = icmp ne ptr %539, %525
  %541 = icmp samesign ult i32 %.011.i.i241.i, 99
  %542 = select i1 %540, i1 %541, i1 false
  br i1 %542, label %.lr.ph.i.i240.i, label %._crit_edge.i.i247.i, !llvm.loop !61

543:                                              ; preds = %._crit_edge.i.i247.i
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.37, i64 noundef 4)
          to label %_ZlsIiSaIiEERSoS1_RKSt6vectorIT_T0_E.exit252.i unwind label %.loopexit.split-lp430.i

_ZlsIiSaIiEERSoS1_RKSt6vectorIT_T0_E.exit252.i:   ; preds = %543, %._crit_edge.i.i247.i, %523
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %545 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %545, ptr %55, align 8, !tbaa !69, !alias.scope !145
  %546 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %546, align 8, !tbaa !45, !alias.scope !145
  store i8 0, ptr %545, align 8, !tbaa !59, !alias.scope !145
  %547 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %548 = load ptr, ptr %547, align 8, !tbaa !7, !noalias !145
  %.not.i.not.i.i253.i = icmp eq ptr %548, null
  %549 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %550 = load ptr, ptr %549, align 8, !noalias !145
  %551 = icmp ugt ptr %548, %550
  %.08.i.i.i254.i = select i1 %551, ptr %548, ptr %550
  %.not5.i.i255.i = icmp eq ptr %.08.i.i.i254.i, null
  %.not.i.i256.i = select i1 %.not.i.not.i.i253.i, i1 true, i1 %.not5.i.i255.i
  br i1 %.not.i.i256.i, label %565, label %552

552:                                              ; preds = %_ZlsIiSaIiEERSoS1_RKSt6vectorIT_T0_E.exit252.i
  %553 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %554 = load ptr, ptr %553, align 8, !tbaa !14, !noalias !145
  %555 = ptrtoint ptr %.08.i.i.i254.i to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 0, i64 noundef 0, ptr noundef %554, i64 noundef %557)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit262.i unwind label %559

559:                                              ; preds = %565, %552
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %55, align 8, !tbaa !42, !alias.scope !145
  %562 = icmp eq ptr %561, %545
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i259.i: ; preds = %559
  %563 = load i64, ptr %546, align 8, !tbaa !45, !alias.scope !145
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %.body260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i257.i: ; preds = %559
  call void @free(ptr noundef %561) #32
  br label %.body260.i

565:                                              ; preds = %_ZlsIiSaIiEERSoS1_RKSt6vectorIT_T0_E.exit252.i
  %566 = getelementptr inbounds nuw i8, ptr %52, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %566)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit262.i unwind label %559

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit262.i: ; preds = %565, %552
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #32
  %567 = load ptr, ptr %48, align 8, !tbaa !42
  store ptr %567, ptr %56, align 8, !tbaa !146
  %568 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %567) #32, !noalias !147
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit268.i, label %570, !prof !150

570:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit262.i
  invoke void @_ZN6google7logging8internal17MakeCheckOpStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEESt10unique_ptrIS8_St14default_deleteIS8_EERKT_RKT0_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.29") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.38)
          to label %._ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit268_crit_edge.i unwind label %606

._ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit268_crit_edge.i: ; preds = %570
  %.pre477.i = load i64, ptr %54, align 8, !tbaa !87
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit268.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit268.i: ; preds = %._ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit268_crit_edge.i, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit262.i
  %571 = phi i64 [ %.pre477.i, %._ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit268_crit_edge.i ], [ 0, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit262.i ]
  store i64 %571, ptr %53, align 8, !tbaa !87
  store ptr null, ptr %54, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #32
  %572 = load ptr, ptr %55, align 8, !tbaa !42
  %573 = icmp eq ptr %572, %545
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit268.i
  %574 = load i64, ptr %546, align 8, !tbaa !45
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit268.i
  call void @free(ptr noundef %572) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #32
  %.not427.i = icmp eq i64 %571, 0
  br i1 %.not427.i, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit276.i, label %612

_ZN6google7logging8internal13CheckOpStringD2Ev.exit276.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #32
  store ptr %212, ptr %52, align 8, !tbaa !4
  %576 = load i64, ptr %214, align 8
  %577 = getelementptr inbounds i8, ptr %52, i64 %576
  store ptr %213, ptr %577, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %578, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %580 = load ptr, ptr %579, align 8, !tbaa !42
  %581 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i278.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i278.i: ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit276.i
  %583 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %584 = load i64, ptr %583, align 8, !tbaa !45
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277.i: ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit276.i
  call void @free(ptr noundef %580) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit279.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit279.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i278.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %578, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw i8, ptr %52, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %586) #32
  %587 = getelementptr inbounds nuw i8, ptr %52, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %587) #32
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %52) #32
  %588 = load ptr, ptr %48, align 8, !tbaa !42
  %589 = icmp eq ptr %588, %450
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit279.i
  %590 = load i64, ptr %451, align 8, !tbaa !45
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit279.i
  call void @free(ptr noundef %588) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #32
  %592 = load ptr, ptr %47, align 8, !tbaa !90
  %.not.i.i.i283.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i283.i, label %.critedge.i295.i, label %593

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i
  call void @free(ptr noundef nonnull %592) #32
  br label %.critedge.i295.i

.critedge.i295.i:                                 ; preds = %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58) #32
  %594 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %594, align 8, !tbaa !96
  %595 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr null, ptr %595, align 8, !tbaa !47
  %596 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %594, ptr %596, align 8, !tbaa !97
  %597 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %594, ptr %597, align 8, !tbaa !98
  %598 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 0, ptr %598, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #32
  store i32 20, ptr %59, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #32
  store ptr %59, ptr %9, align 8, !tbaa !58, !alias.scope !151
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #32
  %599 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr nonnull %594, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %622 unwind label %717

600:                                              ; preds = %474
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #32
  br label %710

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i234.i, %521
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %710

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit237.i
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %709

.loopexit429.i:                                   ; preds = %535, %533, %531
  %lpad.loopexit431.i = landingpad { ptr, i32 }
          cleanup
  br label %708

.loopexit.split-lp430.i:                          ; preds = %543
  %lpad.loopexit.split-lp432.i = landingpad { ptr, i32 }
          cleanup
  br label %708

606:                                              ; preds = %570
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #32
  %608 = load ptr, ptr %55, align 8, !tbaa !42
  %609 = icmp eq ptr %608, %545
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i: ; preds = %606
  %610 = load i64, ptr %546, align 8, !tbaa !45
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %.body260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %606
  call void @free(ptr noundef %608) #32
  br label %.body260.i

.body260.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i257.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i259.i
  %.pn54.i = phi { ptr, i32 } [ %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i257.i ], [ %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i259.i ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #32
  br label %621

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #32
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull @.str.28, i32 noundef 92, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %613 unwind label %617

613:                                              ; preds = %612
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %615 unwind label %619

615:                                              ; preds = %613
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #35
          to label %616 unwind label %617

616:                                              ; preds = %615
  unreachable

617:                                              ; preds = %615, %612
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #32
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #32
  br label %621

619:                                              ; preds = %613
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke.i

621:                                              ; preds = %617, %.body260.i
  %.pn68.i = phi { ptr, i32 } [ %618, %617 ], [ %.pn54.i, %.body260.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #32
  br label %708

622:                                              ; preds = %.critedge.i295.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #32
  %623 = getelementptr inbounds nuw i8, ptr %599, i64 40
  %624 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %625 = load i64, ptr %624, align 8, !tbaa !45
  %626 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %623, i64 noundef 0, i64 noundef %625, ptr noundef nonnull @.str.30, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit302.i unwind label %717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit302.i: ; preds = %622
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #32
  store i32 10, ptr %60, align 4, !tbaa !53
  %627 = load ptr, ptr %595, align 8, !tbaa !47
  %.not10.i.i.i.i303.i = icmp eq ptr %627, null
  br i1 %.not10.i.i.i.i303.i, label %.critedge.i314.i, label %.lr.ph.i.i.i.i304.i

.lr.ph.i.i.i.i304.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit302.i, %.lr.ph.i.i.i.i304.i
  %.012.i.i.i.i305.i = phi ptr [ %.1.i.i.i.i310.i, %.lr.ph.i.i.i.i304.i ], [ %627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit302.i ]
  %.0811.i.i.i.i306.i = phi ptr [ %.19.i.i.i.i307.i, %.lr.ph.i.i.i.i304.i ], [ %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit302.i ]
  %628 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i305.i, i64 32
  %629 = load i32, ptr %628, align 4, !tbaa !53
  %630 = icmp sgt i32 %629, 10
  %.19.i.i.i.i307.i = select i1 %630, ptr %.0811.i.i.i.i306.i, ptr %.012.i.i.i.i305.i
  %.1.in.v.i.i.i.i308.i = select i1 %630, i64 24, i64 16
  %.1.in.i.i.i.i309.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i305.i, i64 %.1.in.v.i.i.i.i308.i
  %.1.i.i.i.i310.i = load ptr, ptr %.1.in.i.i.i.i309.i, align 8, !tbaa !103
  %.not.i.i.i.i311.i = icmp eq ptr %.1.i.i.i.i310.i, null
  br i1 %.not.i.i.i.i311.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i312.i, label %.lr.ph.i.i.i.i304.i, !llvm.loop !154

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i312.i: ; preds = %.lr.ph.i.i.i.i304.i
  %631 = icmp eq ptr %.19.i.i.i.i307.i, %594
  br i1 %631, label %.critedge.i314.i, label %632

632:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i312.i
  %.19.i.i.i.i307.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %630, ptr %.0811.i.i.i.i306.i, ptr %.012.i.i.i.i305.i
  %.19.i.i.i.i307.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i307.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %633 = load i32, ptr %.19.i.i.i.i307.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !53
  %634 = icmp slt i32 %633, 10
  br i1 %634, label %.critedge.i314.i, label %636

.critedge.i314.i:                                 ; preds = %632, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i312.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit302.i
  %.08.lcssa.i.i.i11.i315.i = phi ptr [ %.19.i.i.i.i307.i, %632 ], [ %.19.i.i.i.i307.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i312.i ], [ %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit302.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32
  store ptr %60, ptr %7, align 8, !tbaa !58, !alias.scope !155
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #32
  %635 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %.08.lcssa.i.i.i11.i315.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc316.i unwind label %719

.noexc316.i:                                      ; preds = %.critedge.i314.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  br label %636

636:                                              ; preds = %.noexc316.i, %632
  %.sroa.06.0.i313.i = phi ptr [ %635, %.noexc316.i ], [ %.19.i.i.i.i307.i, %632 ]
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i313.i, i64 40
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i313.i, i64 48
  %639 = load i64, ptr %638, align 8, !tbaa !45
  %640 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %637, i64 noundef 0, i64 noundef %639, ptr noundef nonnull @.str.31, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit319.i unwind label %719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit319.i: ; preds = %636
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #32
  store i32 30, ptr %61, align 4, !tbaa !53
  %641 = load ptr, ptr %595, align 8, !tbaa !47
  %.not10.i.i.i.i320.i = icmp eq ptr %641, null
  br i1 %.not10.i.i.i.i320.i, label %.critedge.i331.i, label %.lr.ph.i.i.i.i321.i

.lr.ph.i.i.i.i321.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit319.i, %.lr.ph.i.i.i.i321.i
  %.012.i.i.i.i322.i = phi ptr [ %.1.i.i.i.i327.i, %.lr.ph.i.i.i.i321.i ], [ %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit319.i ]
  %.0811.i.i.i.i323.i = phi ptr [ %.19.i.i.i.i324.i, %.lr.ph.i.i.i.i321.i ], [ %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit319.i ]
  %642 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i322.i, i64 32
  %643 = load i32, ptr %642, align 4, !tbaa !53
  %644 = icmp sgt i32 %643, 30
  %.19.i.i.i.i324.i = select i1 %644, ptr %.0811.i.i.i.i323.i, ptr %.012.i.i.i.i322.i
  %.1.in.v.i.i.i.i325.i = select i1 %644, i64 24, i64 16
  %.1.in.i.i.i.i326.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i322.i, i64 %.1.in.v.i.i.i.i325.i
  %.1.i.i.i.i327.i = load ptr, ptr %.1.in.i.i.i.i326.i, align 8, !tbaa !103
  %.not.i.i.i.i328.i = icmp eq ptr %.1.i.i.i.i327.i, null
  br i1 %.not.i.i.i.i328.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i329.i, label %.lr.ph.i.i.i.i321.i, !llvm.loop !154

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i329.i: ; preds = %.lr.ph.i.i.i.i321.i
  %645 = icmp eq ptr %.19.i.i.i.i324.i, %594
  br i1 %645, label %.critedge.i331.i, label %646

646:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i329.i
  %.19.i.i.i.i324.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %644, ptr %.0811.i.i.i.i323.i, ptr %.012.i.i.i.i322.i
  %.19.i.i.i.i324.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i324.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %647 = load i32, ptr %.19.i.i.i.i324.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !53
  %648 = icmp slt i32 %647, 30
  br i1 %648, label %.critedge.i331.i, label %650

.critedge.i331.i:                                 ; preds = %646, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i329.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit319.i
  %.08.lcssa.i.i.i11.i332.i = phi ptr [ %.19.i.i.i.i324.i, %646 ], [ %.19.i.i.i.i324.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i329.i ], [ %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit319.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store ptr %61, ptr %5, align 8, !tbaa !58, !alias.scope !158
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #32
  %649 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %.08.lcssa.i.i.i11.i332.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc333.i unwind label %721

.noexc333.i:                                      ; preds = %.critedge.i331.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  br label %650

650:                                              ; preds = %.noexc333.i, %646
  %.sroa.06.0.i330.i = phi ptr [ %649, %.noexc333.i ], [ %.19.i.i.i.i324.i, %646 ]
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i330.i, i64 40
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i330.i, i64 48
  %653 = load i64, ptr %652, align 8, !tbaa !45
  %654 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %651, i64 noundef 0, i64 noundef %653, ptr noundef nonnull @.str.32, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit336.i unwind label %721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit336.i: ; preds = %650
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %62) #32
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %62)
          to label %655 unwind label %723

655:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit336.i
  %656 = load ptr, ptr %596, align 8, !tbaa !97
  %invariant.gep.i.i337.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.not12.i.i338.i = icmp eq ptr %656, %594
  br i1 %.not12.i.i338.i, label %_ZlsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEERSoSC_RKSt3mapIT_T0_T1_T2_E.exit.i, label %.lr.ph.i.i339.i

._crit_edge.i.i346.i:                             ; preds = %.noexc349.i
  br i1 %671, label %674, label %_ZlsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEERSoSC_RKSt3mapIT_T0_T1_T2_E.exit.i

.lr.ph.i.i339.i:                                  ; preds = %655, %.noexc349.i
  %.011.i.i340.i = phi i32 [ %669, %.noexc349.i ], [ 0, %655 ]
  %.sroa.06.010.i.i341.i = phi ptr [ %670, %.noexc349.i ], [ %656, %655 ]
  %.not.i.i342.i = icmp eq i32 %.011.i.i340.i, 0
  br i1 %.not.i.i342.i, label %666, label %657

657:                                              ; preds = %.lr.ph.i.i339.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !59
  %658 = load ptr, ptr %62, align 8, !tbaa !4
  %659 = getelementptr i8, ptr %658, i64 -24
  %660 = load i64, ptr %659, align 8
  %gep.i.i343.i = getelementptr i8, ptr %invariant.gep.i.i337.i, i64 %660
  %661 = load i64, ptr %gep.i.i343.i, align 8, !tbaa !60
  %.not.i.i.i344.i = icmp eq i64 %661, 0
  br i1 %.not.i.i.i344.i, label %664, label %662

662:                                              ; preds = %657
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i345.i unwind label %.loopexit.i

664:                                              ; preds = %657
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i345.i unwind label %.loopexit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i345.i: ; preds = %664, %662
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %666

666:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i345.i, %.lr.ph.i.i339.i
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i341.i, i64 32
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSoS7_RKSt4pairIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(40) %667)
          to label %.noexc349.i unwind label %.loopexit.i

.noexc349.i:                                      ; preds = %666
  %669 = add nuw nsw i32 %.011.i.i340.i, 1
  %670 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.010.i.i341.i) #36
  %671 = icmp ne ptr %670, %594
  %672 = icmp samesign ult i32 %.011.i.i340.i, 99
  %673 = select i1 %671, i1 %672, i1 false
  br i1 %673, label %.lr.ph.i.i339.i, label %._crit_edge.i.i346.i, !llvm.loop !111

674:                                              ; preds = %._crit_edge.i.i346.i
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.37, i64 noundef 4)
          to label %_ZlsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEERSoSC_RKSt3mapIT_T0_T1_T2_E.exit.i unwind label %.loopexit.split-lp.i

_ZlsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEERSoSC_RKSt3mapIT_T0_T1_T2_E.exit.i: ; preds = %674, %._crit_edge.i.i346.i, %655
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %676 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %676, ptr %64, align 8, !tbaa !69, !alias.scope !167
  %677 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %677, align 8, !tbaa !45, !alias.scope !167
  store i8 0, ptr %676, align 8, !tbaa !59, !alias.scope !167
  %678 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %679 = load ptr, ptr %678, align 8, !tbaa !7, !noalias !167
  %.not.i.not.i.i351.i = icmp eq ptr %679, null
  %680 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %681 = load ptr, ptr %680, align 8, !noalias !167
  %682 = icmp ugt ptr %679, %681
  %.08.i.i.i352.i = select i1 %682, ptr %679, ptr %681
  %.not5.i.i353.i = icmp eq ptr %.08.i.i.i352.i, null
  %.not.i.i354.i = select i1 %.not.i.not.i.i351.i, i1 true, i1 %.not5.i.i353.i
  br i1 %.not.i.i354.i, label %696, label %683

683:                                              ; preds = %_ZlsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEERSoSC_RKSt3mapIT_T0_T1_T2_E.exit.i
  %684 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %685 = load ptr, ptr %684, align 8, !tbaa !14, !noalias !167
  %686 = ptrtoint ptr %.08.i.i.i352.i to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, i64 noundef 0, ptr noundef %685, i64 noundef %688)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit360.i unwind label %690

690:                                              ; preds = %696, %683
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %64, align 8, !tbaa !42, !alias.scope !167
  %693 = icmp eq ptr %692, %676
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i357.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i355.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i357.i: ; preds = %690
  %694 = load i64, ptr %677, align 8, !tbaa !45, !alias.scope !167
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %.body358.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i355.i: ; preds = %690
  call void @free(ptr noundef %692) #32
  br label %.body358.i

696:                                              ; preds = %_ZlsIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEERSoSC_RKSt3mapIT_T0_T1_T2_E.exit.i
  %697 = getelementptr inbounds nuw i8, ptr %62, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %697)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit360.i unwind label %690

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit360.i: ; preds = %696, %683
  %698 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 1 dereferenceable(36) @.str.40) #32, !noalias !168
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %701

700:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit360.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %63)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit363.i unwind label %725

701:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit360.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %63, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 1 dereferenceable(36) @.str.40)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit363.i unwind label %725

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit363.i: ; preds = %701, %700
  %702 = load ptr, ptr %64, align 8, !tbaa !42
  %703 = icmp eq ptr %702, %676
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit363.i
  %704 = load i64, ptr %677, align 8, !tbaa !45
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit363.i
  call void @free(ptr noundef %702) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #32
  %706 = load i8, ptr %63, align 8, !tbaa !76, !range !85, !noundef !86
  %707 = trunc nuw i8 %706 to i1
  br i1 %707, label %755, label %731

708:                                              ; preds = %621, %.loopexit.split-lp430.i, %.loopexit429.i
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %621 ], [ %lpad.loopexit431.i, %.loopexit429.i ], [ %lpad.loopexit.split-lp432.i, %.loopexit.split-lp430.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %52) #32
  br label %709

709:                                              ; preds = %708, %604
  %.pn68.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.i, %708 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %52) #32
  br label %710

710:                                              ; preds = %709, %602, %600, %517
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %517 ], [ %.pn68.pn.pn.i, %709 ], [ %603, %602 ], [ %601, %600 ]
  %711 = load ptr, ptr %48, align 8, !tbaa !42
  %712 = icmp eq ptr %711, %450
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368.i: ; preds = %710
  %713 = load i64, ptr %451, align 8, !tbaa !45
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367.i: ; preds = %710
  call void @free(ptr noundef %711) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #32
  %715 = load ptr, ptr %47, align 8, !tbaa !90
  %.not.i.i.i370.i = icmp eq ptr %715, null
  br i1 %.not.i.i.i370.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit371.i, label %716

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i
  call void @free(ptr noundef nonnull %715) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit371.i

_ZNSt6vectorIiSaIiEED2Ev.exit371.i:               ; preds = %716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #32
  br label %844

717:                                              ; preds = %622, %.critedge.i295.i
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #32
  br label %843

719:                                              ; preds = %636, %.critedge.i314.i
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #32
  br label %843

721:                                              ; preds = %650, %.critedge.i331.i
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #32
  br label %843

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit336.i
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %842

.loopexit.i:                                      ; preds = %666, %664, %662
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %841

.loopexit.split-lp.i:                             ; preds = %674
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %841

725:                                              ; preds = %701, %700
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = load ptr, ptr %64, align 8, !tbaa !42
  %728 = icmp eq ptr %727, %676
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373.i: ; preds = %725
  %729 = load i64, ptr %677, align 8, !tbaa !45
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %.body358.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i: ; preds = %725
  call void @free(ptr noundef %727) #32
  br label %.body358.i

.body358.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i355.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i357.i
  %.pn56.i = phi { ptr, i32 } [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i355.i ], [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i357.i ], [ %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373.i ], [ %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #32
  br label %824

731:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #32
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %732 unwind label %744

732:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #32
  %733 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !87
  %.not.i.i375.i = icmp eq ptr %734, null
  br i1 %.not.i.i375.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit376.i, label %735

735:                                              ; preds = %732
  %736 = load ptr, ptr %734, align 8, !tbaa !42
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit376.i

_ZNK7testing15AssertionResult15failure_messageEv.exit376.i: ; preds = %735, %732
  %737 = phi ptr [ %736, %735 ], [ @.str.45, %732 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef 104, ptr noundef %737)
          to label %738 unwind label %746

738:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit376.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %739 unwind label %748

739:                                              ; preds = %738
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #32
  %740 = load ptr, ptr %65, align 8, !tbaa !88
  %.not.i.i377.i = icmp eq ptr %740, null
  br i1 %.not.i.i377.i, label %_ZN7testing7MessageD2Ev.exit379.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378.i: ; preds = %739
  %741 = load ptr, ptr %740, align 8, !tbaa !4
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(128) %740) #32
  br label %_ZN7testing7MessageD2Ev.exit379.i

_ZN7testing7MessageD2Ev.exit379.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378.i, %739
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #32
  br label %755

744:                                              ; preds = %731
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit382.i

746:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit376.i
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %750

748:                                              ; preds = %738
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #32
  br label %750

750:                                              ; preds = %748, %746
  %.pn58.i = phi { ptr, i32 } [ %749, %748 ], [ %747, %746 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #32
  %751 = load ptr, ptr %65, align 8, !tbaa !88
  %.not.i.i380.i = icmp eq ptr %751, null
  br i1 %.not.i.i380.i, label %_ZN7testing7MessageD2Ev.exit382.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381.i: ; preds = %750
  %752 = load ptr, ptr %751, align 8, !tbaa !4
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(128) %751) #32
  br label %_ZN7testing7MessageD2Ev.exit382.i

_ZN7testing7MessageD2Ev.exit382.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381.i, %750, %744
  %.pn58.pn.i = phi { ptr, i32 } [ %745, %744 ], [ %.pn58.i, %750 ], [ %.pn58.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #32
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #32
  br label %824

755:                                              ; preds = %_ZN7testing7MessageD2Ev.exit379.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i
  %756 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !87
  %.not.i.i383.i = icmp eq ptr %757, null
  br i1 %.not.i.i383.i, label %_ZN7testing15AssertionResultD2Ev.exit387.i, label %758

758:                                              ; preds = %755
  %759 = load ptr, ptr %757, align 8, !tbaa !42
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i386.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i384.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i386.i: ; preds = %758
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %763 = load i64, ptr %762, align 8, !tbaa !45
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i384.i: ; preds = %758
  call void @free(ptr noundef %759) #32
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i384.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i386.i
  call void @free(ptr noundef nonnull %757) #32
  br label %_ZN7testing15AssertionResultD2Ev.exit387.i

_ZN7testing15AssertionResultD2Ev.exit387.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385.i, %755
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67) #32
  %765 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %765, align 8, !tbaa !96
  %766 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr null, ptr %766, align 8, !tbaa !47
  %767 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %765, ptr %767, align 8, !tbaa !97
  %768 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %765, ptr %768, align 8, !tbaa !98
  %769 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 0, ptr %769, align 8, !tbaa !99
  %770 = load ptr, ptr %595, align 8, !tbaa !47
  %.not.i.i388.i = icmp eq ptr %770, null
  br i1 %.not.i.i388.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEEC2ERKSC_.exit.i, label %771

771:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit387.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store ptr %67, ptr %3, align 8, !tbaa !173
  %772 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull %770, ptr noundef nonnull %765, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i389.i unwind label %825

.noexc.i.i389.i:                                  ; preds = %771, %.noexc.i.i389.i
  %.0.i.i.i.i.i.i390.i = phi ptr [ %774, %.noexc.i.i389.i ], [ %772, %771 ]
  %773 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i390.i, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !126
  %.not.i.i.i.i.i.i391.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i.i.i391.i, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i389.i, !llvm.loop !127

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i389.i
  store ptr %.0.i.i.i.i.i.i390.i, ptr %767, align 8, !tbaa !103
  br label %775

775:                                              ; preds = %775, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i392.i = phi ptr [ %772, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %777, %775 ]
  %776 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i392.i, i64 24
  %777 = load ptr, ptr %776, align 8, !tbaa !128
  %.not.i.i8.i.i.i.i393.i = icmp eq ptr %777, null
  br i1 %.not.i.i8.i.i.i.i393.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEEC2ERKSC_.exit.thread.i, label %775, !llvm.loop !129

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEEC2ERKSC_.exit.thread.i: ; preds = %775
  store ptr %.0.i.i7.i.i.i.i392.i, ptr %768, align 8, !tbaa !103
  %778 = load i64, ptr %598, align 8, !tbaa !99
  store i64 %778, ptr %769, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  store ptr %772, ptr %766, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #32
  br label %780

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEEC2ERKSC_.exit.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit387.i
  %.pre478.i = load i64, ptr %598, align 8, !tbaa !99, !noalias !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #32
  %779 = icmp eq i64 %.pre478.i, 0
  br i1 %779, label %780, label %.loopexit.i395.i, !prof !133

780:                                              ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEEC2ERKSC_.exit.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEEC2ERKSC_.exit.thread.i
  %781 = phi ptr [ %772, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEEC2ERKSC_.exit.thread.i ], [ null, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEEC2ERKSC_.exit.i ]
  %782 = phi ptr [ %.0.i.i.i.i.i.i390.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEEC2ERKSC_.exit.thread.i ], [ %765, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEEC2ERKSC_.exit.i ]
  %783 = load ptr, ptr %596, align 8, !tbaa !97, !noalias !175
  %.not7.i.i.i.i.i.i.i396.i = icmp eq ptr %783, %594
  br i1 %.not7.i.i.i.i.i.i.i396.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit410.thread.i, label %.lr.ph.i.i.i.i.i.i.i398.i

.lr.ph.i.i.i.i.i.i.i398.i:                        ; preds = %780, %_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i.i403.i
  %.sroa.0.09.i.i.i.i.i.i.i399.i = phi ptr [ %803, %_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i.i403.i ], [ %782, %780 ]
  %.sroa.03.08.i.i.i.i.i.i.i400.i = phi ptr [ %802, %_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i.i403.i ], [ %783, %780 ]
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i.i.i400.i, i64 32
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i.i.i.i399.i, i64 32
  %786 = load i32, ptr %784, align 8, !tbaa !134, !noalias !175
  %787 = load i32, ptr %785, align 8, !tbaa !134, !noalias !175
  %788 = icmp eq i32 %786, %787
  br i1 %788, label %789, label %.loopexit.i395.i, !prof !136

789:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i398.i
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i.i.i400.i, i64 40
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i.i.i.i399.i, i64 40
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i.i.i.i.i400.i, i64 48
  %793 = load i64, ptr %792, align 8, !tbaa !45, !noalias !175
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i.i.i.i399.i, i64 48
  %795 = load i64, ptr %794, align 8, !tbaa !45, !noalias !175
  %796 = icmp eq i64 %793, %795
  br i1 %796, label %797, label %.loopexit.i395.i, !prof !136

797:                                              ; preds = %789
  %798 = icmp eq i64 %793, 0
  br i1 %798, label %_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i.i403.i, label %_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i401.i

_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i401.i: ; preds = %797
  %799 = load ptr, ptr %791, align 8, !tbaa !42, !noalias !175
  %800 = load ptr, ptr %790, align 8, !tbaa !42, !noalias !175
  %bcmp.i.i.i.i.i.i.i.i.i402.i = call i32 @bcmp(ptr %800, ptr %799, i64 %793), !noalias !175
  %801 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i402.i, 0
  br i1 %801, label %_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i.i403.i, label %.loopexit.i395.i, !prof !136

_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i.i403.i: ; preds = %_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i401.i, %797
  %802 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.08.i.i.i.i.i.i.i400.i) #36, !noalias !175
  %803 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.09.i.i.i.i.i.i.i399.i) #36, !noalias !175
  %.not.i.i.i.i.i.i.i404.i = icmp eq ptr %802, %594
  br i1 %.not.i.i.i.i.i.i.i404.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit410.thread.i, label %.lr.ph.i.i.i.i.i.i.i398.i, !llvm.loop !137

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit410.thread.i: ; preds = %_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.thread6.i.i.i.i.i.i.i403.i, %780
  store ptr null, ptr %69, align 8, !tbaa !87
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit415.i

.loopexit.i395.i:                                 ; preds = %_ZSteqIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_.exit.i.i.i.i.i.i.i401.i, %789, %.lr.ph.i.i.i.i.i.i.i398.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEEC2ERKSC_.exit.i
  invoke void @_ZN6google7logging8internal17MakeCheckOpStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS9_EEESG_EESt10unique_ptrIS9_St14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.29") align 8 %69, ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.35)
          to label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit410.i unwind label %827

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit410.i: ; preds = %.loopexit.i395.i
  %.pre479.i = load i64, ptr %69, align 8, !tbaa !87
  store i64 %.pre479.i, ptr %68, align 8, !tbaa !87
  store ptr null, ptr %69, align 8, !tbaa !87
  %.not428.i = icmp eq i64 %.pre479.i, 0
  br i1 %.not428.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit410.i._ZN6google7logging8internal13CheckOpStringD2Ev.exit415.i_crit_edge, label %829

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit410.i._ZN6google7logging8internal13CheckOpStringD2Ev.exit415.i_crit_edge: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit410.i
  %.pre20 = load ptr, ptr %766, align 8, !tbaa !47
  br label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit415.i

_ZN6google7logging8internal13CheckOpStringD2Ev.exit415.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit410.i._ZN6google7logging8internal13CheckOpStringD2Ev.exit415.i_crit_edge, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit410.thread.i
  %804 = phi ptr [ %.pre20, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit410.i._ZN6google7logging8internal13CheckOpStringD2Ev.exit415.i_crit_edge ], [ %781, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit410.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #32
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %804)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEED2Ev.exit.i unwind label %805

805:                                              ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit415.i
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #33
  unreachable

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEED2Ev.exit.i: ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit415.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67) #32
  store ptr %212, ptr %62, align 8, !tbaa !4
  %808 = load i64, ptr %214, align 8
  %809 = getelementptr inbounds i8, ptr %62, i64 %808
  store ptr %213, ptr %809, align 8, !tbaa !4
  %810 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %810, align 8, !tbaa !4
  %811 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %812 = load ptr, ptr %811, align 8, !tbaa !42
  %813 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i417.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i416.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i417.i: ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEED2Ev.exit.i
  %815 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %816 = load i64, ptr %815, align 8, !tbaa !45
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit418.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i416.i: ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEED2Ev.exit.i
  call void @free(ptr noundef %812) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit418.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit418.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i416.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i417.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %810, align 8, !tbaa !4
  %818 = getelementptr inbounds nuw i8, ptr %62, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %818) #32
  %819 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %819) #32
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %62) #32
  %820 = load ptr, ptr %595, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %820)
          to label %_ZL14TestSTLLoggingv.exit unwind label %821

821:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit418.i
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #33
  unreachable

824:                                              ; preds = %_ZN7testing7MessageD2Ev.exit382.i, %.body358.i
  %.pn58.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.i, %_ZN7testing7MessageD2Ev.exit382.i ], [ %.pn56.i, %.body358.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #32
  br label %841

825:                                              ; preds = %771
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %840

827:                                              ; preds = %.loopexit.i395.i
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %839

829:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit410.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70) #32
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull @.str.28, i32 noundef 106, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %830 unwind label %834

830:                                              ; preds = %829
  %831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %832 unwind label %836

832:                                              ; preds = %830
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #35
          to label %833 unwind label %834

833:                                              ; preds = %832
  unreachable

834:                                              ; preds = %832, %829
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #32
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #32
  br label %839

836:                                              ; preds = %830
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke.i

.invoke.i:                                        ; preds = %836, %619, %466, %247
  %838 = phi ptr [ %70, %836 ], [ %57, %619 ], [ %46, %466 ], [ %33, %247 ]
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %838) #35
          to label %.cont.i unwind label %845

.cont.i:                                          ; preds = %.invoke.i
  unreachable

839:                                              ; preds = %834, %827
  %.pn62.i = phi { ptr, i32 } [ %835, %834 ], [ %828, %827 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #32
  call void @_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #32
  br label %840

840:                                              ; preds = %839, %825
  %.pn62.pn.i = phi { ptr, i32 } [ %.pn62.i, %839 ], [ %826, %825 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67) #32
  br label %841

841:                                              ; preds = %840, %824, %.loopexit.split-lp.i, %.loopexit.i
  %.pn62.pn.pn.i = phi { ptr, i32 } [ %.pn62.pn.i, %840 ], [ %.pn58.pn.pn.i, %824 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %62) #32
  br label %842

842:                                              ; preds = %841, %723
  %.pn62.pn.pn.pn.i = phi { ptr, i32 } [ %.pn62.pn.pn.i, %841 ], [ %724, %723 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %62) #32
  br label %843

843:                                              ; preds = %842, %721, %719, %717
  %.pn62.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn62.pn.pn.pn.i, %842 ], [ %722, %721 ], [ %720, %719 ], [ %718, %717 ]
  call void @_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58) #32
  br label %844

844:                                              ; preds = %843, %_ZNSt6vectorIiSaIiEED2Ev.exit371.i, %478, %_ZNSt6vectorIiSaIiEED2Ev.exit192.i
  %.pn81.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit192.i ], [ %.pn75.pn.pn.pn.pn.i, %478 ], [ %.pn72.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit371.i ], [ %.pn62.pn.pn.pn.pn.i, %843 ]
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn.pn.i

845:                                              ; preds = %.invoke.i
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #33
  unreachable

_ZL14TestSTLLoggingv.exit:                        ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit418.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  %848 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 5)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #16 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #32
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #32
  tail call void @free(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #32
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #32
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #32
  tail call void @free(ptr noundef nonnull align 8 dereferenceable(88) %5) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #16 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  tail call void @free(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google12base_logging12LogStreamBuf8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i32 %1
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @_ZN6google26GetExistingTempDirectoriesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !180
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
  tail call void @free(ptr noundef %5) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !181

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @free(ptr noundef nonnull %12) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !126
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
  tail call void @free(ptr noundef %8) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef nonnull %.07) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFviEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !183
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
  tail call void @free(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !185
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  store i32 -1, ptr %17, align 4, !tbaa !53
  %20 = invoke i32 @close(i32 noundef %18)
          to label %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #33
  unreachable

_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef nonnull %8) #32
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN6google14CapturedStreamEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef nonnull %.07) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
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
  tail call void @free(ptr noundef %5) #32
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @free(ptr noundef nonnull %3) #32
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !87
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
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
  tail call void @free(ptr noundef %4) #32
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @free(ptr noundef nonnull %2) #32
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775804
  br i1 %10, label %11, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #35
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %3
  %12 = ashr exact i64 %9, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 2305843009213693951)
  %16 = select i1 %14, i64 2305843009213693951, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 2
  %20 = load ptr, ptr @_ZN6google10g_new_hookE, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  invoke void %20()
          to label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #33
  unreachable

_ZnwmRKSt9nothrow_t.exit.i.i.i.i:                 ; preds = %21, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %19) #34
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

27:                                               ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %25, i64 %18
  %30 = load i32, ptr %2, align 4, !tbaa !53
  store i32 %30, ptr %29, align 4, !tbaa !53
  %31 = icmp sgt i64 %18, 0
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

32:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %6, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, %32
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = sub i64 %7, %17
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16

36:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %1, i64 %34, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %36
  %.not.i17 = icmp eq ptr %6, null
  br i1 %.not.i17, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16
  tail call void @free(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %25, ptr %0, align 8, !tbaa !90
  store ptr %39, ptr %4, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i32, ptr %25, i64 %16
  store ptr %40, ptr %38, align 8, !tbaa !57
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(9) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !188
  store ptr %4, ptr %6, align 8, !tbaa !146, !noalias !193
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %23

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !188
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %25

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @free(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %17) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %25
  call void @free(ptr noundef %27) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @free(ptr noundef %33) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #32
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %49

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !69, !alias.scope !202
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !45, !alias.scope !202
  store i8 0, ptr %5, align 8, !tbaa !59, !alias.scope !202
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !7, !noalias !202
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !202
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !202
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !42, !alias.scope !202
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !45, !alias.scope !202
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  call void @free(ptr noundef %21) #32
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @free(ptr noundef %35) #32
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #32
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %42, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %47, align 8, !tbaa !203
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #32
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #32
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #32
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #32
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %4, ptr noundef nonnull %5)
          to label %6 unwind label %51

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !69, !alias.scope !211
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !45, !alias.scope !211
  store i8 0, ptr %7, align 8, !tbaa !59, !alias.scope !211
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !7, !noalias !211
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !211
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !14, !noalias !211
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !42, !alias.scope !211
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !45, !alias.scope !211
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @free(ptr noundef %23) #32
  br label %.body

27:                                               ; preds = %6
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
  store ptr %34, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @free(ptr noundef %37) #32
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #32
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8, !tbaa !203
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #32
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #32
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #32
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 4)
  br label %33

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !69
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %10, ptr %3, align 8, !tbaa !212
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !42
  %13 = load i64, ptr %3, align 8, !tbaa !212
  store i64 %13, ptr %9, align 8, !tbaa !59
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %8 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %0, align 1, !tbaa !59
  store i8 %16, ptr %14, align 1, !tbaa !59
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %27

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %25 = load i64, ptr %20, align 8, !tbaa !45
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  call void @free(ptr noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br label %33

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %27
  %31 = load i64, ptr %20, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %27
  call void @free(ptr noundef %29) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  resume { ptr, i32 } %28

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal17MakeCheckOpStringISt6vectorIiSaIiEES5_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = load ptr, ptr %1, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 16
  %.not12.i.i.i = icmp eq ptr %9, %11
  br i1 %.not12.i.i.i, label %_ZN6google7logging8internal22MakeCheckOpValueStringISt6vectorIiSaIiEEEEvPSoRKT_.exit, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc5
  br i1 %26, label %29, label %_ZN6google7logging8internal22MakeCheckOpValueStringISt6vectorIiSaIiEEEEvPSoRKT_.exit

.lr.ph.i.i.i:                                     ; preds = %4, %.noexc5
  %.011.i.i.i = phi i32 [ %24, %.noexc5 ], [ 0, %4 ]
  %.sroa.06.010.i.i.i = phi ptr [ %25, %.noexc5 ], [ %9, %4 ]
  %.not.i.i.i = icmp eq i32 %.011.i.i.i, 0
  br i1 %.not.i.i.i, label %21, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !59
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %15
  %16 = load i64, ptr %gep.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

19:                                               ; preds = %12
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i: ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %21

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i, %.lr.ph.i.i.i
  %22 = load i32, ptr %.sroa.06.010.i.i.i, align 4, !tbaa !53
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %22)
          to label %.noexc5 unwind label %.loopexit.split-lp.loopexit

.noexc5:                                          ; preds = %21
  %24 = add nuw nsw i32 %.011.i.i.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i, i64 4
  %26 = icmp ne ptr %25, %11
  %27 = icmp samesign ult i32 %.011.i.i.i, 99
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !61

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.37, i64 noundef 4)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringISt6vectorIiSaIiEEEEvPSoRKT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6google7logging8internal22MakeCheckOpValueStringISt6vectorIiSaIiEEEEvPSoRKT_.exit: ; preds = %._crit_edge.i.i.i, %4, %29
  %31 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringISt6vectorIiSaIiEEEEvPSoRKT_.exit
  %33 = load ptr, ptr %2, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %invariant.gep.i.i.i7 = getelementptr i8, ptr %31, i64 16
  %.not12.i.i.i8 = icmp eq ptr %33, %35
  br i1 %.not12.i.i.i8, label %_ZN6google7logging8internal22MakeCheckOpValueStringISt6vectorIiSaIiEEEEvPSoRKT_.exit21, label %.lr.ph.i.i.i9

._crit_edge.i.i.i16:                              ; preds = %.noexc19
  br i1 %50, label %53, label %_ZN6google7logging8internal22MakeCheckOpValueStringISt6vectorIiSaIiEEEEvPSoRKT_.exit21

.lr.ph.i.i.i9:                                    ; preds = %32, %.noexc19
  %.011.i.i.i10 = phi i32 [ %48, %.noexc19 ], [ 0, %32 ]
  %.sroa.06.010.i.i.i11 = phi ptr [ %49, %.noexc19 ], [ %33, %32 ]
  %.not.i.i.i12 = icmp eq i32 %.011.i.i.i10, 0
  br i1 %.not.i.i.i12, label %45, label %36

36:                                               ; preds = %.lr.ph.i.i.i9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !59
  %37 = load ptr, ptr %31, align 8, !tbaa !4
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %gep.i.i.i13 = getelementptr i8, ptr %invariant.gep.i.i.i7, i64 %39
  %40 = load i64, ptr %gep.i.i.i13, align 8, !tbaa !60
  %.not.i.i.i.i14 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i14, label %43, label %41

41:                                               ; preds = %36
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i15 unwind label %.loopexit

43:                                               ; preds = %36
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i15 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i15: ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %45

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i15, %.lr.ph.i.i.i9
  %46 = load i32, ptr %.sroa.06.010.i.i.i11, align 4, !tbaa !53
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %46)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %45
  %48 = add nuw nsw i32 %.011.i.i.i10, 1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i11, i64 4
  %50 = icmp ne ptr %49, %35
  %51 = icmp samesign ult i32 %.011.i.i.i10, 99
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph.i.i.i9, label %._crit_edge.i.i.i16, !llvm.loop !61

53:                                               ; preds = %._crit_edge.i.i.i16
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.37, i64 noundef 4)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringISt6vectorIiSaIiEEEEvPSoRKT_.exit21 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6google7logging8internal22MakeCheckOpValueStringISt6vectorIiSaIiEEEEvPSoRKT_.exit21: ; preds = %._crit_edge.i.i.i16, %32, %53
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringISt6vectorIiSaIiEEEEvPSoRKT_.exit21
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  ret void

.loopexit:                                        ; preds = %41, %43, %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %21, %19, %17
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %53, %29, %_ZN6google7logging8internal22MakeCheckOpValueStringISt6vectorIiSaIiEEEEvPSoRKT_.exit21, %_ZN6google7logging8internal22MakeCheckOpValueStringISt6vectorIiSaIiEEEEvPSoRKT_.exit
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp23, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.29") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  store ptr %0, ptr %6, align 8, !tbaa !124
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
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i:             ; preds = %8, %5
  %12 = tail call noalias noundef dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

16:                                               ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load i64, ptr %3, align 8, !tbaa !58
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4, !tbaa !53
  store i32 %21, ptr %18, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %23, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %24, align 8, !tbaa !45
  store i8 0, ptr %23, align 1, !tbaa !59
  store ptr %12, ptr %17, align 8, !tbaa !216
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %26 unwind label %41

26:                                               ; preds = %16
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %43, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %18, align 4, !tbaa !53
  %35 = load i32, ptr %33, align 4, !tbaa !53
  %36 = icmp slt i32 %34, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ true, %29 ], [ %36, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %12, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !99
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !99
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  resume { ptr, i32 } %42

43:                                               ; preds = %26
  %44 = load ptr, ptr %22, align 8, !tbaa !42
  %45 = icmp eq ptr %44, %23
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %43
  %46 = load i64, ptr %24, align 8, !tbaa !45
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %43
  tail call void @free(ptr noundef %44) #32
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef nonnull %12) #32
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %12, %.thread ], [ %27, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = load i32, ptr %2, align 4, !tbaa !53
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !103
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !53
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !103
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !219

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #36
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !53
  %.pre82 = load i32, ptr %2, align 4, !tbaa !53
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !53
  %35 = load i32, ptr %33, align 4, !tbaa !53
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !103
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !103
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !219

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #36
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !53
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !53
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !128
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !103
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !53
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !103
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !219

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !53
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @free(ptr noundef %6) #32
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef nonnull %3) #32
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSoS7_RKSt4pairIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #26 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 40, ptr %4, align 1, !tbaa !59
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 40)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %0, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %15 = load i32, ptr %1, align 8, !tbaa !134
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.46, i64 noundef 2)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %19, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 41, ptr %3, align 1, !tbaa !59
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %.not.i4 = icmp eq i64 %28, 0
  br i1 %.not.i4, label %31, label %29

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit6

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext 41)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit6

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit6: ; preds = %29, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !220
  store ptr %4, ptr %6, align 8, !tbaa !146, !noalias !225
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %23

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !220
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %25

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @free(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %17) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %25
  call void @free(ptr noundef %27) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @free(ptr noundef %33) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = load ptr, ptr @_ZN6google10g_new_hookE, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %4
  invoke void %6()
          to label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i:           ; preds = %7, %4
  %11 = tail call noalias noundef dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

13:                                               ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = load i32, ptr %1, align 8, !tbaa !230
  store i32 %16, ptr %11, align 8, !tbaa !230
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %27, label %21

21:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %22, ptr %24, align 8, !tbaa !128
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

27:                                               ; preds = %23, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.040 = load ptr, ptr %.0.in39, align 8, !tbaa !126
  %.not3241 = icmp eq ptr %.040, null
  br i1 %.not3241, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %53
  %.043 = phi ptr [ %.0, %53 ], [ %.040, %27 ]
  %.03142 = phi ptr [ %34, %53 ], [ %11, %27 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !228
  %29 = load ptr, ptr @_ZN6google10g_new_hookE, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i34 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i34, label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i35, label %30

30:                                               ; preds = %.lr.ph
  invoke void %29()
          to label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i35 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #33
  unreachable

_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i35:         ; preds = %30, %.lr.ph
  %34 = tail call noalias noundef dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #34
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit.i

36:                                               ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i35
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit.i: ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i35
  %38 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit.i
  %40 = load i32, ptr %.043, align 8, !tbaa !230
  store i32 %40, ptr %34, align 8, !tbaa !230
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.03142, i64 16
  store ptr %34, ptr %42, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.03142, ptr %43, align 8, !tbaa !231
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %.not33 = icmp eq ptr %45, null
  br i1 %.not33, label %53, label %46

46:                                               ; preds = %39
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %45, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !128
  br label %53

.loopexit:                                        ; preds = %46, %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %50

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %50

50:                                               ; preds = %.loopexit, %.loopexit.split-lp, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %.030) #32
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11)
          to label %52 unwind label %54

52:                                               ; preds = %50
  invoke void @__cxa_rethrow() #35
          to label %60 unwind label %54

53:                                               ; preds = %48, %39
  %.0.in = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !126
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !232

54:                                               ; preds = %52, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { ptr, i32 } %55

._crit_edge:                                      ; preds = %53, %27
  ret ptr %11

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #33
  unreachable

60:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @free(ptr noundef %8) #32
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef nonnull %.07) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !233

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %2, align 8, !tbaa !134
  store i32 %6, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %9, ptr %7, align 8, !tbaa !69
  %10 = load ptr, ptr %8, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %12, ptr %4, align 8, !tbaa !212
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %14, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %4, align 8, !tbaa !212
  store i64 %15, ptr %9, align 8, !tbaa !59
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %16 = phi ptr [ %14, %.noexc ], [ %9, %3 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !59
  store i8 %18, ptr %16, align 1, !tbaa !59
  br label %26

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %26

20:                                               ; preds = %.noexc.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #32
  call void @free(ptr noundef nonnull %1) #32
  invoke void @__cxa_rethrow() #35
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i.i
  %27 = load i64, ptr %4, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %27, ptr %28, align 8, !tbaa !45
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #33
  unreachable

35:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal17MakeCheckOpStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EEESG_EESt10unique_ptrIS9_St14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 16
  %.not12.i.i.i = icmp eq ptr %10, %11
  br i1 %.not12.i.i.i, label %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EEEEEvPSoRKT_.exit, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc5
  br i1 %26, label %29, label %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EEEEEvPSoRKT_.exit

.lr.ph.i.i.i:                                     ; preds = %4, %.noexc5
  %.011.i.i.i = phi i32 [ %24, %.noexc5 ], [ 0, %4 ]
  %.sroa.06.010.i.i.i = phi ptr [ %25, %.noexc5 ], [ %10, %4 ]
  %.not.i.i.i = icmp eq i32 %.011.i.i.i, 0
  br i1 %.not.i.i.i, label %21, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !59
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %15
  %16 = load i64, ptr %gep.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

19:                                               ; preds = %12
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i: ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %21

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i, i64 32
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSoS7_RKSt4pairIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.noexc5 unwind label %.loopexit.split-lp.loopexit

.noexc5:                                          ; preds = %21
  %24 = add nuw nsw i32 %.011.i.i.i, 1
  %25 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.010.i.i.i) #36
  %26 = icmp ne ptr %25, %11
  %27 = icmp samesign ult i32 %.011.i.i.i, 99
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !111

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.37, i64 noundef 4)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EEEEEvPSoRKT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EEEEEvPSoRKT_.exit: ; preds = %._crit_edge.i.i.i, %4, %29
  %31 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EEEEEvPSoRKT_.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %invariant.gep.i.i.i7 = getelementptr i8, ptr %31, i64 16
  %.not12.i.i.i8 = icmp eq ptr %34, %35
  br i1 %.not12.i.i.i8, label %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EEEEEvPSoRKT_.exit21, label %.lr.ph.i.i.i9

._crit_edge.i.i.i16:                              ; preds = %.noexc19
  br i1 %50, label %53, label %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EEEEEvPSoRKT_.exit21

.lr.ph.i.i.i9:                                    ; preds = %32, %.noexc19
  %.011.i.i.i10 = phi i32 [ %48, %.noexc19 ], [ 0, %32 ]
  %.sroa.06.010.i.i.i11 = phi ptr [ %49, %.noexc19 ], [ %34, %32 ]
  %.not.i.i.i12 = icmp eq i32 %.011.i.i.i10, 0
  br i1 %.not.i.i.i12, label %45, label %36

36:                                               ; preds = %.lr.ph.i.i.i9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !59
  %37 = load ptr, ptr %31, align 8, !tbaa !4
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %gep.i.i.i13 = getelementptr i8, ptr %invariant.gep.i.i.i7, i64 %39
  %40 = load i64, ptr %gep.i.i.i13, align 8, !tbaa !60
  %.not.i.i.i.i14 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i14, label %43, label %41

41:                                               ; preds = %36
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i15 unwind label %.loopexit

43:                                               ; preds = %36
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i15 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i15: ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %45

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i15, %.lr.ph.i.i.i9
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i11, i64 32
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSoS7_RKSt4pairIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %45
  %48 = add nuw nsw i32 %.011.i.i.i10, 1
  %49 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.010.i.i.i11) #36
  %50 = icmp ne ptr %49, %35
  %51 = icmp samesign ult i32 %.011.i.i.i10, 99
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph.i.i.i9, label %._crit_edge.i.i.i16, !llvm.loop !111

53:                                               ; preds = %._crit_edge.i.i.i16
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.37, i64 noundef 4)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EEEEEvPSoRKT_.exit21 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EEEEEvPSoRKT_.exit21: ; preds = %._crit_edge.i.i.i16, %32, %53
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EEEEEvPSoRKT_.exit21
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  ret void

.loopexit:                                        ; preds = %41, %43, %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %21, %19, %17
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %53, %29, %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EEEEEvPSoRKT_.exit21, %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EEEEEvPSoRKT_.exit
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp23, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775804
  br i1 %10, label %11, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #35
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %3
  %12 = ashr exact i64 %9, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 2305843009213693951)
  %16 = select i1 %14, i64 2305843009213693951, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 2
  %20 = load ptr, ptr @_ZN6google10g_new_hookE, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  invoke void %20()
          to label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #33
  unreachable

_ZnwmRKSt9nothrow_t.exit.i.i.i.i:                 ; preds = %21, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %19) #34
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

27:                                               ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %25, i64 %18
  %30 = load i32, ptr %2, align 4, !tbaa !53
  store i32 %30, ptr %29, align 4, !tbaa !53
  %31 = icmp sgt i64 %18, 0
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

32:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %6, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, %32
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = sub i64 %7, %17
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16

36:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %1, i64 %34, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %36
  %.not.i17 = icmp eq ptr %6, null
  br i1 %.not.i17, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16
  tail call void @free(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %25, ptr %0, align 8, !tbaa !90
  store ptr %39, ptr %4, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i32, ptr %25, i64 %16
  store ptr %40, ptr %38, align 8, !tbaa !57
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal17MakeCheckOpStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEESt10unique_ptrIS8_St14default_deleteIS8_EERKT_RKT0_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i64 noundef %9)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_.exit unwind label %26

_ZN6google7logging8internal22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_.exit: ; preds = %4
  %11 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %26

12:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_.exit
  %13 = load ptr, ptr %2, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %22

14:                                               ; preds = %12
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !234
  %21 = or i32 %20, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %21)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIPKcEEvPSoRKT_.exit unwind label %26

22:                                               ; preds = %12
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #32
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %13, i64 noundef %23)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIPKcEEvPSoRKT_.exit unwind label %26

_ZN6google7logging8internal22MakeCheckOpValueStringIPKcEEvPSoRKT_.exit: ; preds = %14, %22
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPKcEEvPSoRKT_.exit
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  ret void

26:                                               ; preds = %22, %14, %4, %_ZN6google7logging8internal22MakeCheckOpValueStringIPKcEEvPSoRKT_.exit, %_ZN6google7logging8internal22MakeCheckOpValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::greater<void>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  store ptr %0, ptr %6, align 8, !tbaa !173
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
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i:             ; preds = %8, %5
  %12 = tail call noalias noundef dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOiEESK_IJEEEEERSE_DpOT_.exit

14:                                               ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOiEESK_IJEEEEERSE_DpOT_.exit: ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i64, ptr %3, align 8, !tbaa !58
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4, !tbaa !53
  store i32 %20, ptr %17, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %22, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %23, align 8, !tbaa !45
  store i8 0, ptr %22, align 1, !tbaa !59
  store ptr %12, ptr %16, align 8, !tbaa !235
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %25 unwind label %40

25:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOiEESK_IJEEEEERSE_DpOT_.exit
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %42, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load i32, ptr %17, align 4, !tbaa !53
  %34 = load i32, ptr %32, align 4, !tbaa !53
  %35 = icmp sgt i32 %33, %34
  br label %.thread

.thread:                                          ; preds = %28, %31
  %36 = phi i1 [ true, %28 ], [ %35, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %12, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !99
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !99
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE10_Auto_nodeD2Ev.exit

40:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOiEESK_IJEEEEERSE_DpOT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  resume { ptr, i32 } %41

42:                                               ; preds = %25
  %43 = load ptr, ptr %21, align 8, !tbaa !42
  %44 = icmp eq ptr %43, %22
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %42
  %45 = load i64, ptr %23, align 8, !tbaa !45
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %42
  tail call void @free(ptr noundef %43) #32
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef nonnull %12) #32
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %12, %.thread ], [ %26, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = load i32, ptr %2, align 4, !tbaa !53
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !103
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !53
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = icmp sgt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !103
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !237

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #36
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !53
  %.pre82 = load i32, ptr %2, align 4, !tbaa !53
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp sgt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !53
  %35 = load i32, ptr %33, align 4, !tbaa !53
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = icmp sgt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !103
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = icmp sgt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !103
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !237

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #36
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !53
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp sgt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp sgt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !53
  %71 = icmp sgt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !128
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !103
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !53
  %80 = icmp sgt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !103
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !237

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !53
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp sgt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @free(ptr noundef %6) #32
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef nonnull %3) #32
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load ptr, ptr @_ZN6google10g_new_hookE, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %4
  invoke void %6()
          to label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i:           ; preds = %7, %4
  %11 = tail call noalias noundef dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

13:                                               ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = load i32, ptr %1, align 8, !tbaa !230
  store i32 %16, ptr %11, align 8, !tbaa !230
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %27, label %21

21:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %22, ptr %24, align 8, !tbaa !128
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

27:                                               ; preds = %23, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.040 = load ptr, ptr %.0.in39, align 8, !tbaa !126
  %.not3241 = icmp eq ptr %.040, null
  br i1 %.not3241, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %53
  %.043 = phi ptr [ %.0, %53 ], [ %.040, %27 ]
  %.03142 = phi ptr [ %34, %53 ], [ %11, %27 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !238
  %29 = load ptr, ptr @_ZN6google10g_new_hookE, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i34 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i34, label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i35, label %30

30:                                               ; preds = %.lr.ph
  invoke void %29()
          to label %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i35 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #33
  unreachable

_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i35:         ; preds = %30, %.lr.ph
  %34 = tail call noalias noundef dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #34
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit.i

36:                                               ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i35
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit.i: ; preds = %_ZnwmRKSt9nothrow_t.exit.i.i.i.i.i.i.i35
  %38 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit.i
  %40 = load i32, ptr %.043, align 8, !tbaa !230
  store i32 %40, ptr %34, align 8, !tbaa !230
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.03142, i64 16
  store ptr %34, ptr %42, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.03142, ptr %43, align 8, !tbaa !231
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %.not33 = icmp eq ptr %45, null
  br i1 %.not33, label %53, label %46

46:                                               ; preds = %39
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %45, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !128
  br label %53

.loopexit:                                        ; preds = %46, %_ZNKSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %50

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %50

50:                                               ; preds = %.loopexit, %.loopexit.split-lp, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %.030) #32
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11)
          to label %52 unwind label %54

52:                                               ; preds = %50
  invoke void @__cxa_rethrow() #35
          to label %60 unwind label %54

53:                                               ; preds = %48, %39
  %.0.in = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !126
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !240

54:                                               ; preds = %52, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { ptr, i32 } %55

._crit_edge:                                      ; preds = %53, %27
  ret ptr %11

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #33
  unreachable

60:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @free(ptr noundef %8) #32
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef nonnull %.07) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !241

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %2, align 8, !tbaa !134
  store i32 %6, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %9, ptr %7, align 8, !tbaa !69
  %10 = load ptr, ptr %8, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %12, ptr %4, align 8, !tbaa !212
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %14, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %4, align 8, !tbaa !212
  store i64 %15, ptr %9, align 8, !tbaa !59
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %16 = phi ptr [ %14, %.noexc ], [ %9, %3 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !59
  store i8 %18, ptr %16, align 1, !tbaa !59
  br label %26

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %26

20:                                               ; preds = %.noexc.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #32
  call void @free(ptr noundef nonnull %1) #32
  invoke void @__cxa_rethrow() #35
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i.i
  %27 = load i64, ptr %4, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %27, ptr %28, align 8, !tbaa !45
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #33
  unreachable

35:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal17MakeCheckOpStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS9_EEESG_EESt10unique_ptrIS9_St14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 16
  %.not12.i.i.i = icmp eq ptr %10, %11
  br i1 %.not12.i.i.i, label %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS9_EEEEEvPSoRKT_.exit, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc5
  br i1 %26, label %29, label %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS9_EEEEEvPSoRKT_.exit

.lr.ph.i.i.i:                                     ; preds = %4, %.noexc5
  %.011.i.i.i = phi i32 [ %24, %.noexc5 ], [ 0, %4 ]
  %.sroa.06.010.i.i.i = phi ptr [ %25, %.noexc5 ], [ %10, %4 ]
  %.not.i.i.i = icmp eq i32 %.011.i.i.i, 0
  br i1 %.not.i.i.i, label %21, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !59
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %15
  %16 = load i64, ptr %gep.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

19:                                               ; preds = %12
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i: ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %21

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i, i64 32
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSoS7_RKSt4pairIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %.noexc5 unwind label %.loopexit.split-lp.loopexit

.noexc5:                                          ; preds = %21
  %24 = add nuw nsw i32 %.011.i.i.i, 1
  %25 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.010.i.i.i) #36
  %26 = icmp ne ptr %25, %11
  %27 = icmp samesign ult i32 %.011.i.i.i, 99
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !111

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.37, i64 noundef 4)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS9_EEEEEvPSoRKT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS9_EEEEEvPSoRKT_.exit: ; preds = %._crit_edge.i.i.i, %4, %29
  %31 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS9_EEEEEvPSoRKT_.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %invariant.gep.i.i.i7 = getelementptr i8, ptr %31, i64 16
  %.not12.i.i.i8 = icmp eq ptr %34, %35
  br i1 %.not12.i.i.i8, label %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS9_EEEEEvPSoRKT_.exit21, label %.lr.ph.i.i.i9

._crit_edge.i.i.i16:                              ; preds = %.noexc19
  br i1 %50, label %53, label %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS9_EEEEEvPSoRKT_.exit21

.lr.ph.i.i.i9:                                    ; preds = %32, %.noexc19
  %.011.i.i.i10 = phi i32 [ %48, %.noexc19 ], [ 0, %32 ]
  %.sroa.06.010.i.i.i11 = phi ptr [ %49, %.noexc19 ], [ %34, %32 ]
  %.not.i.i.i12 = icmp eq i32 %.011.i.i.i10, 0
  br i1 %.not.i.i.i12, label %45, label %36

36:                                               ; preds = %.lr.ph.i.i.i9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !59
  %37 = load ptr, ptr %31, align 8, !tbaa !4
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %gep.i.i.i13 = getelementptr i8, ptr %invariant.gep.i.i.i7, i64 %39
  %40 = load i64, ptr %gep.i.i.i13, align 8, !tbaa !60
  %.not.i.i.i.i14 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i14, label %43, label %41

41:                                               ; preds = %36
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i15 unwind label %.loopexit

43:                                               ; preds = %36
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i15 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i15: ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %45

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i15, %.lr.ph.i.i.i9
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i11, i64 32
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSoS7_RKSt4pairIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %45
  %48 = add nuw nsw i32 %.011.i.i.i10, 1
  %49 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.010.i.i.i11) #36
  %50 = icmp ne ptr %49, %35
  %51 = icmp samesign ult i32 %.011.i.i.i10, 99
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph.i.i.i9, label %._crit_edge.i.i.i16, !llvm.loop !111

53:                                               ; preds = %._crit_edge.i.i.i16
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.37, i64 noundef 4)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS9_EEEEEvPSoRKT_.exit21 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS9_EEEEEvPSoRKT_.exit21: ; preds = %._crit_edge.i.i.i16, %32, %53
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS9_EEEEEvPSoRKT_.exit21
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  ret void

.loopexit:                                        ; preds = %41, %43, %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %21, %19, %17
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %53, %29, %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS9_EEEEEvPSoRKT_.exit21, %_ZN6google7logging8internal22MakeCheckOpValueStringISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS9_EEEEEvPSoRKT_.exit
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp23, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stl_logging_unittest.cc() #27 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #32, !noalias !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !242
  invoke void @_ZN6google26GetExistingTempDirectoriesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %9 unwind label %17, !noalias !242

9:                                                ; preds = %0
  %10 = load ptr, ptr %6, align 8, !tbaa !87, !noalias !242
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !87, !noalias !242
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr @stderr, align 8, !tbaa !245, !noalias !242
  %16 = call i64 @fwrite(ptr nonnull @.str.23, i64 29, i64 1, ptr %15) #37, !noalias !242
  call void @exit(i32 noundef 1) #38, !noalias !242
  unreachable

common.resume.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %17
  %common.resume.op.i = phi { ptr, i32 } [ %18, %17 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  resume { ptr, i32 } %common.resume.op.i

17:                                               ; preds = %.noexc.i.i.i, %0
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32, !noalias !242
  br label %common.resume.i

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !69, !alias.scope !242
  %21 = load ptr, ptr %10, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32, !noalias !242
  store i64 %23, ptr %5, align 8, !tbaa !212, !noalias !242
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %19
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i.i unwind label %17

.noexc.i.i:                                       ; preds = %.noexc.i.i.i
  store ptr %25, ptr %7, align 8, !tbaa !42, !alias.scope !242
  %26 = load i64, ptr %5, align 8, !tbaa !212, !noalias !242
  store i64 %26, ptr %20, align 8, !tbaa !59, !alias.scope !242
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i, %19
  %27 = phi ptr [ %25, %.noexc.i.i ], [ %20, %19 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i
  %29 = load i8, ptr %21, align 1, !tbaa !59
  store i8 %29, ptr %27, align 1, !tbaa !59
  br label %31

30:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i.i.i
  %32 = load i64, ptr %5, align 8, !tbaa !212, !noalias !242
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !45, !alias.scope !242
  %34 = load ptr, ptr %7, align 8, !tbaa !42, !alias.scope !242
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32, !noalias !242
  %36 = load ptr, ptr %6, align 8, !tbaa !178, !noalias !242
  %37 = load ptr, ptr %11, align 8, !tbaa !180, !noalias !242
  %.not4.i.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %36, %31 ]
  %38 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @free(ptr noundef %38) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !181

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %6, align 8, !tbaa !178, !noalias !242
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %31
  %45 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %36, %31 ]
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZL10GetTempDirB5cxx11v.exit.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @free(ptr noundef nonnull %45) #32
  br label %_ZL10GetTempDirB5cxx11v.exit.i

_ZL10GetTempDirB5cxx11v.exit.i:                   ; preds = %46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32, !noalias !242
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 16), ptr @_ZN3fLSL13s_test_tmpdirE, align 16, !tbaa !69
  %47 = load ptr, ptr %7, align 8, !tbaa !42
  %48 = load i64, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %48, ptr %4, align 8, !tbaa !212
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i.i2.i, label %._crit_edge.i.i.i1.i

.noexc.i.i2.i:                                    ; preds = %_ZL10GetTempDirB5cxx11v.exit.i
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3fLSL13s_test_tmpdirE, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %.noexc.i.i2.i
  store ptr %50, ptr @_ZN3fLSL13s_test_tmpdirE, align 16, !tbaa !42
  %51 = load i64, ptr %4, align 8, !tbaa !212
  store i64 %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 16), align 16, !tbaa !59
  br label %._crit_edge.i.i.i1.i

._crit_edge.i.i.i1.i:                             ; preds = %.noexc.i, %_ZL10GetTempDirB5cxx11v.exit.i
  %52 = phi ptr [ %50, %.noexc.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 16), %_ZL10GetTempDirB5cxx11v.exit.i ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i.i1.i
  %54 = load i8, ptr %47, align 1, !tbaa !59
  store i8 %54, ptr %52, align 1, !tbaa !59
  br label %56

55:                                               ; preds = %._crit_edge.i.i.i1.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %47, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i.i1.i
  %57 = load i64, ptr %4, align 8, !tbaa !212
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 8), align 8, !tbaa !45
  %58 = load ptr, ptr @_ZN3fLSL13s_test_tmpdirE, align 16, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %60 = load ptr, ptr %7, align 8, !tbaa !42
  %61 = icmp eq ptr %60, %20
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %56
  %62 = load i64, ptr %33, align 8, !tbaa !45
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  call void @free(ptr noundef %60) #32
  br label %__cxx_global_var_init.1.exit

64:                                               ; preds = %.noexc.i.i2.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !42
  %67 = icmp eq ptr %66, %20
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %64
  %68 = load i64, ptr %33, align 8, !tbaa !45
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %64
  call void @free(ptr noundef %66) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  br label %common.resume.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  store ptr @_ZN3fLSL13s_test_tmpdirE, ptr @_ZN3fLSL19FLAGS_notest_tmpdirB5cxx11E, align 8, !tbaa !87
  %70 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3fLSL19FLAGS_notest_tmpdirB5cxx11E)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 32), align 16, !tbaa !69
  %71 = load ptr, ptr @_ZN3fLSL13s_test_tmpdirE, align 16, !tbaa !42
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 8), align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %72, ptr %3, align 8, !tbaa !212
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i.i1, label %._crit_edge.i.i.i

.noexc.i.i1:                                      ; preds = %__cxx_global_var_init.1.exit
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 32), align 16, !tbaa !42
  %75 = load i64, ptr %3, align 8, !tbaa !212
  store i64 %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 48), align 16, !tbaa !59
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i1, %__cxx_global_var_init.1.exit
  %76 = phi ptr [ %74, %.noexc.i.i1 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 48), %__cxx_global_var_init.1.exit ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %__cxx_global_var_init.2.exit
  ]

77:                                               ; preds = %._crit_edge.i.i.i
  %78 = load i8, ptr %71, align 1, !tbaa !59
  store i8 %78, ptr %76, align 1, !tbaa !59
  br label %__cxx_global_var_init.2.exit

79:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %71, i64 %72, i1 false)
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %._crit_edge.i.i.i, %77, %79
  %80 = load i64, ptr %3, align 8, !tbaa !212
  store i64 %80, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 40), align 8, !tbaa !45
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 32), align 16, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL13o_test_tmpdirE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZN3fLSL13s_test_tmpdirE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 32))
  store ptr @_ZN3fLSL13s_test_tmpdirE, ptr @_ZN3fLSL13d_test_tmpdirE, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_tmpdirE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13d_test_tmpdirE, i64 8), align 8, !tbaa !46
  %83 = call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL13d_test_tmpdirE, ptr nonnull @__dso_handle) #32
  %84 = load ptr, ptr @_ZN3fLSL19FLAGS_notest_tmpdirB5cxx11E, align 8, !tbaa !87
  store ptr %84, ptr @_ZN3fLS17FLAGS_test_tmpdirB5cxx11E, align 8, !tbaa !87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 16), ptr @_ZN3fLSL13s_test_srcdirE, align 16, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #32
  store i64 77, ptr %2, align 8, !tbaa !212
  %85 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3fLSL13s_test_srcdirE, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %85, ptr @_ZN3fLSL13s_test_srcdirE, align 16, !tbaa !42
  %86 = load i64, ptr %2, align 8, !tbaa !212
  store i64 %86, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 16), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %85, ptr noundef nonnull align 1 dereferenceable(77) @.str.8, i64 77, i1 false)
  store i64 %86, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 8), align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #32
  store ptr @_ZN3fLSL13s_test_srcdirE, ptr @_ZN3fLSL19FLAGS_notest_srcdirB5cxx11E, align 8, !tbaa !87
  %88 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3fLSL19FLAGS_notest_srcdirB5cxx11E)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 32), align 16, !tbaa !69
  %89 = load ptr, ptr @_ZN3fLSL13s_test_srcdirE, align 16, !tbaa !42
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 8), align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #32
  store i64 %90, ptr %1, align 8, !tbaa !212
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %.noexc.i.i4, label %._crit_edge.i.i.i3

.noexc.i.i4:                                      ; preds = %__cxx_global_var_init.2.exit
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 32), align 16, !tbaa !42
  %93 = load i64, ptr %1, align 8, !tbaa !212
  store i64 %93, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 48), align 16, !tbaa !59
  br label %._crit_edge.i.i.i3

._crit_edge.i.i.i3:                               ; preds = %.noexc.i.i4, %__cxx_global_var_init.2.exit
  %94 = phi ptr [ %92, %.noexc.i.i4 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 48), %__cxx_global_var_init.2.exit ]
  switch i64 %90, label %97 [
    i64 1, label %95
    i64 0, label %__cxx_global_var_init.9.exit
  ]

95:                                               ; preds = %._crit_edge.i.i.i3
  %96 = load i8, ptr %89, align 1, !tbaa !59
  store i8 %96, ptr %94, align 1, !tbaa !59
  br label %__cxx_global_var_init.9.exit

97:                                               ; preds = %._crit_edge.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %89, i64 %90, i1 false)
  br label %__cxx_global_var_init.9.exit

__cxx_global_var_init.9.exit:                     ; preds = %._crit_edge.i.i.i3, %95, %97
  %98 = load i64, ptr %1, align 8, !tbaa !212
  store i64 %98, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 40), align 8, !tbaa !45
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 32), align 16, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #32
  call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL13o_test_srcdirE, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZN3fLSL13s_test_srcdirE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 32))
  store ptr @_ZN3fLSL13s_test_srcdirE, ptr @_ZN3fLSL13d_test_srcdirE, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13s_test_srcdirE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL13d_test_srcdirE, i64 8), align 8, !tbaa !46
  %101 = call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL13d_test_srcdirE, ptr nonnull @__dso_handle) #32
  %102 = load ptr, ptr @_ZN3fLSL19FLAGS_notest_srcdirB5cxx11E, align 8, !tbaa !87
  store ptr %102, ptr @_ZN3fLS17FLAGS_test_srcdirB5cxx11E, align 8, !tbaa !87
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL15o_run_benchmarkE, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZN3fLB19FLAGS_run_benchmarkE, ptr noundef nonnull @_ZN3fLBL21FLAGS_norun_benchmarkE)
  call void @_ZN6google14FlagRegistererC1IiEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLIL17o_benchmark_itersE, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZN3fLI21FLAGS_benchmark_itersE, ptr noundef nonnull @_ZN3fLIL23FLAGS_nobenchmark_itersE)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google11g_benchlistB5cxx11E, i64 8), align 8, !tbaa !96
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google11g_benchlistB5cxx11E, i64 16), align 8, !tbaa !47
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6google11g_benchlistB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN6google11g_benchlistB5cxx11E, i64 24), align 8, !tbaa !97
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6google11g_benchlistB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN6google11g_benchlistB5cxx11E, i64 32), align 8, !tbaa !98
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google11g_benchlistB5cxx11E, i64 40), align 8, !tbaa !99
  %103 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZN6google11g_benchlistB5cxx11E, ptr nonnull @__dso_handle) #32
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 8), align 8, !tbaa !96
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 16), align 8, !tbaa !47
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 24), align 8, !tbaa !97
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 32), align 8, !tbaa !98
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL18s_captured_streamsE, i64 40), align 8, !tbaa !99
  %104 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIiSt10unique_ptrIN6google14CapturedStreamESt14default_deleteIS2_EESt4lessIiESaISt4pairIKiS5_EEED2Ev, ptr nonnull @_ZN6googleL18s_captured_streamsE, ptr nonnull @__dso_handle) #32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nobuiltin nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nobuiltin allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nobuiltin nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { noreturn }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { cold }
attributes #38 = { cold noreturn nounwind }

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
!53 = !{!30, !30, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 int", !10, i64 0}
!57 = !{!55, !56, i64 16}
!58 = !{!56, !56, i64 0}
!59 = !{!11, !11, i64 0}
!60 = !{!25, !20, i64 16}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!44, !9, i64 0}
!70 = !{!67, !64}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!73 = distinct !{!73, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!74 = distinct !{!74, !75, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!75 = distinct !{!75, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!76 = !{!77, !33, i64 0}
!77 = !{!"_ZTSN7testing15AssertionResultE", !33, i64 0, !78, i64 8}
!78 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!84, !84, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!90 = !{!55, !56, i64 0}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6google7logging8internal12Check_EQImplISt6vectorIiSaIiEES5_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc: argument 0"}
!94 = distinct !{!94, !"_ZN6google7logging8internal12Check_EQImplISt6vectorIiSaIiEES5_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc"}
!95 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!96 = !{!48, !50, i64 0}
!97 = !{!48, !51, i64 16}
!98 = !{!48, !51, i64 24}
!99 = !{!48, !20, i64 32}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!102 = distinct !{!102, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!103 = !{!51, !51, i64 0}
!104 = distinct !{!104, !62}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!107 = distinct !{!107, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!110 = distinct !{!110, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!111 = distinct !{!111, !62}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!116, !113}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!121 = distinct !{!121, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!122 = distinct !{!122, !123, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!123 = distinct !{!123, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE", !10, i64 0}
!126 = !{!49, !51, i64 16}
!127 = distinct !{!127, !62}
!128 = !{!49, !51, i64 24}
!129 = distinct !{!129, !62}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN6google7logging8internal12Check_EQImplISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EEESG_EESt10unique_ptrIS9_St14default_deleteIS9_EERKT_RKT0_PKc: argument 0"}
!132 = distinct !{!132, !"_ZN6google7logging8internal12Check_EQImplISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS9_EEESG_EESt10unique_ptrIS9_St14default_deleteIS9_EERKT_RKT0_PKc"}
!133 = !{!"branch_weights", i32 2144621770, i32 2861878}
!134 = !{!135, !30, i64 0}
!135 = !{!"_ZTSSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !30, i64 0, !43, i64 8}
!136 = !{!"branch_weights", i32 2146410443, i32 1073205}
!137 = distinct !{!137, !62}
!138 = distinct !{!138, !62}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!143, !140}
!146 = !{!9, !9, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN6google7logging8internal12Check_EQImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEESt10unique_ptrIS8_St14default_deleteIS8_EERKT_RKT0_SA_: argument 0"}
!149 = distinct !{!149, !"_ZN6google7logging8internal12Check_EQImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEESt10unique_ptrIS8_St14default_deleteIS8_EERKT_RKT0_SA_"}
!150 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!153 = distinct !{!153, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!154 = distinct !{!154, !62}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!157 = distinct !{!157, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!160 = distinct !{!160, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!166 = distinct !{!166, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!167 = !{!165, !162}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!170 = distinct !{!170, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!171 = distinct !{!171, !172, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!172 = distinct !{!172, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE", !10, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN6google7logging8internal12Check_EQImplISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS9_EEESG_EESt10unique_ptrIS9_St14default_deleteIS9_EERKT_RKT0_PKc: argument 0"}
!177 = distinct !{!177, !"_ZN6google7logging8internal12Check_EQImplISt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7greaterIvESaISt4pairIKiS9_EEESG_EESt10unique_ptrIS9_St14default_deleteIS9_EERKT_RKT0_PKc"}
!178 = !{!179, !84, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!180 = !{!179, !84, i64 8}
!181 = distinct !{!181, !62}
!182 = distinct !{!182, !62}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN6google14CapturedStreamE", !10, i64 0}
!185 = !{!186, !30, i64 0}
!186 = !{!"_ZTSN6google24glog_internal_namespace_14FileDescriptorE", !30, i64 0}
!187 = distinct !{!187, !62}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN7testing8internal19FormatForComparisonIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!190 = distinct !{!190, !"_ZN7testing8internal19FormatForComparisonIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!191 = distinct !{!191, !192, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!192 = distinct !{!192, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!193 = !{!194, !189, !191}
!194 = distinct !{!194, !195, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!195 = distinct !{!195, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!198 = distinct !{!198, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!201 = distinct !{!201, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!202 = !{!200, !197}
!203 = !{!204, !20, i64 8}
!204 = !{!"_ZTSSi", !20, i64 8}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!207 = distinct !{!207, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!210 = distinct !{!210, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!211 = !{!209, !206}
!212 = !{!20, !20, i64 0}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSN6google7logging8internal21CheckOpMessageBuilderE", !215, i64 0}
!215 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!216 = !{!217, !218, i64 8}
!217 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeE", !125, i64 0, !218, i64 8}
!218 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!219 = distinct !{!219, !62}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN7testing8internal19FormatForComparisonIA36_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!222 = distinct !{!222, !"_ZN7testing8internal19FormatForComparisonIA36_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!223 = distinct !{!223, !224, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA36_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!224 = distinct !{!224, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA36_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!225 = !{!226, !221, !223}
!226 = distinct !{!226, !227, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!227 = distinct !{!227, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!228 = !{!229, !125, i64 0}
!229 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE11_Alloc_nodeE", !125, i64 0}
!230 = !{!49, !50, i64 0}
!231 = !{!49, !51, i64 8}
!232 = distinct !{!232, !62}
!233 = distinct !{!233, !62}
!234 = !{!25, !27, i64 32}
!235 = !{!236, !218, i64 8}
!236 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE10_Auto_nodeE", !174, i64 0, !218, i64 8}
!237 = distinct !{!237, !62}
!238 = !{!239, !174, i64 0}
!239 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt7greaterIvESaIS8_EE11_Alloc_nodeE", !174, i64 0}
!240 = distinct !{!240, !62}
!241 = distinct !{!241, !62}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZL10GetTempDirB5cxx11v: argument 0"}
!244 = distinct !{!244, !"_ZL10GetTempDirB5cxx11v"}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
