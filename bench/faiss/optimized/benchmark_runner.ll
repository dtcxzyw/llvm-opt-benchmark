; ModuleID = 'bench/faiss/original/benchmark_runner.ll'
source_filename = "bench/faiss/original/benchmark_runner.ll"
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
%"struct.benchmark::internal::BenchmarkRunner::IterationResults" = type { %"struct.benchmark::internal::ThreadManager::Result", i64, double }
%"struct.benchmark::internal::ThreadManager::Result" = type { i64, double, double, double, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.benchmark::internal::ThreadTimer" = type { i8, i8, double, double, double, double, double }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i32, %"class.std::vector.19", i64, %"class.std::map", %"class.std::__cxx11::basic_string", i32, i32, ptr, ptr, ptr, ptr, [8 x i8] }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::MutexLock" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, double, double, double, i8, i32, ptr, i64, ptr, i8, i8, %"class.std::map", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZN9benchmark8internal10RunResultsD2Ev = comdat any

$_ZN9benchmark8internal13ThreadManager17WaitForAllThreadsEv = comdat any

$_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev = comdat any

$_ZN9benchmark17BenchmarkReporter3RunD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN9benchmark8internal13ThreadManager20NotifyThreadCompleteEv = comdat any

$_ZN9benchmark5StateD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2Ev = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_ = comdat any

$_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEE6_M_runEv = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2EOS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2EOS0_ = comdat any

$_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE7destroyIS2_EEvPT_ = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log = comdat any

$_ZZN9benchmark8internal8LogLevelEvE9log_level = comdat any

$_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log = comdat any

$_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9benchmark8internal14memory_managerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9benchmark8internal16profiler_managerE = hidden local_unnamed_addr global ptr null, align 8
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
@_ZN9benchmark23FLAGS_benchmark_dry_runE = external local_unnamed_addr global i8, align 1
@_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE = external local_unnamed_addr global double, align 8
@_ZN9benchmark27FLAGS_benchmark_repetitionsE = external local_unnamed_addr global i32, align 4
@_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE = external local_unnamed_addr global i8, align 1
@_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Perf counters were requested but could not be set up.\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Running \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Ran in \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Next iters: \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN9benchmark8internal8LogLevelEvE9log_level = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [63 x i8] c"Benchmark returned before State::KeepRunning() returned false!\00", align 1
@_ZN9benchmark13MemoryManager14TombstoneValueE = external local_unnamed_addr constant i64, align 8
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE = linkonce_odr hidden constant [190 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_runner.cc, ptr null }]

@_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9benchmark8internal15BenchmarkRunnerC2ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define { i32, i64 } @_ZN9benchmark8internal17ParseBenchMinTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %63, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr i8, ptr %8, i64 %5
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  switch i8 %11, label %27 [
    i8 120, label %12
    i8 115, label %_ZN9benchmark8internallsIA86_cEERNS0_7LogTypeES4_RKT_.exit
  ]

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !13
  %13 = tail call ptr @__errno_location() #24
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = call i64 @strtol(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef 10) #25
  %15 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !16

17:                                               ; preds = %12
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %19

19:                                               ; preds = %17
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %12, %17, %19
  %20 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  %.not.i10 = icmp eq ptr %20, null
  br i1 %.not.i10, label %_ZN9benchmark8internallsIA45_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA56_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA56_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str, i64 noundef 55)
  %.pr = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  %.not.i11 = icmp eq ptr %.pr, null
  br i1 %.not.i11, label %_ZN9benchmark8internallsIA45_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit

_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA56_cEERNS0_7LogTypeES4_RKT_.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = load i64, ptr %4, align 8, !tbaa !3
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %22, i64 noundef %23)
  %.pr25 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  %.not.i12 = icmp eq ptr %.pr25, null
  br i1 %.not.i12, label %_ZN9benchmark8internallsIA45_cEERNS0_7LogTypeES4_RKT_.exit, label %25

25:                                               ; preds = %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr25, ptr noundef nonnull @.str.3, i64 noundef 44)
  br label %_ZN9benchmark8internallsIA45_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA45_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, %_ZN9benchmark8internallsIA56_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %63

27:                                               ; preds = %7
  %28 = load i32, ptr @_ZZN9benchmark8internal8LogLevelEvE9log_level, align 4, !tbaa !14
  %.not.i13 = icmp slt i32 %28, 0
  br i1 %.not.i13, label %35, label %29

29:                                               ; preds = %27
  %30 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, !prof !16

32:                                               ; preds = %29
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log) #25
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, label %34

34:                                               ; preds = %32
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, align 8, !tbaa !17
  br label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i

35:                                               ; preds = %27
  %36 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, !prof !16

38:                                               ; preds = %35
  %39 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  %.not.i1.i = icmp eq i32 %39, 0
  br i1 %.not.i1.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, label %40

40:                                               ; preds = %38
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  br label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i

_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i: ; preds = %40, %34
  %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log.sink.i = phi ptr [ @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log, %40 ], [ @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, %34 ]
  %.0.ph.i = phi ptr [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, %40 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, %34 ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log.sink.i) #25
  br label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit

_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit: ; preds = %29, %32, %35, %38, %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i
  %.0.i = phi ptr [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, %38 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, %29 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, %32 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, %35 ], [ %.0.ph.i, %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i ]
  %41 = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i14 = icmp eq ptr %41, null
  br i1 %.not.i14, label %_ZN9benchmark8internallsIA86_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.4, i64 noundef 7)
  %.pr27 = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i15 = icmp eq ptr %.pr27, null
  br i1 %.not.i15, label %_ZN9benchmark8internallsIA86_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit

_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr27, i32 noundef 0)
  %.pr29 = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i16 = icmp eq ptr %.pr29, null
  br i1 %.not.i16, label %_ZN9benchmark8internallsIA86_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr29, ptr noundef nonnull @.str.5, i64 noundef 3)
  %.pr31.pr = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i17 = icmp eq ptr %.pr31.pr, null
  br i1 %.not.i17, label %_ZN9benchmark8internallsIA86_cEERNS0_7LogTypeES4_RKT_.exit, label %45

45:                                               ; preds = %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr31.pr, ptr noundef nonnull @.str.6, i64 noundef 85)
  br label %_ZN9benchmark8internallsIA86_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA86_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %7, %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit, %45, %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !13
  %47 = tail call ptr @__errno_location() #24
  store i32 0, ptr %47, align 4, !tbaa !14
  %48 = load ptr, ptr %0, align 8, !tbaa !11
  %49 = call double @strtod(ptr noundef %48, ptr noundef nonnull %3) #25
  %50 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit19, !prof !16

52:                                               ; preds = %_ZN9benchmark8internallsIA86_cEERNS0_7LogTypeES4_RKT_.exit
  %53 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  %.not.i18 = icmp eq i32 %53, 0
  br i1 %.not.i18, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit19, label %54

54:                                               ; preds = %52
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit19

_ZN9benchmark8internal18GetNullLogInstanceEv.exit19: ; preds = %_ZN9benchmark8internallsIA86_cEERNS0_7LogTypeES4_RKT_.exit, %52, %54
  %55 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  %.not.i20 = icmp eq ptr %55, null
  br i1 %.not.i20, label %_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA58_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA58_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit19
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.7, i64 noundef 57)
  %.pr33 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  %.not.i21 = icmp eq ptr %.pr33, null
  br i1 %.not.i21, label %_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit22

_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit22: ; preds = %_ZN9benchmark8internallsIA58_cEERNS0_7LogTypeES4_RKT_.exit
  %57 = load ptr, ptr %0, align 8, !tbaa !11
  %58 = load i64, ptr %4, align 8, !tbaa !3
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr33, ptr noundef %57, i64 noundef %58)
  %.pr35 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  %.not.i23 = icmp eq ptr %.pr35, null
  br i1 %.not.i23, label %_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_.exit, label %60

60:                                               ; preds = %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit22
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr35, ptr noundef nonnull @.str.8, i64 noundef 42)
  br label %_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit19, %_ZN9benchmark8internallsIA58_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit22, %60
  %62 = bitcast double %49 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %1, %_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIA45_cEERNS0_7LogTypeES4_RKT_.exit
  %.sroa.59.0 = phi i64 [ %62, %_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_.exit ], [ %14, %_ZN9benchmark8internallsIA45_cEERNS0_7LogTypeES4_RKT_.exit ], [ 0, %1 ]
  %.sroa.0.0 = phi i32 [ 2, %_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_.exit ], [ 1, %_ZN9benchmark8internallsIA45_cEERNS0_7LogTypeES4_RKT_.exit ], [ 2, %1 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %.sroa.59.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunnerC2ERKNS0_17BenchmarkInstanceEPNS0_23PerfCountersMeasurementEPNS_17BenchmarkReporter19PerFamilyRunReportsE(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 50), (56, 72)) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %0, i8 0, i64 50, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = invoke { i32, i64 } @_ZN9benchmark8internal17ParseBenchMinTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark24FLAGS_benchmark_min_timeB5cxx11E)
          to label %9 unwind label %106

9:                                                ; preds = %4
  %10 = extractvalue { i32, i64 } %8, 0
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = extractvalue { i32, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr @_ZN9benchmark23FLAGS_benchmark_dry_runE, align 1, !tbaa !46, !range !47, !noundef !48
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %9
  store double 0.000000e+00, ptr %13, align 8, !tbaa !49
  %.pre19.pre2126 = load ptr, ptr %5, align 8, !tbaa !50
  br label %35

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %18 = load double, ptr %17, align 8, !tbaa !51
  %19 = invoke noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef %18)
          to label %20 unwind label %106

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 8
  %22 = icmp eq i32 %21, 1
  %_ZN9benchmark8internal12_GLOBAL__N_115kDefaultMinTimeE.val.i = load double, ptr @_ZN9benchmark8internal12_GLOBAL__N_115kDefaultMinTimeE, align 8
  %.val5.i = load double, ptr %11, align 8
  %spec.select.val.i = select i1 %22, double %_ZN9benchmark8internal12_GLOBAL__N_115kDefaultMinTimeE.val.i, double %.val5.i
  %.val.i = load double, ptr %17, align 8
  %.0.i = select i1 %19, double %spec.select.val.i, double %.val.i
  %.pre = load i8, ptr @_ZN9benchmark23FLAGS_benchmark_dry_runE, align 1, !tbaa !46, !range !47
  %23 = trunc nuw i8 %.pre to i1
  store double %.0.i, ptr %13, align 8, !tbaa !49
  %.pre19.pre21 = load ptr, ptr %5, align 8, !tbaa !50
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.pre19.pre21, i64 376
  %26 = load double, ptr %25, align 8, !tbaa !51
  %27 = invoke noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef %26)
          to label %28 unwind label %106

28:                                               ; preds = %24
  %.pre19.pre.pre = load ptr, ptr %5, align 8, !tbaa !50
  br i1 %27, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.pre19.pre.pre, i64 384
  %31 = load double, ptr %30, align 8, !tbaa !69
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %35, label %33

33:                                               ; preds = %29, %28
  %34 = load double, ptr @_ZN9benchmark31FLAGS_benchmark_min_warmup_timeE, align 8, !tbaa !70
  br label %35

35:                                               ; preds = %.thread, %29, %33, %20
  %.pre19 = phi ptr [ %.pre19.pre21, %20 ], [ %.pre19.pre.pre, %33 ], [ %.pre19.pre.pre, %29 ], [ %.pre19.pre2126, %.thread ]
  %36 = phi double [ 0.000000e+00, %20 ], [ %34, %33 ], [ %31, %29 ], [ 0.000000e+00, %.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %36, ptr %37, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load i8, ptr @_ZN9benchmark23FLAGS_benchmark_dry_runE, align 1, !tbaa !46, !range !47, !noundef !48
  %40 = trunc nuw i8 %39 to i1
  %41 = fcmp ule double %36, 0.000000e+00
  %narrow = select i1 %40, i1 true, i1 %41
  %42 = zext i1 %narrow to i8
  store i8 %42, ptr %38, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br i1 %40, label %48, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %.pre19, i64 368
  %46 = load i32, ptr %45, align 8, !tbaa !73
  %.not = icmp eq i32 %46, 0
  %47 = load i32, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4
  %spec.select = select i1 %.not, i32 %47, i32 %46
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32 [ 1, %35 ], [ %spec.select, %44 ]
  store i32 %49, ptr %43, align 4, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %.pre19, i64 392
  %52 = load i64, ptr %51, align 8, !tbaa !75
  %.not8 = icmp ne i64 %52, 0
  %53 = load i32, ptr %7, align 8
  %54 = icmp eq i32 %53, 1
  %narrow18 = select i1 %.not8, i1 true, i1 %54
  %55 = zext i1 %narrow18 to i8
  store i8 %55, ptr %50, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %56, align 4, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %.pre19, i64 400
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i32 %59, 1
  br i1 %62, label %63, label %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

63:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %63
  unreachable

_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EEC2EmRKS1_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6threadSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 16, i1 false)
  br label %67

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %64 = shl nuw nsw i64 %61, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #27
          to label %.noexc13 unwind label %108

.noexc13:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %65, ptr %57, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %64, i1 false), !tbaa !80
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %65, i64 %64
  br label %67

67:                                               ; preds = %.noexc13, %_ZNSt12_Vector_baseISt6threadSaIS0_EEC2EmRKS1_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6threadSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %66, %.noexc13 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6threadSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc13 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sink.i, ptr %69, align 8, !tbaa !82
  store ptr %.0.lcssa.i.i.i.i.i, ptr %68, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.not11 = xor i1 %40, true
  %or.cond = select i1 %.not11, i1 %narrow18, i1 false
  br i1 %or.cond, label %72, label %_ZN9benchmark8internal12_GLOBAL__N_112ComputeItersERKNS0_17BenchmarkInstanceERKNS0_13BenchTimeTypeE.exit

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.val = load i64, ptr %73, align 8, !tbaa !75
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %74, label %_ZN9benchmark8internal12_GLOBAL__N_112ComputeItersERKNS0_17BenchmarkInstanceERKNS0_13BenchTimeTypeE.exit

74:                                               ; preds = %72
  %75 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, !prof !16

77:                                               ; preds = %74
  %78 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, label %79

79:                                               ; preds = %77
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i

_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i: ; preds = %79, %77, %74
  %80 = load i64, ptr %11, align 8, !tbaa !12
  %.pre20 = load ptr, ptr %5, align 8, !tbaa !50
  br label %_ZN9benchmark8internal12_GLOBAL__N_112ComputeItersERKNS0_17BenchmarkInstanceERKNS0_13BenchTimeTypeE.exit

_ZN9benchmark8internal12_GLOBAL__N_112ComputeItersERKNS0_17BenchmarkInstanceERKNS0_13BenchTimeTypeE.exit: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, %72, %67
  %81 = phi ptr [ %.pre19, %67 ], [ %.pre20, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i ], [ %.pre19, %72 ]
  %82 = phi i64 [ 1, %67 ], [ %80, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i ], [ %.val, %72 ]
  store i64 %82, ptr %71, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %2, ptr %83, align 8, !tbaa !85
  %84 = load i8, ptr @_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE, align 1, !tbaa !46, !range !47, !noundef !48
  %85 = trunc nuw i8 %84 to i1
  %86 = load i8, ptr @_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE, align 1, !range !47
  %87 = select i1 %85, i8 1, i8 %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %87, ptr %88, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %84, ptr %89, align 1, !tbaa !87
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 272
  %91 = load i32, ptr %90, align 8, !tbaa !88
  %.not9 = icmp eq i32 %91, 0
  br i1 %.not9, label %_ZN9benchmark8internallsIA54_cEERNS0_7LogTypeES4_RKT_.exit, label %92

92:                                               ; preds = %_ZN9benchmark8internal12_GLOBAL__N_112ComputeItersERKNS0_17BenchmarkInstanceERKNS0_13BenchTimeTypeE.exit
  %93 = trunc i32 %91 to i8
  %94 = lshr i8 %93, 2
  %95 = and i8 %94, 1
  store i8 %95, ptr %88, align 8, !tbaa !86
  %96 = lshr i8 %93, 1
  %97 = and i8 %96, 1
  store i8 %97, ptr %89, align 1, !tbaa !87
  %98 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !16

100:                                              ; preds = %92
  %101 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  %.not.i15 = icmp eq i32 %101, 0
  br i1 %.not.i15, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %102

102:                                              ; preds = %100
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %102, %100, %92
  %103 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  %.not.i16 = icmp eq ptr %103, null
  br i1 %.not.i16, label %_ZN9benchmark8internallsIA54_cEERNS0_7LogTypeES4_RKT_.exit, label %104

104:                                              ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.9, i64 noundef 53)
          to label %_ZN9benchmark8internallsIA54_cEERNS0_7LogTypeES4_RKT_.exit unwind label %110

106:                                              ; preds = %16, %24, %4
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %119

108:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %63
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %119

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %70, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %115 = load ptr, ptr %114, align 8, !tbaa !90
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #28
  br label %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit

_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit: ; preds = %110, %113
  tail call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #25
  br label %119

_ZN9benchmark8internallsIA54_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, %104, %_ZN9benchmark8internal12_GLOBAL__N_112ComputeItersERKNS0_17BenchmarkInstanceERKNS0_13BenchTimeTypeE.exit
  ret void

119:                                              ; preds = %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit, %108, %106
  %.pn = phi { ptr, i32 } [ %111, %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit ], [ %109, %108 ], [ %107, %106 ]
  tail call void @_ZN9benchmark8internal10RunResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) #25
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !91

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %1, %5
  %.05.i.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  tail call void @_ZSt9terminatev() #29
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #28
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal10RunResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %3, ptr noundef %5)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i unwind label %13

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #28
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i, %7
  %16 = load ptr, ptr %0, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %16, ptr noundef %18)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i1 unwind label %26

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i1: ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !94
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit3, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit3

26:                                               ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit3: ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i1, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv(ptr dead_on_unwind noalias writable sret(%"struct.benchmark::internal::BenchmarkRunner::IterationResults") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.29", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::thread", align 8
  %7 = load i32, ptr @_ZZN9benchmark8internal8LogLevelEvE9log_level, align 4, !tbaa !14
  %.not.i = icmp slt i32 %7, 2
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %2
  %9 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, !prof !16

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log) #25
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, label %13

13:                                               ; preds = %11
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, align 8, !tbaa !17
  br label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i

14:                                               ; preds = %2
  %15 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, !prof !16

17:                                               ; preds = %14
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  %.not.i1.i = icmp eq i32 %18, 0
  br i1 %.not.i1.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, label %19

19:                                               ; preds = %17
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  br label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i

_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i: ; preds = %19, %13
  %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log.sink.i = phi ptr [ @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log, %19 ], [ @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, %13 ]
  %.0.ph.i = phi ptr [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, %19 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, %13 ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log.sink.i) #25
  br label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit

_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit: ; preds = %8, %11, %14, %17, %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i
  %.0.i = phi ptr [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, %17 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, %8 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, %11 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, %14 ], [ %.0.ph.i, %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i ]
  %20 = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i21 = icmp eq ptr %20, null
  br i1 %.not.i21, label %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.4, i64 noundef 7)
  %.pr = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i22 = icmp eq ptr %.pr, null
  br i1 %.not.i22, label %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit

_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i32 noundef 2)
  %.pr94 = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i23 = icmp eq ptr %.pr94, null
  br i1 %.not.i23, label %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr94, ptr noundef nonnull @.str.5, i64 noundef 3)
  %.pr96.pr = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i24 = icmp eq ptr %.pr96.pr, null
  br i1 %.not.i24, label %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit, label %24

24:                                               ; preds = %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr96.pr, ptr noundef nonnull @.str.10, i64 noundef 8)
  br label %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit, %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  call void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(256) %27)
  %28 = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i25 = icmp eq ptr %28, null
  br i1 %.not.i25, label %_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_.exit.thread, label %29

29:                                               ; preds = %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30, i64 noundef %32)
          to label %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit unwind label %86

_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit: ; preds = %29
  %.pr98 = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i26 = icmp eq ptr %.pr98, null
  br i1 %.not.i26, label %_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_.exit.thread, label %34

34:                                               ; preds = %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr98, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %_ZN9benchmark8internallsIA6_cEERNS0_7LogTypeES4_RKT_.exit unwind label %86

_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_.exit.thread: ; preds = %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA6_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %34
  %.pr100 = load ptr, ptr %.0.i, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.not.i28 = icmp eq ptr %.pr100, null
  br i1 %.not.i28, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %38

38:                                               ; preds = %_ZN9benchmark8internallsIA6_cEERNS0_7LogTypeES4_RKT_.exit
  %39 = load i64, ptr %37, align 8, !tbaa !93
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr100, i64 noundef %39)
          to label %_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_.exit unwind label %86

_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_.exit: ; preds = %38
  %.pr102.pre = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i30 = icmp eq ptr %.pr102.pre, null
  br i1 %.not.i30, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %41

41:                                               ; preds = %_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr102.pre, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit unwind label %86

_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_.exit.thread, %_ZN9benchmark8internallsIA6_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_.exit, %41
  %43 = phi ptr [ %37, %41 ], [ %37, %_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_.exit ], [ %37, %_ZN9benchmark8internallsIA6_cEERNS0_7LogTypeES4_RKT_.exit ], [ %36, %_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_.exit.thread ]
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit
  %47 = load i64, ptr %45, align 8, !tbaa !12
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !97
  %49 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #27
          to label %50 unwind label %93

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %26, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 400
  %53 = load i32, ptr %52, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %49, i8 0, i64 40, i1 false)
  store ptr %55, ptr %54, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i64 0, ptr %56, align 8, !tbaa !3
  store i8 0, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 88
  store ptr %58, ptr %57, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store i64 0, ptr %59, align 8, !tbaa !3
  store i8 0, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 104
  store i32 0, ptr %60, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store i32 0, ptr %61, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 128
  store ptr null, ptr %62, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 136
  store ptr %61, ptr %63, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 144
  store ptr %61, ptr %64, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 0, i64 48, i1 false)
  store i32 %53, ptr %66, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %67, i8 0, i64 40, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 248
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #25
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 296
  store i32 %53, ptr %69, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 300
  store i32 0, ptr %70, align 4, !tbaa !117
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 304
  store i32 0, ptr %71, align 8, !tbaa !118
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %72, i8 0, i64 40, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 352
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #25
  %74 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %49, ptr %5, align 8, !tbaa !119
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit, label %75

75:                                               ; preds = %50
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %74)
  br label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %50, %75
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = load ptr, ptr %76, align 8, !tbaa !79
  %.not145 = icmp eq ptr %78, %79
  br i1 %.not145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %95

._crit_edge:                                      ; preds = %_ZNSt6threadD2Ev.exit, %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit
  %81 = load ptr, ptr %26, align 8, !tbaa !50
  %82 = load i64, ptr %43, align 8, !tbaa !84
  %83 = load ptr, ptr %5, align 8, !tbaa !119
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  invoke void @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE(ptr noundef %81, i64 noundef %82, i32 noundef 0, ptr noundef %83, ptr noundef %85, ptr noundef null)
          to label %134 unwind label %93

86:                                               ; preds = %41, %38, %34, %29
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %86
  %91 = load i64, ptr %89, align 8, !tbaa !12
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %241

93:                                               ; preds = %134, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %238

95:                                               ; preds = %.lr.ph, %_ZNSt6threadD2Ev.exit
  %.014139 = phi i64 [ 0, %.lr.ph ], [ %97, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = load ptr, ptr %26, align 8, !tbaa !50
  %97 = add nuw i64 %.014139, 1
  %98 = load ptr, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %6, align 8, !tbaa !80
  %99 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc37 unwind label %132

.noexc37:                                         ; preds = %95
  %100 = trunc i64 %97 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEEE, i64 16), ptr %99, align 8, !tbaa !120
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %101, align 8, !tbaa !122
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load ptr, ptr %80, align 8, !tbaa !125
  store ptr %103, ptr %102, align 8, !tbaa !126
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %98, ptr %104, align 8, !tbaa !128
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 %100, ptr %105, align 8, !tbaa !130
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %107 = load i64, ptr %43, align 8, !tbaa !93
  store i64 %107, ptr %106, align 8, !tbaa !132
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %96, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store ptr @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE, ptr %109, align 8, !tbaa !136
  store ptr %99, ptr %3, align 8, !tbaa !138
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, ptr noundef null)
          to label %110 unwind label %115

110:                                              ; preds = %.noexc37
  %111 = load ptr, ptr %3, align 8, !tbaa !138
  %.not.i.i36 = icmp eq ptr %111, null
  br i1 %.not.i.i36, label %121, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !120
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111) #25
  br label %121

115:                                              ; preds = %.noexc37
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %3, align 8, !tbaa !138
  %.not.i11.i = icmp eq ptr %117, null
  br i1 %.not.i11.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i12.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i12.i: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !120
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %117) #25
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %122 = load ptr, ptr %76, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %.014139
  %.sroa.0.0.copyload.i.i = load i64, ptr %123, align 8, !tbaa !93
  %.not.i38 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i38, label %_ZNSt6threadD2Ev.exit, label %124

124:                                              ; preds = %121
  call void @_ZSt9terminatev() #29
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %121
  %125 = load i64, ptr %6, align 8, !tbaa !93
  store i64 %125, ptr %123, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = load ptr, ptr %77, align 8, !tbaa !83
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %122 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp ult i64 %97, %130
  br i1 %131, label %95, label %._crit_edge, !llvm.loop !140

132:                                              ; preds = %95
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %115, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i12.i, %132
  %eh.lpad-body = phi { ptr, i32 } [ %133, %132 ], [ %116, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i12.i ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %238

134:                                              ; preds = %._crit_edge
  %135 = load ptr, ptr %5, align 8, !tbaa !119
  invoke void @_ZN9benchmark8internal13ThreadManager17WaitForAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(400) %135)
          to label %136 unwind label %93

136:                                              ; preds = %134
  %137 = load ptr, ptr %76, align 8, !tbaa !141
  %138 = load ptr, ptr %77, align 8, !tbaa !141
  %.not140 = icmp eq ptr %137, %138
  br i1 %.not140, label %._crit_edge144, label %.lr.ph143

._crit_edge144:                                   ; preds = %155, %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 0, i64 40, i1 false)
  store ptr %140, ptr %139, align 8, !tbaa !100
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %141, align 8, !tbaa !3
  store i8 0, ptr %140, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %143, ptr %142, align 8, !tbaa !100
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %144, align 8, !tbaa !3
  store i8 0, ptr %143, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %145, align 8, !tbaa !101
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %146, align 8, !tbaa !104
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %147, align 8, !tbaa !105
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %146, ptr %148, align 8, !tbaa !106
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %146, ptr %149, align 8, !tbaa !107
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %150, align 8, !tbaa !142
  %151 = load ptr, ptr %5, align 8, !tbaa !119
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 160
  %153 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %152) #25
  %.not.i.i.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i, label %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit, label %154

154:                                              ; preds = %._crit_edge144
  invoke void @_ZSt20__throw_system_errori(i32 noundef %153) #26
          to label %.noexc41 unwind label %222

.noexc41:                                         ; preds = %154
  unreachable

.lr.ph143:                                        ; preds = %136, %155
  %.sroa.086.0141 = phi ptr [ %156, %155 ], [ %137, %136 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.086.0141)
          to label %155 unwind label %157

155:                                              ; preds = %.lr.ph143
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.086.0141, i64 8
  %.not = icmp eq ptr %156, %138
  br i1 %.not, label %._crit_edge144, label %.lr.ph143

157:                                              ; preds = %.lr.ph143
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %238

_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit:       ; preds = %._crit_edge144
  %159 = load ptr, ptr %5, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %159, i64 40, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.noexc42 unwind label %_ZN9benchmark9MutexLockD2Ev.exit79

.noexc42:                                         ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %.noexc43 unwind label %_ZN9benchmark9MutexLockD2Ev.exit79

.noexc43:                                         ; preds = %.noexc42
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %163 = load i32, ptr %162, align 8, !tbaa !101
  store i32 %163, ptr %145, align 8, !tbaa !101
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %166 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %_ZN9benchmark9MutexLockD2Ev.exit unwind label %_ZN9benchmark9MutexLockD2Ev.exit79

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %.noexc43
  %167 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %152) #25
  %168 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr null, ptr %5, align 8, !tbaa !119
  %.not.i.i45 = icmp eq ptr %168, null
  br i1 %.not.i.i45, label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit46, label %169

169:                                              ; preds = %_ZN9benchmark9MutexLockD2Ev.exit
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %168)
  br label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit46

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit46: ; preds = %_ZN9benchmark9MutexLockD2Ev.exit, %169
  %170 = load i32, ptr @_ZZN9benchmark8internal8LogLevelEvE9log_level, align 4, !tbaa !14
  %.not.i47 = icmp slt i32 %170, 2
  br i1 %.not.i47, label %177, label %171

171:                                              ; preds = %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit46
  %172 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log acquire, align 8
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit54, !prof !16

174:                                              ; preds = %171
  %175 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log) #25
  %.not.i.i49 = icmp eq i32 %175, 0
  br i1 %.not.i.i49, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit54, label %176

176:                                              ; preds = %174
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, align 8, !tbaa !17
  br label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i50

177:                                              ; preds = %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit46
  %178 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit54, !prof !16

180:                                              ; preds = %177
  %181 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  %.not.i1.i53 = icmp eq i32 %181, 0
  br i1 %.not.i1.i53, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit54, label %182

182:                                              ; preds = %180
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  br label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i50

_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i50: ; preds = %182, %176
  %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log.sink.i51 = phi ptr [ @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log, %182 ], [ @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, %176 ]
  %.0.ph.i52 = phi ptr [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, %182 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, %176 ]
  call void @__cxa_guard_release(ptr nonnull %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log.sink.i51) #25
  br label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit54

_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit54: ; preds = %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i50, %180, %177, %174, %171
  %.0.i48 = phi ptr [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, %180 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, %171 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, %174 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, %177 ], [ %.0.ph.i52, %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i50 ]
  %183 = load ptr, ptr %.0.i48, align 8, !tbaa !17
  %.not.i55 = icmp eq ptr %183, null
  br i1 %.not.i55, label %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit.thread, label %184

184:                                              ; preds = %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit54
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.4, i64 noundef 7)
          to label %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit57 unwind label %226

_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit57: ; preds = %184
  %.pr104 = load ptr, ptr %.0.i48, align 8, !tbaa !17
  %.not.i58 = icmp eq ptr %.pr104, null
  br i1 %.not.i58, label %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit.thread, label %186

186:                                              ; preds = %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit57
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr104, i32 noundef 2)
          to label %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit60 unwind label %228

_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit60: ; preds = %186
  %.pr106 = load ptr, ptr %.0.i48, align 8, !tbaa !17
  %.not.i61 = icmp eq ptr %.pr106, null
  br i1 %.not.i61, label %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit.thread, label %188

188:                                              ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit60
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr106, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit63 unwind label %228

_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit63: ; preds = %188
  %.pr109.pr = load ptr, ptr %.0.i48, align 8, !tbaa !17
  %.not.i64 = icmp eq ptr %.pr109.pr, null
  br i1 %.not.i64, label %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit.thread, label %190

190:                                              ; preds = %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit63
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr109.pr, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit66 unwind label %228

_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit.thread: ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit60, %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit63, %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit54, %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit57
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit74.thread

_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit66: ; preds = %190
  %.pr111 = load ptr, ptr %.0.i48, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i67 = icmp eq ptr %.pr111, null
  br i1 %.not.i67, label %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit74.thread, label %194

194:                                              ; preds = %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit66
  %195 = load double, ptr %193, align 8, !tbaa !70
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr111, double noundef %195)
          to label %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit unwind label %228

_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit: ; preds = %194
  %.pr115.pre = load ptr, ptr %.0.i48, align 8, !tbaa !17
  %.not.i69 = icmp eq ptr %.pr115.pre, null
  br i1 %.not.i69, label %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit74.thread, label %197

197:                                              ; preds = %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr115.pre, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit71 unwind label %228

_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit74.thread: ; preds = %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit66, %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit, %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit.thread
  %.ph119 = phi ptr [ %193, %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit ], [ %193, %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit66 ], [ %192, %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit.thread ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit77

_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit71: ; preds = %197
  %.pr117 = load ptr, ptr %.0.i48, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i72 = icmp eq ptr %.pr117, null
  br i1 %.not.i72, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit77, label %201

201:                                              ; preds = %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit71
  %202 = load double, ptr %200, align 8, !tbaa !70
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr117, double noundef %202)
          to label %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit74 unwind label %228

_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit74: ; preds = %201
  %.pr123.pre = load ptr, ptr %.0.i48, align 8, !tbaa !17
  %.not.i75 = icmp eq ptr %.pr123.pre, null
  br i1 %.not.i75, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit77, label %204

204:                                              ; preds = %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit74
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr123.pre, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit77 unwind label %228

_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit77: ; preds = %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit74.thread, %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit71, %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit74, %204
  %206 = phi ptr [ %193, %204 ], [ %193, %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit74 ], [ %193, %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit71 ], [ %.ph119, %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit74.thread ]
  %207 = phi ptr [ %200, %204 ], [ %200, %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit74 ], [ %200, %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit71 ], [ %199, %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit74.thread ]
  %208 = load i64, ptr %0, align 8, !tbaa !143
  %209 = load ptr, ptr %26, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 400
  %211 = load i32, ptr %210, align 8, !tbaa !78
  %212 = sext i32 %211 to i64
  %213 = sdiv i64 %208, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %213, ptr %214, align 8, !tbaa !145
  %215 = load double, ptr %206, align 8, !tbaa !146
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %215, ptr %216, align 8, !tbaa !147
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 294
  %218 = load i8, ptr %217, align 2, !tbaa !148, !range !47, !noundef !48
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %230

220:                                              ; preds = %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit77
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.sink.split

222:                                              ; preds = %154
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %237

_ZN9benchmark9MutexLockD2Ev.exit79:               ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit, %.noexc42, %.noexc43
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %152) #25
  br label %237

226:                                              ; preds = %184
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %237

228:                                              ; preds = %204, %201, %197, %194, %190, %188, %186
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %237

230:                                              ; preds = %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit77
  %231 = getelementptr inbounds nuw i8, ptr %209, i64 293
  %232 = load i8, ptr %231, align 1, !tbaa !149, !range !47, !noundef !48
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %.sink.split, label %234

.sink.split:                                      ; preds = %230, %220
  %.sink.in = phi ptr [ %221, %220 ], [ %207, %230 ]
  %.sink = load double, ptr %.sink.in, align 8, !tbaa !70
  store double %.sink, ptr %216, align 8, !tbaa !147
  br label %234

234:                                              ; preds = %.sink.split, %230
  %235 = load ptr, ptr %5, align 8, !tbaa !119
  %.not.i80 = icmp eq ptr %235, null
  br i1 %.not.i80, label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit, label %236

236:                                              ; preds = %234
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %235)
  br label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %234, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

237:                                              ; preds = %222, %_ZN9benchmark9MutexLockD2Ev.exit79, %228, %226
  %.pn16 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ], [ %224, %_ZN9benchmark9MutexLockD2Ev.exit79 ], [ %223, %222 ]
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #25
  br label %238

238:                                              ; preds = %237, %157, %.body, %93
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %158, %157 ], [ %.pn16, %237 ], [ %94, %93 ]
  %239 = load ptr, ptr %5, align 8, !tbaa !119
  %.not.i81 = icmp eq ptr %239, null
  br i1 %.not.i81, label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit82, label %240

240:                                              ; preds = %238
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %239)
  br label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit82

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit82: ; preds = %238, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %241

241:                                              ; preds = %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit82 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.benchmark::internal::ThreadTimer", align 8
  %8 = alloca %"class.benchmark::State", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %10 = load i8, ptr %9, align 4, !tbaa !150, !range !47, !noundef !48
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i8 %10, ptr %7, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %12, align 1, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK9benchmark8internal17BenchmarkInstance3RunEliPNS0_11ThreadTimerEPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE(ptr dead_on_unwind nonnull writable sret(%"class.benchmark::State") align 64 %8, ptr noundef nonnull align 8 dereferenceable(424) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %13 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !16

15:                                               ; preds = %6
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %17

17:                                               ; preds = %15
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %17, %15, %6
  %18 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  %.not.i22 = icmp eq ptr %18, null
  br i1 %.not.i22, label %_ZN9benchmark8internallsIA63_cEERNS0_7LogTypeES4_RKT_.exit, label %19

19:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.17, i64 noundef 62)
          to label %_ZN9benchmark8internallsIA63_cEERNS0_7LogTypeES4_RKT_.exit unwind label %98

_ZN9benchmark8internallsIA63_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %22 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %21) #25
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit, label %23

23:                                               ; preds = %_ZN9benchmark8internallsIA63_cEERNS0_7LogTypeES4_RKT_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %22) #26
          to label %.noexc23 unwind label %100

.noexc23:                                         ; preds = %23
  unreachable

_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit:       ; preds = %_ZN9benchmark8internallsIA63_cEERNS0_7LogTypeES4_RKT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load i8, ptr %24, align 8, !tbaa !154, !range !47, !noundef !48
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNK9benchmark5State10iterationsEv.exit, !prof !163

27:                                               ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load i64, ptr %28, align 16, !tbaa !164
  %30 = load i64, ptr %8, align 64, !tbaa !165
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !166
  %34 = add nsw i64 %31, %33
  br label %_ZNK9benchmark5State10iterationsEv.exit

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit, %27
  %.0.i = phi i64 [ %34, %27 ], [ 0, %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit ]
  %35 = load i64, ptr %3, align 8, !tbaa !167
  %36 = add nsw i64 %35, %.0.i
  store i64 %36, ptr %3, align 8, !tbaa !167
  %37 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %42, !prof !16

39:                                               ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  %40 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %39
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  br label %42

42:                                               ; preds = %41, %39, %_ZNK9benchmark5State10iterationsEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = load double, ptr %43, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !169
  %47 = fadd double %44, %46
  store double %47, ptr %45, align 8, !tbaa !169
  %48 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %53, !prof !16

50:                                               ; preds = %42
  %51 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  %.not.i.i24 = icmp eq i32 %51, 0
  br i1 %.not.i.i24, label %53, label %52

52:                                               ; preds = %50
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  br label %53

53:                                               ; preds = %52, %50, %42
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !170
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !171
  %58 = fadd double %55, %57
  store double %58, ptr %56, align 8, !tbaa !171
  %59 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %64, !prof !16

61:                                               ; preds = %53
  %62 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  %.not.i.i25 = icmp eq i32 %62, 0
  br i1 %.not.i.i25, label %64, label %63

63:                                               ; preds = %61
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  br label %64

64:                                               ; preds = %63, %61, %53
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %66 = load double, ptr %65, align 8, !tbaa !172
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load double, ptr %67, align 8, !tbaa !173
  %69 = fadd double %66, %68
  store double %69, ptr %67, align 8, !tbaa !173
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %71 = load i64, ptr %70, align 8, !tbaa !174
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !175
  %74 = add nsw i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !175
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 64
  invoke void @_ZN9benchmark8internal9IncrementEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEERKSF_(ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(48) %76)
          to label %_ZN9benchmark9MutexLockD2Ev.exit unwind label %_ZN9benchmark9MutexLockD2Ev.exit28

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %64
  %77 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #25
  invoke void @_ZN9benchmark8internal13ThreadManager20NotifyThreadCompleteEv(ptr noundef nonnull align 8 dereferenceable(400) %3)
          to label %78 unwind label %98

78:                                               ; preds = %_ZN9benchmark9MutexLockD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %80 = load ptr, ptr %79, align 16, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %78
  %83 = load i64, ptr %81, align 64, !tbaa !12
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %86 = load ptr, ptr %85, align 16, !tbaa !105
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %86)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %91 = load ptr, ptr %90, align 32, !tbaa !176
  %.not.i.i.i.i26 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i26, label %_ZN9benchmark5StateD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %94 = load ptr, ptr %93, align 16, !tbaa !177
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #28
  br label %_ZN9benchmark5StateD2Ev.exit

_ZN9benchmark5StateD2Ev.exit:                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

98:                                               ; preds = %19, %_ZN9benchmark9MutexLockD2Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %104

100:                                              ; preds = %23
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

_ZN9benchmark9MutexLockD2Ev.exit28:               ; preds = %64
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #25
  br label %104

104:                                              ; preds = %100, %_ZN9benchmark9MutexLockD2Ev.exit28, %98
  %.pn20 = phi { ptr, i32 } [ %99, %98 ], [ %102, %_ZN9benchmark9MutexLockD2Ev.exit28 ], [ %101, %100 ]
  call void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 64 dereferenceable(184) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal13ThreadManager17WaitForAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.benchmark::MutexLock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %3, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #26
  unreachable

_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit:       ; preds = %1
  store i8 1, ptr %4, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load atomic i32, ptr %8 seq_cst, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNSt18condition_variable4waitIZN9benchmark8internal13ThreadManager17WaitForAllThreadsEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %11 = load atomic i32, ptr %8 seq_cst, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNSt18condition_variable4waitIZN9benchmark8internal13ThreadManager17WaitForAllThreadsEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, label %.lr.ph.i, !llvm.loop !182

_ZNSt18condition_variable4waitIZN9benchmark8internal13ThreadManager17WaitForAllThreadsEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit: ; preds = %.noexc, %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit
  %13 = load i8, ptr %4, align 8, !tbaa !181, !range !47, !noundef !48
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN9benchmark9MutexLockD2Ev.exit

15:                                               ; preds = %_ZNSt18condition_variable4waitIZN9benchmark8internal13ThreadManager17WaitForAllThreadsEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  %16 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN9benchmark9MutexLockD2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  br label %_ZN9benchmark9MutexLockD2Ev.exit

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %_ZNSt18condition_variable4waitIZN9benchmark8internal13ThreadManager17WaitForAllThreadsEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, %15, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i8, ptr %4, align 8, !tbaa !181, !range !47, !noundef !48
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN9benchmark9MutexLockD2Ev.exit3

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2, label %_ZN9benchmark9MutexLockD2Ev.exit3, label %25

25:                                               ; preds = %23
  %26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %24) #25
  br label %_ZN9benchmark9MutexLockD2Ev.exit3

_ZN9benchmark9MutexLockD2Ev.exit3:                ; preds = %19, %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %20
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN9benchmark8internal13ThreadManager6ResultD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZN9benchmark8internal13ThreadManager6ResultD2Ev.exit

_ZN9benchmark8internal13ThreadManager6ResultD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 -9223372036854775808, 1000000000001) i64 @_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !72, !range !47, !noundef !48
  %5 = trunc nuw i8 %4 to i1
  %.in.v.i = select i1 %5, i64 88, i64 96
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %6 = load double, ptr %.in.i, align 8, !tbaa !70
  %7 = fmul double %6, 1.400000e+00
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = load double, ptr %8, align 8, !tbaa !70
  %10 = fcmp olt double %9, 1.000000e-09
  %.sroa.speculated25 = select i1 %10, double 1.000000e-09, double %9
  %11 = fdiv double %7, %.sroa.speculated25
  %12 = fdiv double %9, %6
  %13 = fcmp ogt double %12, 1.000000e-01
  %14 = select i1 %13, double %11, double 1.000000e+01
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = load i64, ptr %15, align 8, !tbaa !145
  %17 = sitofp i64 %16 to double
  %18 = fmul double %14, %17
  %19 = fadd double %17, 1.000000e+00
  %20 = fcmp olt double %18, %19
  %.sroa.speculated = select i1 %20, double %19, double %18
  %21 = tail call i64 @llround(double noundef %.sroa.speculated) #25, !tbaa !14
  %.sroa.speculated20 = tail call i64 @llvm.smin.i64(i64 %21, i64 1000000000000)
  %22 = load i32, ptr @_ZZN9benchmark8internal8LogLevelEvE9log_level, align 4, !tbaa !14
  %.not.i = icmp slt i32 %22, 3
  br i1 %.not.i, label %29, label %23

23:                                               ; preds = %2
  %24 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, !prof !16

26:                                               ; preds = %23
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log) #25
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, label %28

28:                                               ; preds = %26
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, align 8, !tbaa !17
  br label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i

29:                                               ; preds = %2
  %30 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, !prof !16

32:                                               ; preds = %29
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #25
  %.not.i1.i = icmp eq i32 %33, 0
  br i1 %.not.i1.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, label %34

34:                                               ; preds = %32
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !17
  br label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i

_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i: ; preds = %34, %28
  %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log.sink.i = phi ptr [ @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log, %34 ], [ @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, %28 ]
  %.0.ph.i = phi ptr [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, %34 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, %28 ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log.sink.i) #25
  br label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit

_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit: ; preds = %23, %26, %29, %32, %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i
  %.0.i = phi ptr [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, %32 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, %23 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE9error_log, %26 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, %29 ], [ %.0.ph.i, %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit.sink.split.i ]
  %35 = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i9 = icmp eq ptr %35, null
  br i1 %.not.i9, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.4, i64 noundef 7)
  %.pr = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i10 = icmp eq ptr %.pr, null
  br i1 %.not.i10, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit

_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i32 noundef 3)
  %.pr29 = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i11 = icmp eq ptr %.pr29, null
  br i1 %.not.i11, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr29, ptr noundef nonnull @.str.5, i64 noundef 3)
  %.pr31.pr = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i12 = icmp eq ptr %.pr31.pr, null
  br i1 %.not.i12, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA13_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA13_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr31.pr, ptr noundef nonnull @.str.15, i64 noundef 12)
  %.pr33 = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i13 = icmp eq ptr %.pr33, null
  br i1 %.not.i13, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_.exit

_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA13_cEERNS0_7LogTypeES4_RKT_.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr33, i64 noundef %.sroa.speculated20)
  %.pr35.pr.pr = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i14 = icmp eq ptr %.pr35.pr.pr, null
  br i1 %.not.i14, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr35.pr.pr, ptr noundef nonnull @.str.16, i64 noundef 2)
  %.pr37 = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i15 = icmp eq ptr %.pr37, null
  br i1 %.not.i15, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit

_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr37, double noundef %14)
  %.pr39.pr.pr = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not.i16 = icmp eq ptr %.pr39.pr.pr, null
  br i1 %.not.i16, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %43

43:                                               ; preds = %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr39.pr.pr, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit, %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIlEERNS0_7LogTypeES3_RKT_.exit, %_ZN9benchmark8internallsIA13_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit, %43
  ret i64 %.sroa.speculated20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK9benchmark8internal15BenchmarkRunner17GetMinTimeToApplyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !72, !range !47, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  %.in.v = select i1 %4, i64 88, i64 96
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %5 = load double, ptr %.in, align 8, !tbaa !70
  ret double %5
}

; Function Attrs: nounwind
declare i64 @llround(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !183
  %5 = icmp ne i32 %4, 0
  %6 = load i8, ptr @_ZN9benchmark23FLAGS_benchmark_dry_runE, align 1, !range !47
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %5, i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 999999999999
  %or.cond8 = select i1 %or.cond, i1 true, i1 %10
  br i1 %or.cond8, label %31, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load double, ptr %12, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !72, !range !47, !noundef !48
  %16 = trunc nuw i8 %15 to i1
  %.in.v.i = select i1 %16, i64 88, i64 96
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %17 = load double, ptr %.in.i, align 8, !tbaa !70
  %18 = fcmp ult double %13, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !184
  %22 = fmul double %17, 5.000000e+00
  %23 = fcmp ult double %21, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 294
  %28 = load i8, ptr %27, align 2, !tbaa !148, !range !47, !noundef !48
  %29 = trunc nuw i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %19, %24, %11, %2
  %32 = phi i1 [ true, %11 ], [ %30, %24 ], [ true, %2 ], [ false, %19 ]
  ret i1 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunner12FinishWarmUpERKl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) initializes((104, 105), (168, 176)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %3, align 8, !tbaa !72
  %4 = load i64, ptr %1, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %4, ptr %5, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunner9RunWarmUpEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.benchmark::internal::BenchmarkRunner::IterationResults", align 8
  %3 = alloca %"struct.benchmark::internal::BenchmarkRunner::IterationResults", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %2, i8 0, i64 40, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %8, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %10, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 0, ptr %11, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr null, ptr %12, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %11, ptr %13, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %11, ptr %14, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i64 0, ptr %15, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i64, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %30

30:                                               ; preds = %76, %1
  %31 = load ptr, ptr %18, align 8, !tbaa !50
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(424) %31)
          to label %32 unwind label %69

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv(ptr dead_on_unwind nonnull writable sret(%"struct.benchmark::internal::BenchmarkRunner::IterationResults") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %33 unwind label %71

33:                                               ; preds = %32
  %34 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %35 = load ptr, ptr %22, align 8, !tbaa !105
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %35)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i: ; preds = %33
  %39 = load ptr, ptr %23, align 8, !tbaa !11
  %40 = icmp eq ptr %39, %24
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
  %41 = load i64, ptr %24, align 8, !tbaa !12
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %43 = load ptr, ptr %25, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %45 = load i64, ptr %26, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #28
  br label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit

_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %18, align 8, !tbaa !50
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(424) %47)
          to label %48 unwind label %69

48:                                               ; preds = %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit
  %49 = load i32, ptr %10, align 8, !tbaa !183
  %50 = icmp ne i32 %49, 0
  %51 = load i8, ptr @_ZN9benchmark23FLAGS_benchmark_dry_runE, align 1, !range !47
  %52 = trunc nuw i8 %51 to i1
  %or.cond.i = select i1 %50, i1 true, i1 %52
  %53 = load i64, ptr %19, align 8
  %54 = icmp sgt i64 %53, 999999999999
  %or.cond8.i = select i1 %or.cond.i, i1 true, i1 %54
  br i1 %or.cond8.i, label %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread, label %55

55:                                               ; preds = %48
  %56 = load double, ptr %27, align 8, !tbaa !147
  %57 = load i8, ptr %28, align 8, !tbaa !72, !range !47, !noundef !48
  %58 = trunc nuw i8 %57 to i1
  %.in.v.i.i = select i1 %58, i64 88, i64 96
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %59 = load double, ptr %.in.i.i, align 8, !tbaa !70
  %60 = fcmp ult double %56, %59
  br i1 %60, label %61, label %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread

61:                                               ; preds = %55
  %62 = load double, ptr %29, align 8, !tbaa !184
  %63 = fmul double %59, 5.000000e+00
  %64 = fcmp ult double %62, %63
  br i1 %64, label %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread14, label %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit

_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit: ; preds = %61
  %65 = load ptr, ptr %18, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 294
  %67 = load i8, ptr %66, align 2, !tbaa !148, !range !47, !noundef !48
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread14, label %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread

69:                                               ; preds = %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit, %30
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %90

71:                                               ; preds = %32
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

73:                                               ; preds = %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread14
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %90

_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread14: ; preds = %61, %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit
  %75 = invoke noundef i64 @_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(176) %2)
          to label %76 unwind label %73

76:                                               ; preds = %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread14
  store i64 %75, ptr %16, align 8, !tbaa !84
  br label %30

_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread: ; preds = %48, %55, %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit
  store i8 1, ptr %28, align 8, !tbaa !72
  store i64 %17, ptr %16, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %78 = load ptr, ptr %12, align 8, !tbaa !105
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %78)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i7 unwind label %79

79:                                               ; preds = %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i7: ; preds = %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = icmp eq ptr %82, %8
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i7
  %84 = load i64, ptr %8, align 8, !tbaa !12
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i9: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = icmp eq ptr %86, %5
  br i1 %87, label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i9
  %88 = load i64, ptr %5, align 8, !tbaa !12
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #28
  br label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit13

_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

90:                                               ; preds = %73, %71, %69
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %70, %69 ], [ %72, %71 ]
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

declare void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN9benchmark8internal15BenchmarkRunner16RunMemoryManagerEl(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i64, ptr @_ZN9benchmark13MemoryManager14TombstoneValueE, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !93
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %5, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !93
  %11 = load ptr, ptr %6, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %6, align 8, !tbaa !185
  br label %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE9push_backEOS2_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775776
  br i1 %18, label %19, label %_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 288230376151711743)
  %24 = select i1 %22, i64 288230376151711743, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %5, ptr %.sroa.5.0..sroa_idx12, align 8, !tbaa !93
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %5, ptr %.sroa.6.0..sroa_idx14, align 8, !tbaa !93
  %.not10.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !186, !alias.scope !187
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !191

_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #28
  br label %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %26, ptr %4, align 8, !tbaa !89
  store ptr %30, ptr %6, align 8, !tbaa !185
  %32 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %24
  store ptr %32, ptr %8, align 8, !tbaa !90
  br label %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE9push_backEOS2_.exit: ; preds = %10, %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %33 = phi ptr [ %11, %10 ], [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %34 = load ptr, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !192
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !97
  %38 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #27
          to label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit unwind label %79

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE9push_backEOS2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %38, i8 0, i64 40, i1 false)
  store ptr %40, ptr %39, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i64 0, ptr %41, align 8, !tbaa !3
  store i8 0, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store ptr %43, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store i64 0, ptr %44, align 8, !tbaa !3
  store i8 0, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store i32 0, ptr %45, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store i32 0, ptr %46, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store ptr null, ptr %47, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store ptr %46, ptr %48, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 144
  store ptr %46, ptr %49, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  store i32 1, ptr %51, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %52, i8 0, i64 40, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 248
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #25
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 296
  store i32 1, ptr %54, align 8, !tbaa !110
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 300
  store i32 0, ptr %55, align 4, !tbaa !117
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 304
  store i32 0, ptr %56, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, i8 0, i64 40, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 352
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #25
  store ptr %38, ptr %3, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(424) %.pre)
          to label %60 unwind label %79

60:                                               ; preds = %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit
  %61 = load ptr, ptr %59, align 8, !tbaa !50
  %62 = load ptr, ptr %3, align 8, !tbaa !119
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  invoke void @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE(ptr noundef %61, i64 noundef %1, i32 noundef 0, ptr noundef %62, ptr noundef %64, ptr noundef null)
          to label %65 unwind label %79

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !119
  invoke void @_ZN9benchmark8internal13ThreadManager17WaitForAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(400) %66)
          to label %67 unwind label %79

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8, !tbaa !119
  store ptr null, ptr %3, align 8, !tbaa !119
  %.not.i.i8 = icmp eq ptr %68, null
  br i1 %.not.i.i8, label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit9, label %69

69:                                               ; preds = %67
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %68)
  br label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit9

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit9: ; preds = %67, %69
  %70 = load ptr, ptr %59, align 8, !tbaa !50
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(424) %70)
          to label %71 unwind label %79

71:                                               ; preds = %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit9
  %72 = load ptr, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !192
  %73 = load ptr, ptr %72, align 8, !tbaa !120
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %76 unwind label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !119
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit, label %78

78:                                               ; preds = %76
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %77)
  br label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %76, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %33

79:                                               ; preds = %71, %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit9, %65, %60, %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE9push_backEOS2_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %3, align 8, !tbaa !119
  %.not.i10 = icmp eq ptr %81, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit11, label %82

82:                                               ; preds = %79
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %81)
  br label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit11

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit11: ; preds = %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunner18RunProfilerManagerEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !97
  %4 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #27
          to label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit unwind label %39

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %4, i8 0, i64 40, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %9, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %11, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %12, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr null, ptr %13, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %12, ptr %14, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %12, ptr %15, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  store i32 1, ptr %17, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %18, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 248
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i32 1, ptr %20, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 300
  store i32 0, ptr %21, align 4, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 0, ptr %22, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 352
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #25
  store ptr %4, ptr %3, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(424) %.pre)
          to label %26 unwind label %39

26:                                               ; preds = %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit
  %27 = load ptr, ptr %25, align 8, !tbaa !50
  %28 = load ptr, ptr %3, align 8, !tbaa !119
  %29 = load ptr, ptr @_ZN9benchmark8internal16profiler_managerE, align 8, !tbaa !194
  invoke void @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEliPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE(ptr noundef %27, i64 noundef %1, i32 noundef 0, ptr noundef %28, ptr noundef null, ptr noundef %29)
          to label %30 unwind label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !119
  invoke void @_ZN9benchmark8internal13ThreadManager17WaitForAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(400) %31)
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !119
  store ptr null, ptr %3, align 8, !tbaa !119
  %.not.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i5, label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit6, label %34

34:                                               ; preds = %32
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit6

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit6: ; preds = %32, %34
  %35 = load ptr, ptr %25, align 8, !tbaa !50
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(424) %35)
          to label %36 unwind label %39

36:                                               ; preds = %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit6
  %37 = load ptr, ptr %3, align 8, !tbaa !119
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit, label %38

38:                                               ; preds = %36
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %37)
  br label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

39:                                               ; preds = %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit6, %30, %26, %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !119
  %.not.i7 = icmp eq ptr %41, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit8, label %42

42:                                               ; preds = %39
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %41)
  br label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit8

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit8: ; preds = %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.benchmark::internal::BenchmarkRunner::IterationResults", align 8
  %3 = alloca %"struct.benchmark::internal::BenchmarkRunner::IterationResults", align 8
  %4 = alloca %"struct.benchmark::BenchmarkReporter::Run", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %.fr53 = freeze i32 %6
  %.not54 = icmp eq i32 %.fr53, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i8, ptr %7, align 8, !tbaa !72, !range !47, !noundef !48
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZN9benchmark8internal15BenchmarkRunner9RunWarmUpEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %11

11:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %2, i8 0, i64 40, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %16, ptr %15, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %18, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 0, ptr %19, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr null, ptr %20, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %19, ptr %21, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %19, ptr %22, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i64 0, ptr %23, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %.not54, label %.split, label %.split.us

.split.us:                                        ; preds = %11
  %37 = load ptr, ptr %24, align 8, !tbaa !50
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(424) %37)
          to label %38 unwind label %.split45.us

38:                                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv(ptr dead_on_unwind nonnull writable sret(%"struct.benchmark::internal::BenchmarkRunner::IterationResults") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %39 unwind label %.split47.us

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %41 = load ptr, ptr %28, align 8, !tbaa !105
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %41)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.us unwind label %.split50.us

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.us: ; preds = %39
  %42 = load ptr, ptr %29, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %30
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.us
  %44 = load i64, ptr %30, align 8, !tbaa !12
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.us: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us
  %46 = load ptr, ptr %31, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.us
  %48 = load i64, ptr %32, align 8, !tbaa !12
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #28
  br label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit.us

_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load ptr, ptr %24, align 8, !tbaa !50
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(424) %50)
          to label %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread unwind label %.split45.us

.split45.us:                                      ; preds = %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit.us, %.split.us
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %263

.split47.us:                                      ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %97

.split50.us:                                      ; preds = %39
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

.split:                                           ; preds = %11, %.critedge
  %54 = load ptr, ptr %24, align 8, !tbaa !50
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(424) %54)
          to label %55 unwind label %.split45

55:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv(ptr dead_on_unwind nonnull writable sret(%"struct.benchmark::internal::BenchmarkRunner::IterationResults") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %56 unwind label %.split47

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %58 = load ptr, ptr %28, align 8, !tbaa !105
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %58)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i unwind label %.split50

.split50:                                         ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

60:                                               ; preds = %.split50.us, %.split50
  %.us-phi51 = phi { ptr, i32 } [ %59, %.split50 ], [ %53, %.split50.us ]
  %61 = extractvalue { ptr, i32 } %.us-phi51, 0
  call void @__clang_call_terminate(ptr %61) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i: ; preds = %56
  %62 = load ptr, ptr %29, align 8, !tbaa !11
  %63 = icmp eq ptr %62, %30
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
  %64 = load i64, ptr %30, align 8, !tbaa !12
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %66 = load ptr, ptr %31, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %32
  br i1 %67, label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %68 = load i64, ptr %32, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #28
  br label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit

_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = load ptr, ptr %24, align 8, !tbaa !50
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(424) %70)
          to label %71 unwind label %.split45

71:                                               ; preds = %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit
  %72 = load i8, ptr %33, align 8, !range !47
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %18, align 8, !tbaa !183
  %76 = icmp ne i32 %75, 0
  %77 = load i8, ptr @_ZN9benchmark23FLAGS_benchmark_dry_runE, align 1, !range !47
  %78 = trunc nuw i8 %77 to i1
  %or.cond.i = select i1 %76, i1 true, i1 %78
  %79 = load i64, ptr %25, align 8
  %80 = icmp sgt i64 %79, 999999999999
  %or.cond8.i = select i1 %or.cond.i, i1 true, i1 %80
  br i1 %or.cond8.i, label %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread, label %81

81:                                               ; preds = %74
  %82 = load double, ptr %34, align 8, !tbaa !147
  %83 = load i8, ptr %7, align 8, !tbaa !72, !range !47, !noundef !48
  %84 = trunc nuw i8 %83 to i1
  %.in.v.i.i = select i1 %84, i64 88, i64 96
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %85 = load double, ptr %.in.i.i, align 8, !tbaa !70
  %86 = fcmp ult double %82, %85
  br i1 %86, label %87, label %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread

87:                                               ; preds = %81
  %88 = load double, ptr %35, align 8, !tbaa !184
  %89 = fmul double %85, 5.000000e+00
  %90 = fcmp ult double %88, %89
  br i1 %90, label %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread38, label %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit

_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit: ; preds = %87
  %91 = load ptr, ptr %24, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 294
  %93 = load i8, ptr %92, align 2, !tbaa !148, !range !47, !noundef !48
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread38, label %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread

.split45:                                         ; preds = %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit, %.split
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %263

.split47:                                         ; preds = %55
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.split47.us, %.split47
  %.us-phi48 = phi { ptr, i32 } [ %96, %.split47 ], [ %52, %.split47.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %263

98:                                               ; preds = %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread38
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %263

_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread38: ; preds = %87, %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit
  %100 = invoke noundef i64 @_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(176) %2)
          to label %.critedge unwind label %98

.critedge:                                        ; preds = %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread38
  store i64 %100, ptr %36, align 8, !tbaa !84
  br label %.split

_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread: ; preds = %71, %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit, %81, %74, %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit.us
  %101 = load ptr, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !192
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %107, label %102

102:                                              ; preds = %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread
  %103 = load i64, ptr %36, align 8, !tbaa !93
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %103, i64 16)
  %104 = invoke noundef ptr @_ZN9benchmark8internal15BenchmarkRunner16RunMemoryManagerEl(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %.sroa.speculated)
          to label %107 unwind label %105

105:                                              ; preds = %109, %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %263

107:                                              ; preds = %102, %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread
  %.08 = phi ptr [ null, %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread ], [ %104, %102 ]
  %.0 = phi i64 [ 0, %_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE.exit.thread ], [ %.sroa.speculated, %102 ]
  %108 = load ptr, ptr @_ZN9benchmark8internal16profiler_managerE, align 8, !tbaa !194
  %.not15 = icmp eq ptr %108, null
  br i1 %.not15, label %111, label %109

109:                                              ; preds = %107
  %110 = load i64, ptr %36, align 8, !tbaa !84
  invoke void @_ZN9benchmark8internal15BenchmarkRunner18RunProfilerManagerEl(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %110)
          to label %111 unwind label %105

111:                                              ; preds = %109, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %112 = load ptr, ptr %24, align 8, !tbaa !50
  %113 = load double, ptr %34, align 8, !tbaa !147
  %114 = load i32, ptr %5, align 4, !tbaa !77
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %117 = load i32, ptr %116, align 4, !tbaa !74
  %118 = sext i32 %117 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(560) %4)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(424) %112)
          to label %.noexc.i unwind label %182

.noexc.i:                                         ; preds = %.noexc
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc31.i unwind label %182

.noexc31.i:                                       ; preds = %.noexc.i
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc32.i unwind label %182

.noexc32.i:                                       ; preds = %.noexc31.i
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc33.i unwind label %182

.noexc33.i:                                       ; preds = %.noexc32.i
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc34.i unwind label %182

.noexc34.i:                                       ; preds = %.noexc33.i
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc35.i unwind label %182

.noexc35.i:                                       ; preds = %.noexc34.i
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %.noexc36.i unwind label %182

.noexc36.i:                                       ; preds = %.noexc35.i
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %_ZN9benchmark13BenchmarkNameaSERKS0_.exit.i unwind label %182

_ZN9benchmark13BenchmarkNameaSERKS0_.exit.i:      ; preds = %.noexc36.i
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 264
  %134 = load i32, ptr %133, align 8, !tbaa !198, !noalias !195
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i64 %135, ptr %136, align 8, !tbaa !199, !alias.scope !195
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 268
  %138 = load i32, ptr %137, align 4, !tbaa !203, !noalias !195
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i64 %139, ptr %140, align 8, !tbaa !204, !alias.scope !195
  %141 = load i32, ptr %18, align 8, !tbaa !101, !noalias !195
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i32 %141, ptr %142, align 8, !tbaa !205, !alias.scope !195
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %_ZN9benchmark13BenchmarkNameaSERKS0_.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit40.i unwind label %182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %145 = load i64, ptr %2, align 8, !tbaa !167, !noalias !195
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store i64 %145, ptr %146, align 8, !tbaa !206, !alias.scope !195
  %147 = getelementptr inbounds nuw i8, ptr %112, i64 288
  %148 = load i32, ptr %147, align 8, !tbaa !207, !noalias !195
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 424
  store i32 %148, ptr %149, align 8, !tbaa !208, !alias.scope !195
  %150 = getelementptr inbounds nuw i8, ptr %112, i64 400
  %151 = load i32, ptr %150, align 8, !tbaa !78, !noalias !195
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 400
  store i64 %152, ptr %153, align 8, !tbaa !209, !alias.scope !195
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store i64 %115, ptr %154, align 8, !tbaa !210, !alias.scope !195
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store i64 %118, ptr %155, align 8, !tbaa !211, !alias.scope !195
  %156 = load i32, ptr %142, align 8, !tbaa !205, !alias.scope !195
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN9benchmark8internal12_GLOBAL__N_115CreateRunReportERKNS0_17BenchmarkInstanceERKNS0_13ThreadManager6ResultElPKNS_13MemoryManager6ResultEdll.exit

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit40.i
  %159 = getelementptr inbounds nuw i8, ptr %112, i64 294
  %160 = load i8, ptr %159, align 2, !tbaa !148, !range !47, !noalias !195, !noundef !48
  %161 = trunc nuw i8 %160 to i1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.gep.val = load double, ptr %.sroa.gep, align 8
  %.val = load double, ptr %35, align 8
  %.sink.i = select i1 %161, double %.sroa.gep.val, double %.val
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 432
  store double %.sink.i, ptr %162, align 8, !tbaa !212, !alias.scope !195
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 456
  store i8 %160, ptr %163, align 8, !tbaa !213, !alias.scope !195
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %165 = load double, ptr %164, align 8, !tbaa !169, !noalias !195
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 440
  store double %165, ptr %166, align 8, !tbaa !214, !alias.scope !195
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %168 = load i64, ptr %167, align 8, !tbaa !175, !noalias !195
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store i64 %168, ptr %169, align 8, !tbaa !215, !alias.scope !195
  %170 = getelementptr inbounds nuw i8, ptr %112, i64 296
  %171 = load i32, ptr %170, align 8, !tbaa !216, !noalias !195
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 460
  store i32 %171, ptr %172, align 4, !tbaa !217, !alias.scope !195
  %173 = getelementptr inbounds nuw i8, ptr %112, i64 304
  %174 = load ptr, ptr %173, align 8, !tbaa !218, !noalias !195
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr %174, ptr %175, align 8, !tbaa !219, !alias.scope !195
  %176 = getelementptr inbounds nuw i8, ptr %112, i64 360
  %177 = load ptr, ptr %176, align 8, !tbaa !220, !noalias !195
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 480
  store ptr %177, ptr %178, align 8, !tbaa !221, !alias.scope !195
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %181 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit.i unwind label %182

182:                                              ; preds = %192, %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %_ZN9benchmark13BenchmarkNameaSERKS0_.exit.i, %.noexc36.i, %.noexc35.i, %.noexc34.i, %.noexc33.i, %.noexc32.i, %.noexc31.i, %.noexc.i, %.noexc
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %4) #25
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit.i: ; preds = %158
  %184 = icmp sgt i64 %.0, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store ptr %.08, ptr %186, align 8, !tbaa !222, !alias.scope !195
  %187 = load i64, ptr %.08, align 8, !tbaa !223, !noalias !195
  %188 = sitofp i64 %187 to double
  %189 = uitofp nneg i64 %.0 to double
  %190 = fdiv double %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 552
  store double %190, ptr %191, align 8, !tbaa !225, !alias.scope !195
  br label %192

192:                                              ; preds = %185, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSERKSE_.exit.i
  %193 = load i64, ptr %2, align 8, !tbaa !167, !noalias !195
  %194 = load i32, ptr %150, align 8, !tbaa !78, !noalias !195
  %195 = sitofp i32 %194 to double
  invoke void @_ZN9benchmark8internal6FinishEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEEldd(ptr noundef nonnull %180, i64 noundef %193, double noundef %113, double noundef %195)
          to label %_ZN9benchmark8internal12_GLOBAL__N_115CreateRunReportERKNS0_17BenchmarkInstanceERKNS0_13ThreadManager6ResultElPKNS_13MemoryManager6ResultEdll.exit unwind label %182

_ZN9benchmark8internal12_GLOBAL__N_115CreateRunReportERKNS0_17BenchmarkInstanceERKNS0_13ThreadManager6ResultElPKNS_13MemoryManager6ResultEdll.exit: ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit40.i
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %.not16 = icmp eq ptr %197, null
  br i1 %.not16, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit, label %198

198:                                              ; preds = %_ZN9benchmark8internal12_GLOBAL__N_115CreateRunReportERKNS0_17BenchmarkInstanceERKNS0_13ThreadManager6ResultElPKNS_13MemoryManager6ResultEdll.exit
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !226
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !226
  %202 = load i32, ptr %142, align 8, !tbaa !205
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !95
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !96
  %.not.i = icmp eq ptr %206, %208
  br i1 %.not.i, label %212, label %209

209:                                              ; preds = %204
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(560) %206, ptr noundef nonnull align 8 dereferenceable(560) %4)
          to label %.noexc23 unwind label %216

.noexc23:                                         ; preds = %209
  %210 = load ptr, ptr %205, align 8, !tbaa !95
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 560
  store ptr %211, ptr %205, align 8, !tbaa !95
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 8
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr %206, ptr noundef nonnull align 8 dereferenceable(560) %4)
          to label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit unwind label %216

214:                                              ; preds = %111
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %225, %222, %212, %209
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %4) #25
  br label %.body

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc23, %212, %198, %_ZN9benchmark8internal12_GLOBAL__N_115CreateRunReportERKNS0_17BenchmarkInstanceERKNS0_13ThreadManager6ResultElPKNS_13MemoryManager6ResultEdll.exit
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !95
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !96
  %.not.i25 = icmp eq ptr %219, %221
  br i1 %.not.i25, label %225, label %222

222:                                              ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(560) %219, ptr noundef nonnull align 8 dereferenceable(560) %4)
          to label %.noexc26 unwind label %216

.noexc26:                                         ; preds = %222
  %223 = load ptr, ptr %218, align 8, !tbaa !95
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 560
  store ptr %224, ptr %218, align 8, !tbaa !95
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit28

225:                                              ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %219, ptr noundef nonnull align 8 dereferenceable(560) %4)
          to label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit28 unwind label %216

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit28: ; preds = %.noexc26, %225
  %226 = load i32, ptr %5, align 4, !tbaa !77
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %5, align 4, !tbaa !77
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %230 = load ptr, ptr %229, align 8, !tbaa !105
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef %230)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %231

231:                                              ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit28
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit28
  %234 = load ptr, ptr %143, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %237 = load i64, ptr %235, align 8, !tbaa !12
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %239 = load ptr, ptr %144, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %242 = load i64, ptr %240, align 8, !tbaa !12
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %245 = load ptr, ptr %244, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %248 = load i64, ptr %246, align 8, !tbaa !12
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #28
  br label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit

_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %251 = load ptr, ptr %20, align 8, !tbaa !105
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef %251)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i29 unwind label %252

252:                                              ; preds = %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i29: ; preds = %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit
  %255 = load ptr, ptr %15, align 8, !tbaa !11
  %256 = icmp eq ptr %255, %16
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i29
  %257 = load i64, ptr %16, align 8, !tbaa !12
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i31: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30
  %259 = load ptr, ptr %12, align 8, !tbaa !11
  %260 = icmp eq ptr %259, %13
  br i1 %260, label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i31
  %261 = load i64, ptr %13, align 8, !tbaa !12
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #28
  br label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit35

_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.body:                                            ; preds = %214, %182, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %263

263:                                              ; preds = %.split45, %.split45.us, %105, %.body, %98, %97
  %.pn.pn.pn = phi { ptr, i32 } [ %.us-phi48, %97 ], [ %99, %98 ], [ %106, %105 ], [ %.pn, %.body ], [ %95, %.split45 ], [ %51, %.split45.us ]
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = load i64, ptr %22, align 8, !tbaa !12
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(50) ptr @_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv(ptr noundef nonnull returned align 8 dereferenceable(184) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load ptr, ptr %2, align 8, !tbaa !94
  store ptr %9, ptr %3, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  store ptr %11, ptr %5, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  store ptr %13, ptr %7, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i unwind label %18

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %1
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEaSEOS4_.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %4 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %17) #28
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEaSEOS4_.exit

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i.i.i, %14
  %21 = load ptr, ptr %2, align 8, !tbaa !94
  %22 = load ptr, ptr %10, align 8, !tbaa !95
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %21, ptr noundef %22)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i unwind label %29

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEaSEOS4_.exit
  %23 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i
  %25 = load ptr, ptr %12, align 8, !tbaa !96
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #28
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit

29:                                               ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEaSEOS4_.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

declare void @_ZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !228
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare void @_ZNK9benchmark8internal17BenchmarkInstance3RunEliPNS0_11ThreadTimerEPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE(ptr dead_on_unwind writable sret(%"class.benchmark::State") align 64, ptr noundef nonnull align 8 dereferenceable(424), i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9IncrementEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEERKSF_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal13ThreadManager20NotifyThreadCompleteEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(100) %2) #25
  %.not.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i.i, label %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #26
  unreachable

_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit.i:     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load i32, ptr %5, align 8, !tbaa !110
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load i32, ptr %8, align 8, !tbaa !118
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9benchmark7Barrier12removeThreadEv.exit, label %10

10:                                               ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #25
  br label %_ZN9benchmark7Barrier12removeThreadEv.exit

_ZN9benchmark7Barrier12removeThreadEv.exit:       ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit.i, %10
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(100) %2) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %_ZN9benchmark7Barrier12removeThreadEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #25
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZN9benchmark9MutexLockD2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZSt20__throw_system_errori(i32 noundef %18) #26
  unreachable

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #25
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #25
  br label %22

22:                                               ; preds = %_ZN9benchmark9MutexLockD2Ev.exit, %_ZN9benchmark7Barrier12removeThreadEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 64 dereferenceable(184) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 16, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 64, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 16, !tbaa !105
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 32, !tbaa !176
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 16, !tbaa !177
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %16
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  store ptr %6, ptr %3, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  store ptr %9, ptr %7, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !236
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !237
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !229
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !235
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !106
  store ptr %15, ptr %8, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !229
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !238

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !231
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !228
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !239

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !231
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !142
  store i64 %29, ptr %17, align 8, !tbaa !142
  store ptr %21, ptr %5, align 8, !tbaa !231
  %.pre = load ptr, ptr %10, align 8, !tbaa !240
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !232
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
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
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %0, align 8, !tbaa !232
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !241
  store i32 %7, ptr %6, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !228
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !228
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

18:                                               ; preds = %14, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !229
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %37
  %.039 = phi ptr [ %.0, %37 ], [ %.036, %18 ]
  %.03138 = phi ptr [ %20, %37 ], [ %6, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %21 unwind label %32

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.039, align 8, !tbaa !241
  store i32 %22, ptr %20, align 8, !tbaa !241
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !229
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %25, align 8, !tbaa !237
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !228
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %37, label %28

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !228
  br label %37

32:                                               ; preds = %.lr.ph, %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %32, %16
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.030) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #26
          to label %44 unwind label %38

37:                                               ; preds = %30, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !229
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !242

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
  tail call void @__clang_call_terminate(ptr %43) #29
  unreachable

44:                                               ; preds = %36
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  store ptr %7, ptr %3, align 8, !tbaa !235
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !228
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !229
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %16, %.preheader.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !228
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %.preheader.i, !llvm.loop !243

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !229
  %.not12.i = icmp eq ptr %19, null
  %spec.store.select.i = select i1 %.not12.i, ptr %storemerge.i, ptr %19
  store ptr %spec.store.select.i, ptr %3, align 8
  br label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %21, align 8, !tbaa !229
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !232
  br label %23

23:                                               ; preds = %12, %17, %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %27, align 8, !tbaa !12
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %24, align 8, !tbaa !240
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !240
  %34 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %35

35:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %34, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !100
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !93
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %12, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #25
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #28
  invoke void @__cxa_rethrow() #26
          to label %34 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !244
  ret void

30:                                               ; preds = %21
  resume { ptr, i32 } %22

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %17
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %10, label %11, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %15, !prof !249

15:                                               ; preds = %11
  switch i64 %13, label %18 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %16
  ]

16:                                               ; preds = %15
  %17 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %17, ptr %5, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %18, %16, %15
  %19 = load i64, ptr %12, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %25, ptr %23, align 8, !tbaa !3
  %26 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %26, ptr %6, align 8, !tbaa !12
  br label %33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %27 = load i64, ptr %6, align 8, !tbaa !12
  store ptr %8, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %29, ptr %30, align 8, !tbaa !3
  %31 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %31, ptr %6, align 8, !tbaa !12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %4, align 8, !tbaa !11
  store i64 %27, ptr %9, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %9, ptr %4, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %32, %33
  %34 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %5, %32 ], [ %9, %33 ], [ %8, %11 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %35, align 8, !tbaa !3
  store i8 0, ptr %34, align 1, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load ptr, ptr %36, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = icmp eq ptr %38, %39
  %41 = load ptr, ptr %37, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = icmp eq ptr %41, %42
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %43, label %44, label %.thread.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %.not22.i9 = icmp eq ptr %1, %0
  br i1 %.not22.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14, label %48, !prof !249

48:                                               ; preds = %44
  switch i64 %46, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %41, align 1, !tbaa !12
  store i8 %50, ptr %38, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

51:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10: ; preds = %51, %49, %48
  %52 = load i64, ptr %45, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %52, ptr %53, align 8, !tbaa !3
  %54 = load ptr, ptr %36, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !12
  %.pre.i11 = load ptr, ptr %37, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

.thread.i13:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %36, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load i64, ptr %57, align 8, !tbaa !3
  store i64 %58, ptr %56, align 8, !tbaa !3
  %59 = load i64, ptr %42, align 8, !tbaa !12
  store i64 %59, ptr %39, align 8, !tbaa !12
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6
  %60 = load i64, ptr %39, align 8, !tbaa !12
  store ptr %41, ptr %36, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %62, ptr %63, align 8, !tbaa !3
  %64 = load i64, ptr %42, align 8, !tbaa !12
  store i64 %64, ptr %39, align 8, !tbaa !12
  %.not.i8 = icmp eq ptr %38, null
  br i1 %.not.i8, label %66, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7
  store ptr %38, ptr %37, align 8, !tbaa !11
  store i64 %60, ptr %42, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7, %.thread.i13
  store ptr %42, ptr %37, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14: ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10, %65, %66
  %67 = phi ptr [ %.pre.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10 ], [ %38, %65 ], [ %42, %66 ], [ %41, %44 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %68, align 8, !tbaa !3
  store i8 0, ptr %67, align 1, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = load i32, ptr %69, align 8, !tbaa !101
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %70, ptr %71, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !105
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef %74)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i unwind label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %73, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %78, ptr %79, align 8, !tbaa !106
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %78, ptr %80, align 8, !tbaa !107
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %81, align 8, !tbaa !142
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !231
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit, label %84

84:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %86 = load i32, ptr %85, align 8, !tbaa !104
  store i32 %86, ptr %78, align 8, !tbaa !104
  store ptr %83, ptr %73, align 8, !tbaa !105
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %88 = load ptr, ptr %87, align 8, !tbaa !106
  store ptr %88, ptr %79, align 8, !tbaa !106
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %90 = load ptr, ptr %89, align 8, !tbaa !107
  store ptr %90, ptr %80, align 8, !tbaa !107
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %78, ptr %91, align 8, !tbaa !237
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %93 = load i64, ptr %92, align 8, !tbaa !142
  store i64 %93, ptr %81, align 8, !tbaa !142
  store ptr null, ptr %82, align 8, !tbaa !105
  store ptr %85, ptr %87, align 8, !tbaa !106
  store ptr %85, ptr %89, align 8, !tbaa !107
  store i64 0, ptr %92, align 8, !tbaa !142
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i, %84
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %11, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %14, ptr %13, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %15, align 8, !tbaa !3
  store i8 0, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %17, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %18, align 8, !tbaa !3
  store i8 0, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %20, ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %21, align 8, !tbaa !3
  store i8 0, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %23, ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %24, align 8, !tbaa !3
  store i8 0, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %25, align 8, !tbaa !250
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %27, ptr %26, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %28, align 8, !tbaa !3
  store i8 0, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %29, align 8, !tbaa !251
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %31, ptr %30, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %32, align 8, !tbaa !3
  store i8 0, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %33, align 8, !tbaa !205
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %35, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %36, align 8, !tbaa !3
  store i8 0, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 1, ptr %37, align 8, !tbaa !206
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 1, ptr %38, align 8, !tbaa !209
  %39 = invoke noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv()
          to label %40 unwind label %51

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %39, ptr %41, align 8, !tbaa !208
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 0, ptr %44, align 8, !tbaa !252
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %45, align 1, !tbaa !253
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %46, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %47, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %42, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  store ptr %46, ptr %48, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %46, ptr %49, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  ret void

51:                                               ; preds = %1
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %34, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %55 = load i64, ptr %35, align 8, !tbaa !12
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = load ptr, ptr %30, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %31
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %31, align 8, !tbaa !12
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %61 = load ptr, ptr %26, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %27
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %63 = load i64, ptr %27, align 8, !tbaa !12
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #25
  resume { ptr, i32 } %52
}

declare void @_ZN9benchmark8internal6FinishEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEEldd(ptr noundef, i64 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !12
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !12
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %44 = load ptr, ptr %0, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %47 = load i64, ptr %45, align 8, !tbaa !12
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit
  %.05 = phi ptr [ %27, %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 496
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i unwind label %6

6:                                                ; preds = %.lr.ph
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i: ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 376
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05, i64 320
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 336
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 280
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.05, i64 296
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !12
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #28
  br label %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit

_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %.05) #25
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 560
  %.not = icmp eq ptr %27, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 352
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN9benchmark8internal13ThreadManagerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !12
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #28
  br label %_ZN9benchmark8internal13ThreadManagerD2Ev.exit

_ZN9benchmark8internal13ThreadManagerD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 400) #28
  br label %25

25:                                               ; preds = %_ZN9benchmark8internal13ThreadManagerD2Ev.exit, %2
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEPNS3_15ProfilerManagerEES7_liS9_SB_DnEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !255
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = load i64, ptr %4, align 8, !tbaa !93
  %11 = load i32, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !119
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  tail call void %8(ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(560) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775520
  br i1 %10, label %11, label %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 560
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 16470307208669242)
  %16 = select i1 %14, i64 16470307208669242, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 560
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(560) %21, ptr noundef nonnull align 8 dereferenceable(560) %2)
          to label %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(560) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(560) %.0911.i.i.i) #25
  tail call void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 560
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 560
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !256

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 560
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(560) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(560) %.0911.i.i.i29) #25
  tail call void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i29) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 560
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 560
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !256

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %29 = load ptr, ptr %27, align 8, !tbaa !96
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #28
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %28
  store ptr %20, ptr %0, align 8, !tbaa !94
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw [560 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8, !tbaa !96
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #28
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %11, ptr %9, align 8, !tbaa !100
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %14 = load i64, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !93
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %9, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !93
  store i64 %17, ptr %11, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %18 = phi ptr [ %16, %.noexc ], [ %11, %2 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !12
  store i8 %20, ptr %18, align 1, !tbaa !12
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %23, ptr %24, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %29 = load i32, ptr %28, align 8, !tbaa !251
  store i32 %29, ptr %27, align 8, !tbaa !251
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %32, ptr %30, align 8, !tbaa !100
  %33 = load ptr, ptr %31, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %35 = load i64, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %35, ptr %5, align 8, !tbaa !93
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i19, label %._crit_edge.i.i18

.noexc.i19:                                       ; preds = %22
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc20 unwind label %93

.noexc20:                                         ; preds = %.noexc.i19
  store ptr %37, ptr %30, align 8, !tbaa !11
  %38 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %38, ptr %32, align 8, !tbaa !12
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.noexc20, %22
  %39 = phi ptr [ %37, %.noexc20 ], [ %32, %22 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i18
  %41 = load i8, ptr %33, align 1, !tbaa !12
  store i8 %41, ptr %39, align 1, !tbaa !12
  br label %43

42:                                               ; preds = %._crit_edge.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i18
  %44 = load i64, ptr %5, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %44, ptr %45, align 8, !tbaa !3
  %46 = load ptr, ptr %30, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %50 = load i32, ptr %49, align 8, !tbaa !205
  store i32 %50, ptr %48, align 8, !tbaa !205
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %53, ptr %51, align 8, !tbaa !100
  %54 = load ptr, ptr %52, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %56 = load i64, ptr %55, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %56, ptr %4, align 8, !tbaa !93
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i23, label %._crit_edge.i.i22

.noexc.i23:                                       ; preds = %43
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc24 unwind label %95

.noexc24:                                         ; preds = %.noexc.i23
  store ptr %58, ptr %51, align 8, !tbaa !11
  %59 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %59, ptr %53, align 8, !tbaa !12
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %.noexc24, %43
  %60 = phi ptr [ %58, %.noexc24 ], [ %53, %43 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i22
  %62 = load i8, ptr %54, align 1, !tbaa !12
  store i8 %62, ptr %60, align 1, !tbaa !12
  br label %64

63:                                               ; preds = %._crit_edge.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %54, i64 %56, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %._crit_edge.i.i22
  %65 = load i64, ptr %4, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %65, ptr %66, align 8, !tbaa !3
  %67 = load ptr, ptr %51, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %69, ptr noundef nonnull align 8 dereferenceable(98) %70, i64 98, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %71, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %72, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %71, ptr %73, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %71, ptr %74, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %75, align 8, !tbaa !142
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %77 = load ptr, ptr %76, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %78

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %79, ptr %3, align 8, !tbaa !236
  %80 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull %77, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %97

.noexc.i.i:                                       ; preds = %78, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %82, %.noexc.i.i ], [ %80, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !229
  %.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !238

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %73, align 8, !tbaa !231
  br label %83

83:                                               ; preds = %83, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %80, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %85, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !228
  %.not.i.i8.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i8.i.i.i.i, label %86, label %83, !llvm.loop !239

86:                                               ; preds = %83
  store ptr %.0.i.i7.i.i.i.i, ptr %74, align 8, !tbaa !231
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %88 = load i64, ptr %87, align 8, !tbaa !142
  store i64 %88, ptr %75, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %80, ptr %72, align 8, !tbaa !231
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
  %99 = load ptr, ptr %51, align 8, !tbaa !11
  %100 = icmp eq ptr %99, %53
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  %101 = load i64, ptr %53, align 8, !tbaa !12
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %98, %97 ]
  %103 = load ptr, ptr %30, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %32
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load i64, ptr %32, align 8, !tbaa !12
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  %108 = icmp eq ptr %107, %11
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %109 = load i64, ptr %11, align 8, !tbaa !12
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !100
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %14, ptr %10, align 8, !tbaa !93
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !11
  %17 = load i64, ptr %10, align 8, !tbaa !93
  store i64 %17, ptr %11, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %2 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !12
  store i8 %20, ptr %18, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %10, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !3
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %28, ptr %26, align 8, !tbaa !100
  %29 = load ptr, ptr %27, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %31, ptr %9, align 8, !tbaa !93
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i23, label %._crit_edge.i.i22

.noexc.i23:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %.noexc.i23
  store ptr %33, ptr %26, align 8, !tbaa !11
  %34 = load i64, ptr %9, align 8, !tbaa !93
  store i64 %34, ptr %28, align 8, !tbaa !12
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = phi ptr [ %33, %.noexc ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i22
  %37 = load i8, ptr %29, align 1, !tbaa !12
  store i8 %37, ptr %35, align 1, !tbaa !12
  br label %39

38:                                               ; preds = %._crit_edge.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i22
  %40 = load i64, ptr %9, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !3
  %42 = load ptr, ptr %26, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %46, ptr %44, align 8, !tbaa !100
  %47 = load ptr, ptr %45, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %49, ptr %8, align 8, !tbaa !93
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i26, label %._crit_edge.i.i25

.noexc.i26:                                       ; preds = %39
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc27 unwind label %154

.noexc27:                                         ; preds = %.noexc.i26
  store ptr %51, ptr %44, align 8, !tbaa !11
  %52 = load i64, ptr %8, align 8, !tbaa !93
  store i64 %52, ptr %46, align 8, !tbaa !12
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %.noexc27, %39
  %53 = phi ptr [ %51, %.noexc27 ], [ %46, %39 ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %._crit_edge.i.i25
  %55 = load i8, ptr %47, align 1, !tbaa !12
  store i8 %55, ptr %53, align 1, !tbaa !12
  br label %57

56:                                               ; preds = %._crit_edge.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %47, i64 %49, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %._crit_edge.i.i25
  %58 = load i64, ptr %8, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %58, ptr %59, align 8, !tbaa !3
  %60 = load ptr, ptr %44, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %64, ptr %62, align 8, !tbaa !100
  %65 = load ptr, ptr %63, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %67, ptr %7, align 8, !tbaa !93
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc.i30, label %._crit_edge.i.i29

.noexc.i30:                                       ; preds = %57
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc31 unwind label %156

.noexc31:                                         ; preds = %.noexc.i30
  store ptr %69, ptr %62, align 8, !tbaa !11
  %70 = load i64, ptr %7, align 8, !tbaa !93
  store i64 %70, ptr %64, align 8, !tbaa !12
  br label %._crit_edge.i.i29

._crit_edge.i.i29:                                ; preds = %.noexc31, %57
  %71 = phi ptr [ %69, %.noexc31 ], [ %64, %57 ]
  switch i64 %67, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %._crit_edge.i.i29
  %73 = load i8, ptr %65, align 1, !tbaa !12
  store i8 %73, ptr %71, align 1, !tbaa !12
  br label %75

74:                                               ; preds = %._crit_edge.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %65, i64 %67, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %._crit_edge.i.i29
  %76 = load i64, ptr %7, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %77, align 8, !tbaa !3
  %78 = load ptr, ptr %62, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %82, ptr %80, align 8, !tbaa !100
  %83 = load ptr, ptr %81, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %85 = load i64, ptr %84, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %85, ptr %6, align 8, !tbaa !93
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i34, label %._crit_edge.i.i33

.noexc.i34:                                       ; preds = %75
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc35 unwind label %158

.noexc35:                                         ; preds = %.noexc.i34
  store ptr %87, ptr %80, align 8, !tbaa !11
  %88 = load i64, ptr %6, align 8, !tbaa !93
  store i64 %88, ptr %82, align 8, !tbaa !12
  br label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %.noexc35, %75
  %89 = phi ptr [ %87, %.noexc35 ], [ %82, %75 ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i33
  %91 = load i8, ptr %83, align 1, !tbaa !12
  store i8 %91, ptr %89, align 1, !tbaa !12
  br label %93

92:                                               ; preds = %._crit_edge.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %83, i64 %85, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %._crit_edge.i.i33
  %94 = load i64, ptr %6, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %94, ptr %95, align 8, !tbaa !3
  %96 = load ptr, ptr %80, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %100, ptr %98, align 8, !tbaa !100
  %101 = load ptr, ptr %99, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %103 = load i64, ptr %102, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %103, ptr %5, align 8, !tbaa !93
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %.noexc.i38, label %._crit_edge.i.i37

.noexc.i38:                                       ; preds = %93
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc39 unwind label %160

.noexc39:                                         ; preds = %.noexc.i38
  store ptr %105, ptr %98, align 8, !tbaa !11
  %106 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %106, ptr %100, align 8, !tbaa !12
  br label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %.noexc39, %93
  %107 = phi ptr [ %105, %.noexc39 ], [ %100, %93 ]
  switch i64 %103, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %._crit_edge.i.i37
  %109 = load i8, ptr %101, align 1, !tbaa !12
  store i8 %109, ptr %107, align 1, !tbaa !12
  br label %111

110:                                              ; preds = %._crit_edge.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %101, i64 %103, i1 false)
  br label %111

111:                                              ; preds = %110, %108, %._crit_edge.i.i37
  %112 = load i64, ptr %5, align 8, !tbaa !93
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %112, ptr %113, align 8, !tbaa !3
  %114 = load ptr, ptr %98, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %118, ptr %116, align 8, !tbaa !100
  %119 = load ptr, ptr %117, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %121 = load i64, ptr %120, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %121, ptr %4, align 8, !tbaa !93
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %.noexc.i42, label %._crit_edge.i.i41

.noexc.i42:                                       ; preds = %111
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc43 unwind label %162

.noexc43:                                         ; preds = %.noexc.i42
  store ptr %123, ptr %116, align 8, !tbaa !11
  %124 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %124, ptr %118, align 8, !tbaa !12
  br label %._crit_edge.i.i41

._crit_edge.i.i41:                                ; preds = %.noexc43, %111
  %125 = phi ptr [ %123, %.noexc43 ], [ %118, %111 ]
  switch i64 %121, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %._crit_edge.i.i41
  %127 = load i8, ptr %119, align 1, !tbaa !12
  store i8 %127, ptr %125, align 1, !tbaa !12
  br label %129

128:                                              ; preds = %._crit_edge.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %119, i64 %121, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %._crit_edge.i.i41
  %130 = load i64, ptr %4, align 8, !tbaa !93
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %130, ptr %131, align 8, !tbaa !3
  %132 = load ptr, ptr %116, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %136, ptr %134, align 8, !tbaa !100
  %137 = load ptr, ptr %135, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %139 = load i64, ptr %138, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %139, ptr %3, align 8, !tbaa !93
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %.noexc.i46, label %._crit_edge.i.i45

.noexc.i46:                                       ; preds = %129
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc47 unwind label %164

.noexc47:                                         ; preds = %.noexc.i46
  store ptr %141, ptr %134, align 8, !tbaa !11
  %142 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %142, ptr %136, align 8, !tbaa !12
  br label %._crit_edge.i.i45

._crit_edge.i.i45:                                ; preds = %.noexc47, %129
  %143 = phi ptr [ %141, %.noexc47 ], [ %136, %129 ]
  switch i64 %139, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %._crit_edge.i.i45
  %145 = load i8, ptr %137, align 1, !tbaa !12
  store i8 %145, ptr %143, align 1, !tbaa !12
  br label %147

146:                                              ; preds = %._crit_edge.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %137, i64 %139, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %._crit_edge.i.i45
  %148 = load i64, ptr %3, align 8, !tbaa !93
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %148, ptr %149, align 8, !tbaa !3
  %150 = load ptr, ptr %134, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !12
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
  %166 = load ptr, ptr %116, align 8, !tbaa !11
  %167 = icmp eq ptr %166, %118
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %164
  %168 = load i64, ptr %118, align 8, !tbaa !12
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %165, %164 ]
  %170 = load ptr, ptr %98, align 8, !tbaa !11
  %171 = icmp eq ptr %170, %100
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %172 = load i64, ptr %100, align 8, !tbaa !12
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %160
  %.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %174 = load ptr, ptr %80, align 8, !tbaa !11
  %175 = icmp eq ptr %174, %82
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %176 = load i64, ptr %82, align 8, !tbaa !12
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %158
  %.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  %178 = load ptr, ptr %62, align 8, !tbaa !11
  %179 = icmp eq ptr %178, %64
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %180 = load i64, ptr %64, align 8, !tbaa !12
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %156
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %182 = load ptr, ptr %44, align 8, !tbaa !11
  %183 = icmp eq ptr %182, %46
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %184 = load i64, ptr %46, align 8, !tbaa !12
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %154
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  %186 = load ptr, ptr %26, align 8, !tbaa !11
  %187 = icmp eq ptr %186, %28
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %188 = load i64, ptr %28, align 8, !tbaa !12
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %152
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  %190 = load ptr, ptr %0, align 8, !tbaa !11
  %191 = icmp eq ptr %190, %11
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %192 = load i64, ptr %11, align 8, !tbaa !12
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !257
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !241
  store i32 %8, ptr %7, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !228
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !229
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !257
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !241
  store i32 %24, ptr %21, align 8, !tbaa !241
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !229
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !228
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !228
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #26
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !229
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !259

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
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %7, ptr %5, align 8, !tbaa !100
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %16, ptr %7, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %18, ptr %19, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !11
  store i64 0, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %22 = load i32, ptr %21, align 8, !tbaa !251
  store i32 %22, ptr %20, align 8, !tbaa !251
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %25, ptr %23, align 8, !tbaa !100
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %26, ptr %23, align 8, !tbaa !11
  %34 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %34, ptr %25, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %36, ptr %37, align 8, !tbaa !3
  store ptr %27, ptr %24, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !3
  store i8 0, ptr %27, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %40 = load i32, ptr %39, align 8, !tbaa !205
  store i32 %40, ptr %38, align 8, !tbaa !205
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %43, ptr %41, align 8, !tbaa !100
  %44 = load ptr, ptr %42, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  store ptr %44, ptr %41, align 8, !tbaa !11
  %52 = load i64, ptr %45, align 8, !tbaa !12
  store i64 %52, ptr %43, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %54, ptr %55, align 8, !tbaa !3
  store ptr %45, ptr %42, align 8, !tbaa !11
  store i64 0, ptr %53, align 8, !tbaa !3
  store i8 0, ptr %45, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %56, ptr noundef nonnull align 8 dereferenceable(98) %57, i64 98, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %60 = load ptr, ptr %59, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %75, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %63 = load i32, ptr %62, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %60, ptr %64, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %66, ptr %67, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %69, ptr %70, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %58, ptr %71, align 8, !tbaa !237
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %73 = load i64, ptr %72, align 8, !tbaa !142
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %73, ptr %74, align 8, !tbaa !142
  store ptr null, ptr %59, align 8, !tbaa !105
  store ptr %62, ptr %65, align 8, !tbaa !106
  store ptr %62, ptr %68, align 8, !tbaa !107
  store i64 0, ptr %72, align 8, !tbaa !142
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %76, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %58, ptr %77, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %58, ptr %78, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %79, align 8, !tbaa !142
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit: ; preds = %61, %75
  %.sink.i.i.i.i = phi i32 [ 0, %75 ], [ %63, %61 ]
  store i32 %.sink.i.i.i.i, ptr %58, align 8, !tbaa !104
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !100
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %12, ptr %3, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !3
  store ptr %5, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %13, align 8, !tbaa !3
  store i8 0, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !100
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %19, ptr %16, align 8, !tbaa !11
  %27 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %27, ptr %18, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !3
  store ptr %20, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %28, align 8, !tbaa !3
  store i8 0, ptr %20, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %31, align 8, !tbaa !100
  %34 = load ptr, ptr %32, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  store ptr %34, ptr %31, align 8, !tbaa !11
  %42 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %42, ptr %33, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !3
  store ptr %35, ptr %32, align 8, !tbaa !11
  store i64 0, ptr %43, align 8, !tbaa !3
  store i8 0, ptr %35, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %48, ptr %46, align 8, !tbaa !100
  %49 = load ptr, ptr %47, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  store ptr %49, ptr %46, align 8, !tbaa !11
  %57 = load i64, ptr %50, align 8, !tbaa !12
  store i64 %57, ptr %48, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %59, ptr %60, align 8, !tbaa !3
  store ptr %50, ptr %47, align 8, !tbaa !11
  store i64 0, ptr %58, align 8, !tbaa !3
  store i8 0, ptr %50, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %63, ptr %61, align 8, !tbaa !100
  %64 = load ptr, ptr %62, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  store ptr %64, ptr %61, align 8, !tbaa !11
  %72 = load i64, ptr %65, align 8, !tbaa !12
  store i64 %72, ptr %63, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %74, ptr %75, align 8, !tbaa !3
  store ptr %65, ptr %62, align 8, !tbaa !11
  store i64 0, ptr %73, align 8, !tbaa !3
  store i8 0, ptr %65, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %78, ptr %76, align 8, !tbaa !100
  %79 = load ptr, ptr %77, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
  store ptr %79, ptr %76, align 8, !tbaa !11
  %87 = load i64, ptr %80, align 8, !tbaa !12
  store i64 %87, ptr %78, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %89, ptr %90, align 8, !tbaa !3
  store ptr %80, ptr %77, align 8, !tbaa !11
  store i64 0, ptr %88, align 8, !tbaa !3
  store i8 0, ptr %80, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %93, ptr %91, align 8, !tbaa !100
  %94 = load ptr, ptr %92, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = icmp ult i64 %99, 16
  tail call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18
  store ptr %94, ptr %91, align 8, !tbaa !11
  %102 = load i64, ptr %95, align 8, !tbaa !12
  store i64 %102, ptr %93, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %104 = load i64, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %104, ptr %105, align 8, !tbaa !3
  store ptr %95, ptr %92, align 8, !tbaa !11
  store i64 0, ptr %103, align 8, !tbaa !3
  store i8 0, ptr %95, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %108, ptr %106, align 8, !tbaa !100
  %109 = load ptr, ptr %107, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %114 = load i64, ptr %113, align 8, !tbaa !3
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20
  store ptr %109, ptr %106, align 8, !tbaa !11
  %117 = load i64, ptr %110, align 8, !tbaa !12
  store i64 %117, ptr %108, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %119 = load i64, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %119, ptr %120, align 8, !tbaa !3
  store ptr %110, ptr %107, align 8, !tbaa !11
  store i64 0, ptr %118, align 8, !tbaa !3
  store i8 0, ptr %110, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %25 = load i64, ptr %23, align 8, !tbaa !12
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #28
  br label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit

_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %1) #25
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_runner.cc() #20 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %3 = tail call double @strtod(ptr noundef nonnull captures(none) @_ZN9benchmarkL18kDefaultMinTimeStrE, ptr noundef null) #25
  store double %3, ptr @_ZN9benchmark8internal12_GLOBAL__N_115kDefaultMinTimeE, align 8, !tbaa !70
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN9benchmark8internal12_GLOBAL__N_115kDefaultMinTimeE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !6, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN9benchmark8internal7LogTypeE", !19, i64 0}
!19 = !{!"p1 _ZTSSo", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN9benchmark8internal17BenchmarkInstanceE", !7, i64 0}
!22 = !{!23, !31, i64 64}
!23 = !{!"_ZTSN9benchmark8internal15BenchmarkRunnerE", !24, i64 0, !21, i64 56, !31, i64 64, !32, i64 72, !34, i64 88, !34, i64 96, !30, i64 104, !15, i64 108, !30, i64 112, !15, i64 116, !35, i64 120, !40, i64 144, !10, i64 168, !45, i64 176}
!24 = !{!"_ZTSN9benchmark8internal10RunResultsE", !25, i64 0, !25, i64 24, !30, i64 48, !30, i64 49}
!25 = !{!"_ZTSSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN9benchmark17BenchmarkReporter3RunE", !7, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"p1 _ZTSN9benchmark17BenchmarkReporter19PerFamilyRunReportsE", !7, i64 0}
!32 = !{!"_ZTSN9benchmark8internal13BenchTimeTypeE", !33, i64 0, !8, i64 8}
!33 = !{!"_ZTSN9benchmark8internal13BenchTimeTypeUt_E", !8, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = !{!"_ZTSSt6vectorISt6threadSaIS0_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseISt6threadSaIS0_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSSt6thread", !7, i64 0}
!40 = !{!"_ZTSSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN9benchmark13MemoryManager6ResultE", !7, i64 0}
!45 = !{!"p1 _ZTSN9benchmark8internal23PerfCountersMeasurementE", !7, i64 0}
!46 = !{!30, !30, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!23, !34, i64 88}
!50 = !{!23, !21, i64 56}
!51 = !{!52, !34, i64 376}
!52 = !{!"_ZTSN9benchmark8internal17BenchmarkInstanceE", !53, i64 0, !54, i64 256, !15, i64 264, !15, i64 268, !55, i64 272, !56, i64 280, !57, i64 288, !30, i64 292, !30, i64 293, !30, i64 294, !58, i64 296, !7, i64 304, !59, i64 312, !68, i64 360, !15, i64 368, !34, i64 376, !34, i64 384, !10, i64 392, !15, i64 400, !7, i64 408, !7, i64 416}
!53 = !{!"_ZTSN9benchmark13BenchmarkNameE", !4, i64 0, !4, i64 32, !4, i64 64, !4, i64 96, !4, i64 128, !4, i64 160, !4, i64 192, !4, i64 224}
!54 = !{!"p1 _ZTSN9benchmark8internal9BenchmarkE", !7, i64 0}
!55 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!56 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !7, i64 0}
!57 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!58 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!59 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !62, i64 0, !64, i64 8}
!62 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !63, i64 0}
!63 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!64 = !{!"_ZTSSt15_Rb_tree_header", !65, i64 0, !10, i64 32}
!65 = !{!"_ZTSSt18_Rb_tree_node_base", !66, i64 0, !67, i64 8, !67, i64 16, !67, i64 24}
!66 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!67 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!68 = !{!"p1 _ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !7, i64 0}
!69 = !{!52, !34, i64 384}
!70 = !{!34, !34, i64 0}
!71 = !{!23, !34, i64 96}
!72 = !{!23, !30, i64 104}
!73 = !{!52, !15, i64 368}
!74 = !{!23, !15, i64 108}
!75 = !{!52, !10, i64 392}
!76 = !{!23, !30, i64 112}
!77 = !{!23, !15, i64 116}
!78 = !{!52, !15, i64 400}
!79 = !{!38, !39, i64 0}
!80 = !{!81, !10, i64 0}
!81 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!82 = !{!38, !39, i64 16}
!83 = !{!38, !39, i64 8}
!84 = !{!23, !10, i64 168}
!85 = !{!23, !45, i64 176}
!86 = !{!23, !30, i64 48}
!87 = !{!23, !30, i64 49}
!88 = !{!52, !55, i64 272}
!89 = !{!43, !44, i64 0}
!90 = !{!43, !44, i64 16}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!10, !10, i64 0}
!94 = !{!28, !29, i64 0}
!95 = !{!28, !29, i64 8}
!96 = !{!28, !29, i64 16}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN9benchmark8internal13ThreadManagerELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN9benchmark8internal13ThreadManagerE", !7, i64 0}
!100 = !{!5, !6, i64 0}
!101 = !{!102, !103, i64 104}
!102 = !{!"_ZTSN9benchmark8internal13ThreadManager6ResultE", !10, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !10, i64 32, !4, i64 40, !4, i64 72, !103, i64 104, !59, i64 112}
!103 = !{!"_ZTSN9benchmark8internal7SkippedE", !8, i64 0}
!104 = !{!64, !66, i64 0}
!105 = !{!64, !67, i64 8}
!106 = !{!64, !67, i64 16}
!107 = !{!64, !67, i64 24}
!108 = !{!109, !15, i64 0}
!109 = !{!"_ZTSSt13__atomic_baseIiE", !15, i64 0}
!110 = !{!111, !15, i64 88}
!111 = !{!"_ZTSN9benchmark7BarrierE", !112, i64 0, !115, i64 40, !15, i64 88, !15, i64 92, !15, i64 96}
!112 = !{!"_ZTSN9benchmark5MutexE", !113, i64 0}
!113 = !{!"_ZTSSt5mutex", !114, i64 0}
!114 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!115 = !{!"_ZTSSt18condition_variable", !116, i64 0}
!116 = !{!"_ZTSSt9__condvar", !8, i64 0}
!117 = !{!111, !15, i64 92}
!118 = !{!111, !15, i64 96}
!119 = !{!99, !99, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"vtable pointer", !9, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm6EDnLb0EE", !124, i64 0}
!124 = !{!"std::nullptr_t", !8, i64 0}
!125 = !{!45, !45, i64 0}
!126 = !{!127, !45, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm5EPN9benchmark8internal23PerfCountersMeasurementELb0EE", !45, i64 0}
!128 = !{!129, !99, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm4EPN9benchmark8internal13ThreadManagerELb0EE", !99, i64 0}
!130 = !{!131, !15, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm3EiLb0EE", !15, i64 0}
!132 = !{!133, !10, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm2ElLb0EE", !10, i64 0}
!134 = !{!135, !21, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm1EPKN9benchmark8internal17BenchmarkInstanceELb0EE", !21, i64 0}
!136 = !{!137, !7, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPFvPKN9benchmark8internal17BenchmarkInstanceEliPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEPNS0_15ProfilerManagerEELb0EE", !7, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt6thread6_StateE", !7, i64 0}
!140 = distinct !{!140, !92}
!141 = !{!39, !39, i64 0}
!142 = !{!64, !10, i64 32}
!143 = !{!144, !10, i64 0}
!144 = !{!"_ZTSN9benchmark8internal15BenchmarkRunner16IterationResultsE", !102, i64 0, !10, i64 160, !34, i64 168}
!145 = !{!144, !10, i64 160}
!146 = !{!144, !34, i64 16}
!147 = !{!144, !34, i64 168}
!148 = !{!52, !30, i64 294}
!149 = !{!52, !30, i64 293}
!150 = !{!52, !30, i64 292}
!151 = !{!152, !30, i64 0}
!152 = !{!"_ZTSN9benchmark8internal11ThreadTimerE", !30, i64 0, !30, i64 1, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40}
!153 = !{!152, !30, i64 1}
!154 = !{!155, !30, i64 24}
!155 = !{!"_ZTSN9benchmark5StateE", !10, i64 0, !10, i64 8, !10, i64 16, !30, i64 24, !30, i64 25, !103, i64 28, !156, i64 32, !10, i64 56, !59, i64 64, !4, i64 112, !15, i64 144, !15, i64 148, !161, i64 152, !99, i64 160, !45, i64 168, !162, i64 176}
!156 = !{!"_ZTSSt6vectorIlSaIlEE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 long", !7, i64 0}
!161 = !{!"p1 _ZTSN9benchmark8internal11ThreadTimerE", !7, i64 0}
!162 = !{!"p1 _ZTSN9benchmark15ProfilerManagerE", !7, i64 0}
!163 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!164 = !{!155, !10, i64 16}
!165 = !{!155, !10, i64 0}
!166 = !{!155, !10, i64 8}
!167 = !{!102, !10, i64 0}
!168 = !{!152, !34, i64 32}
!169 = !{!102, !34, i64 16}
!170 = !{!152, !34, i64 24}
!171 = !{!102, !34, i64 8}
!172 = !{!152, !34, i64 40}
!173 = !{!102, !34, i64 24}
!174 = !{!155, !10, i64 56}
!175 = !{!102, !10, i64 32}
!176 = !{!159, !160, i64 0}
!177 = !{!159, !160, i64 16}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSSt11unique_lockISt5mutexE", !180, i64 0, !30, i64 8}
!180 = !{!"p1 _ZTSSt5mutex", !7, i64 0}
!181 = !{!179, !30, i64 8}
!182 = distinct !{!182, !92}
!183 = !{!144, !103, i64 104}
!184 = !{!144, !34, i64 8}
!185 = !{!43, !44, i64 8}
!186 = !{i64 0, i64 8, !93, i64 8, i64 8, !93, i64 16, i64 8, !93, i64 24, i64 8, !93}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN9benchmark13MemoryManager6ResultES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN9benchmark13MemoryManager6ResultES2_SaIS2_EEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aIN9benchmark13MemoryManager6ResultES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!191 = distinct !{!191, !92}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN9benchmark13MemoryManagerE", !7, i64 0}
!194 = !{!162, !162, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9benchmark8internal12_GLOBAL__N_115CreateRunReportERKNS0_17BenchmarkInstanceERKNS0_13ThreadManager6ResultElPKNS_13MemoryManager6ResultEdll: argument 0"}
!197 = distinct !{!197, !"_ZN9benchmark8internal12_GLOBAL__N_115CreateRunReportERKNS0_17BenchmarkInstanceERKNS0_13ThreadManager6ResultElPKNS_13MemoryManager6ResultEdll"}
!198 = !{!52, !15, i64 264}
!199 = !{!200, !10, i64 256}
!200 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !53, i64 0, !10, i64 256, !10, i64 264, !201, i64 272, !4, i64 280, !202, i64 312, !4, i64 320, !103, i64 352, !4, i64 360, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !57, i64 424, !34, i64 432, !34, i64 440, !34, i64 448, !30, i64 456, !58, i64 460, !7, i64 464, !10, i64 472, !68, i64 480, !30, i64 488, !30, i64 489, !59, i64 496, !44, i64 544, !34, i64 552}
!201 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !8, i64 0}
!202 = !{!"_ZTSN9benchmark13StatisticUnitE", !8, i64 0}
!203 = !{!52, !15, i64 268}
!204 = !{!200, !10, i64 264}
!205 = !{!200, !103, i64 352}
!206 = !{!200, !10, i64 392}
!207 = !{!52, !57, i64 288}
!208 = !{!200, !57, i64 424}
!209 = !{!200, !10, i64 400}
!210 = !{!200, !10, i64 408}
!211 = !{!200, !10, i64 416}
!212 = !{!200, !34, i64 432}
!213 = !{!200, !30, i64 456}
!214 = !{!200, !34, i64 440}
!215 = !{!200, !10, i64 472}
!216 = !{!52, !58, i64 296}
!217 = !{!200, !58, i64 460}
!218 = !{!52, !7, i64 304}
!219 = !{!200, !7, i64 464}
!220 = !{!52, !68, i64 360}
!221 = !{!200, !68, i64 480}
!222 = !{!200, !44, i64 544}
!223 = !{!224, !10, i64 0}
!224 = !{!"_ZTSN9benchmark13MemoryManager6ResultE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!225 = !{!200, !34, i64 552}
!226 = !{!227, !15, i64 4}
!227 = !{!"_ZTSN9benchmark17BenchmarkReporter19PerFamilyRunReportsE", !15, i64 0, !15, i64 4, !25, i64 8}
!228 = !{!65, !67, i64 24}
!229 = !{!65, !67, i64 16}
!230 = distinct !{!230, !92}
!231 = !{!67, !67, i64 0}
!232 = !{!233, !67, i64 0}
!233 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !67, i64 0, !67, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !7, i64 0}
!235 = !{!233, !67, i64 8}
!236 = !{!234, !234, i64 0}
!237 = !{!65, !67, i64 8}
!238 = distinct !{!238, !92}
!239 = distinct !{!239, !92}
!240 = !{!233, !234, i64 16}
!241 = !{!65, !66, i64 0}
!242 = distinct !{!242, !92}
!243 = distinct !{!243, !92}
!244 = !{i64 0, i64 8, !70, i64 8, i64 4, !245, i64 12, i64 4, !247}
!245 = !{!246, !246, i64 0}
!246 = !{!"_ZTSN9benchmark7Counter5FlagsE", !8, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"_ZTSN9benchmark7Counter4OneKE", !8, i64 0}
!249 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!250 = !{!200, !201, i64 272}
!251 = !{!200, !202, i64 312}
!252 = !{!200, !30, i64 488}
!253 = !{!200, !30, i64 489}
!254 = distinct !{!254, !92}
!255 = !{!7, !7, i64 0}
!256 = distinct !{!256, !92}
!257 = !{!258, !234, i64 0}
!258 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !234, i64 0}
!259 = distinct !{!259, !92}
