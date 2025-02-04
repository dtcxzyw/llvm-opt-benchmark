; ModuleID = 'bench/xgboost/original/coll_c_api.cc.ll'
source_filename = "bench/xgboost/original/coll_c_api.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.dmlc::LogMessageFatal::Entry" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.(anonymous namespace)::CollAPIEntry" = type { %"class.std::__cxx11::basic_string" }
%"struct.xgboost::collective::Result" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.xgboost::linalg::TensorView.79" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.80", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.80" = type { i64, ptr }
%"struct.xgboost::DeviceOrd" = type { i16, i16 }
%"class.xgboost::linalg::TensorView.75" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.76", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.76" = type { i64, ptr }
%"class.xgboost::linalg::TensorView.71" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.72", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.72" = type { i64, ptr }
%"class.xgboost::linalg::TensorView.67" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.68", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.68" = type { i64, ptr }
%"class.xgboost::linalg::TensorView.63" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.64", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.64" = type { i64, ptr }
%"class.xgboost::linalg::TensorView.59" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.60", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.60" = type { i64, ptr }
%"class.xgboost::linalg::TensorView.55" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.56", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.56" = type { i64, ptr }
%"class.xgboost::linalg::TensorView" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span" = type { i64, ptr }
%"class.xgboost::linalg::TensorView.50" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.51", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.51" = type { i64, ptr }
%"class.xgboost::linalg::TensorView.46" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.47", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.47" = type { i64, ptr }
%"class.xgboost::linalg::TensorView.32" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.33", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.33" = type { i64, ptr }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"struct.xgboost::Context" = type <{ %"struct.xgboost::XGBoostParameter", [7 x i8], %"class.std::__cxx11::basic_string", %"struct.xgboost::DeviceOrd", i32, i64, i8, i8, i8, [5 x i8], %"class.std::shared_ptr", i32, [4 x i8] }>
%"struct.xgboost::XGBoostParameter" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.xgboost::Json" = type { %"class.xgboost::IntrusivePtr" }
%"class.xgboost::IntrusivePtr" = type { ptr }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.28 }
%union.anon.28 = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.xgboost::common::detail::SpanIterator.104" = type { ptr, i64 }
%"class.xgboost::common::Span.103" = type { i64, ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::shared_future" = type { %"class.std::__basic_future" }
%struct.timespec = type { i64, i64 }
%"class.xgboost::ConsoleLogger" = type <{ %"class.xgboost::BaseLogger", i32, [4 x i8] }>
%"class.xgboost::BaseLogger" = type { %"class.std::__cxx11::basic_ostringstream" }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"class.xgboost::JsonObject" = type { %"class.xgboost::Value", %"class.std::map" }
%"class.xgboost::Value" = type { ptr, %"class.xgboost::IntrusivePtrCell", i32 }
%"class.xgboost::IntrusivePtrCell" = type { %"struct.std::atomic.101" }
%"struct.std::atomic.101" = type { %"struct.std::__atomic_base.102" }
%"struct.std::__atomic_base.102" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.xgboost::JsonString" = type { %"class.xgboost::Value", %"class.std::__cxx11::basic_string" }
%"class.xgboost::JsonInteger" = type { %"class.xgboost::Value", i64 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%struct._Guard = type { ptr }

$_ZN7xgboost7ContextD2Ev = comdat any

$_ZN7xgboost10collective9BroadcastIaEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi = comdat any

$_ZN7xgboost10collective6ResultD2Ev = comdat any

$_ZN7xgboost10collective9AllgatherIaEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEE = comdat any

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7xgboost11RequiredArgINS_10JsonStringEEERKDaRKNS_4JsonENS_10StringViewES7_ = comdat any

$_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4dmlc5ErrorD2Ev = comdat any

$_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev = comdat any

$_ZN7xgboost11OptionalArgINS_11JsonIntegerElEERKDaRKNS_4JsonENS_10StringViewERKT0_ = comdat any

$_ZNSt4pairISt10shared_ptrIN7xgboost10collective7TrackerEESt13shared_futureINS2_6ResultEEED2Ev = comdat any

$_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN7xgboost10collective9AllreduceIfLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev = comdat any

$_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZN7xgboost10collective9AllreduceIeLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZN7xgboost10collective9AllreduceIaLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZN7xgboost10collective9AllreduceIsLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZN7xgboost10collective9AllreduceIiLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZN7xgboost10collective9AllreduceIlLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZN7xgboost10collective9AllreduceIhLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZN7xgboost10collective9AllreduceItLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZN7xgboost10collective9AllreduceIjLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZN7xgboost10collective9AllreduceImLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZN7xgboost10collective6detail10ResultImplD2Ev = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN7xgboost9TypeCheckIJNS_10JsonStringEEEEvRKNS_4JsonENS_10StringViewE = comdat any

$_ZN7xgboost4CastIKNS_10JsonObjectEKNS_5ValueEEEPT_PT0_ = comdat any

$_ZN7xgboost10JsonObjectD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN7xgboost6common6detail22LexicographicalCompareINS1_12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEES7_NS1_4LessIRS5_EEEEbT_SB_T0_SC_ = comdat any

$_ZN7xgboost6detail14TypeCheckErrorINS_10JsonStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv = comdat any

$_ZN7xgboost4CastIKNS_10JsonStringEKNS_5ValueEEEPT_PT0_ = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZN7xgboost9TypeCheckIJNS_11JsonIntegerEEEEvRKNS_4JsonENS_10StringViewE = comdat any

$_ZN7xgboost6detail14TypeCheckErrorINS_11JsonIntegerEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv = comdat any

$_ZN7xgboost4CastIKNS_11JsonIntegerEKNS_5ValueEEEPT_PT0_ = comdat any

$_ZNKSt14__basic_futureIN7xgboost10collective6ResultEE8wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE = comdat any

$_ZNKSt14__basic_futureIN7xgboost10collective6ResultEE13_M_get_resultEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/c_api/coll_c_api.cc\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Invalid pointer argument: \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"dmlc_communicator\00", align 1
@__func__.XGTrackerCreate = private unnamed_addr constant [16 x i8] c"XGTrackerCreate\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"federated\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"rabit\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Unknown communicator:\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Check failed: !ptr->second.valid()\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Tracker is already running.\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Time out \00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c" seconds reached for TrackerFree, killing the tracker.\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"json_config\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"name_str\00", align 1
@.str.17 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/c_api/../collective/../data/array_interface.h\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"half type is only supported for CUDA input.\00", align 1
@.str.19 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/c_api/../collective/allreduce.h\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Check failed: data.Contiguous()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.35 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/c_api/../common/json_utils.h\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Argument `\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"` is required for `\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"`.\00", align 1
@_ZTIN7xgboost5ValueE = external constant ptr
@_ZTIN7xgboost10JsonObjectE = external constant ptr
@.str.39 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/include/xgboost/json.h\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Invalid cast, from \00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@_ZTVN7xgboost10JsonObjectE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [20 x i8] c"Invalid type for: `\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"`, expecting one of the: {`\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"}, got: `\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@_ZTVN7xgboost10JsonStringE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTIN7xgboost10JsonStringE = external constant ptr
@.str.46 = private unnamed_addr constant [57 x i8] c"XGBoost is not compiled with federated learning support.\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZN4dmlc5ErrorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.47 = private unnamed_addr constant [18 x i8] c"Check failed: ptr\00", align 1
@_ZTVN7xgboost11JsonIntegerE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTIN7xgboost11JsonIntegerE = external constant ptr
@.str.48 = private unnamed_addr constant [50 x i8] c"Check failed: res != std::future_status::deferred\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Timeout waiting for the tracker.\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.51 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/c_api/../collective/broadcast.h\00", align 1
@.str.52 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/c_api/../collective/allgather.h\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst = internal thread_local global %"struct.(anonymous namespace)::CollAPIEntry" zeroinitializer, align 8
@_ZGVZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst = internal thread_local unnamed_addr global i1 false, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_coll_c_api.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective9AllreduceEPvmii(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.xgboost::collective::Result", align 8
  %6 = alloca %"class.xgboost::linalg::TensorView.79", align 8
  %7 = alloca %"struct.xgboost::collective::Result", align 8
  %8 = alloca %"class.xgboost::linalg::TensorView.75", align 8
  %9 = alloca %"struct.xgboost::collective::Result", align 8
  %10 = alloca %"class.xgboost::linalg::TensorView.71", align 8
  %11 = alloca %"struct.xgboost::collective::Result", align 8
  %12 = alloca %"class.xgboost::linalg::TensorView.67", align 8
  %13 = alloca %"struct.xgboost::collective::Result", align 8
  %14 = alloca %"class.xgboost::linalg::TensorView.63", align 8
  %15 = alloca %"struct.xgboost::collective::Result", align 8
  %16 = alloca %"class.xgboost::linalg::TensorView.59", align 8
  %17 = alloca %"struct.xgboost::collective::Result", align 8
  %18 = alloca %"class.xgboost::linalg::TensorView.55", align 8
  %19 = alloca %"struct.xgboost::collective::Result", align 8
  %20 = alloca %"class.xgboost::linalg::TensorView", align 8
  %21 = alloca %"struct.xgboost::collective::Result", align 8
  %22 = alloca %"class.xgboost::linalg::TensorView.50", align 8
  %23 = alloca %"struct.xgboost::collective::Result", align 8
  %24 = alloca %"class.xgboost::linalg::TensorView.46", align 8
  %25 = alloca %"struct.xgboost::collective::Result", align 8
  %26 = alloca %"class.xgboost::linalg::TensorView.32", align 8
  %27 = alloca %"class.dmlc::LogMessageFatal", align 1
  %28 = alloca %"struct.xgboost::Context", align 8
  call void @_ZN7xgboost7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %28)
  %29 = trunc i32 %2 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  switch i8 %29, label %223 [
    i8 0, label %30
    i8 1, label %44
    i8 2, label %60
    i8 3, label %76
    i8 4, label %92
    i8 5, label %108
    i8 6, label %124
    i8 7, label %140
    i8 8, label %156
    i8 9, label %172
    i8 10, label %188
    i8 11, label %204
  ]

30:                                               ; preds = %4
  %31 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i, !prof !4

33:                                               ; preds = %30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %261

.noexc:                                           ; preds = %33
  %34 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i

_ZN4dmlc15LogMessageFatalC2EPKci.exit.i:          ; preds = %.noexc, %30
  %35 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %35, ptr noundef nonnull @.str.17, i32 noundef 604)
          to label %.noexc2 unwind label %261

.noexc2:                                          ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i
  %36 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i, !prof !4

38:                                               ; preds = %.noexc2
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %38
  %39 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i: ; preds = %.noexc.i, %.noexc2
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.18)
          to label %41 unwind label %42

41:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %223 unwind label %261

42:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.body unwind label %220

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  %45 = icmp ne ptr %0, null
  %46 = icmp eq i64 %1, 0
  %47 = or i1 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZSt9terminatev() #25
  unreachable

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %50, align 8, !noalias !5
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc4 unwind label %261

.noexc4:                                          ; preds = %49
  %52 = load ptr, ptr %51, align 8
  store i64 1, ptr %26, align 8
  %.sroa.27.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %1, ptr %.sroa.27.0..sroa_idx.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %0, ptr %55, align 8
  %.sroa.9.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %1, ptr %.sroa.9.32..sroa_idx.i.i, align 8
  %.sroa.10.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.10.32..sroa_idx.i.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceIfLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %25, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull %26, i32 noundef %3)
          to label %.noexc5 unwind label %261

.noexc5:                                          ; preds = %.noexc4
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %56 unwind label %58

56:                                               ; preds = %.noexc5
  %57 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIfEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i: ; preds = %56
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #11
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 56) #26
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIfEEDaT_.exit.i"

common.resume.sink.split.i:                       ; preds = %218, %202, %186, %170, %154, %138, %122, %106, %90, %74, %58
  %.sink.i = phi ptr [ %5, %218 ], [ %7, %202 ], [ %9, %186 ], [ %11, %170 ], [ %13, %154 ], [ %15, %138 ], [ %17, %122 ], [ %19, %106 ], [ %21, %90 ], [ %23, %74 ], [ %25, %58 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %219, %218 ], [ %203, %202 ], [ %187, %186 ], [ %171, %170 ], [ %155, %154 ], [ %139, %138 ], [ %123, %122 ], [ %107, %106 ], [ %91, %90 ], [ %75, %74 ], [ %59, %58 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i) #11
  br label %.body

58:                                               ; preds = %.noexc5
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIfEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  br label %223

60:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  %61 = icmp ne ptr %0, null
  %62 = icmp eq i64 %1, 0
  %63 = or i1 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZSt9terminatev() #25
  unreachable

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i2.i = load i32, ptr %66, align 8, !noalias !8
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc6 unwind label %261

.noexc6:                                          ; preds = %65
  %68 = load ptr, ptr %67, align 8
  store i64 1, ptr %24, align 8
  %.sroa.27.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %1, ptr %.sroa.27.0..sroa_idx.i3.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %0, ptr %71, align 8
  %.sroa.9.32..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %1, ptr %.sroa.9.32..sroa_idx.i4.i, align 8
  %.sroa.10.32..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i2.i, ptr %.sroa.10.32..sroa_idx.i5.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %23, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull %24, i32 noundef %3)
          to label %.noexc7 unwind label %261

.noexc7:                                          ; preds = %.noexc6
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %72 unwind label %74

72:                                               ; preds = %.noexc7
  %73 = load ptr, ptr %23, align 8
  %.not.i.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i6.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIdEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i7.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i7.i: ; preds = %72
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #11
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 56) #26
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIdEEDaT_.exit.i"

74:                                               ; preds = %.noexc7
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIdEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i7.i, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  br label %223

76:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  %77 = icmp ne ptr %0, null
  %78 = icmp eq i64 %1, 0
  %79 = or i1 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @_ZSt9terminatev() #25
  unreachable

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i8.i = load i32, ptr %82, align 8, !noalias !11
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc8 unwind label %261

.noexc8:                                          ; preds = %81
  %84 = load ptr, ptr %83, align 8
  store i64 1, ptr %22, align 8
  %.sroa.27.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1, ptr %.sroa.27.0..sroa_idx.i9.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %0, ptr %87, align 8
  %.sroa.9.32..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %1, ptr %.sroa.9.32..sroa_idx.i10.i, align 8
  %.sroa.10.32..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i8.i, ptr %.sroa.10.32..sroa_idx.i11.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceIeLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %21, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull %22, i32 noundef %3)
          to label %.noexc9 unwind label %261

.noexc9:                                          ; preds = %.noexc8
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %88 unwind label %90

88:                                               ; preds = %.noexc9
  %89 = load ptr, ptr %21, align 8
  %.not.i.i.i12.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i12.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIeEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i13.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i13.i: ; preds = %88
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %89) #11
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 56) #26
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIeEEDaT_.exit.i"

90:                                               ; preds = %.noexc9
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIeEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i13.i, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  br label %223

92:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  %93 = icmp ne ptr %0, null
  %94 = icmp eq i64 %1, 0
  %95 = or i1 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZSt9terminatev() #25
  unreachable

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i14.i = load i32, ptr %98, align 8, !noalias !14
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc10 unwind label %261

.noexc10:                                         ; preds = %97
  %100 = load ptr, ptr %99, align 8
  store i64 1, ptr %20, align 8
  %.sroa.27.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1, ptr %.sroa.27.0..sroa_idx.i15.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %0, ptr %103, align 8
  %.sroa.9.32..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %1, ptr %.sroa.9.32..sroa_idx.i16.i, align 8
  %.sroa.10.32..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i14.i, ptr %.sroa.10.32..sroa_idx.i17.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceIaLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %19, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull %20, i32 noundef %3)
          to label %.noexc11 unwind label %261

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %104 unwind label %106

104:                                              ; preds = %.noexc11
  %105 = load ptr, ptr %19, align 8
  %.not.i.i.i18.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i18.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIaEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i19.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i19.i: ; preds = %104
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %105) #11
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 56) #26
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIaEEDaT_.exit.i"

106:                                              ; preds = %.noexc11
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIaEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i19.i, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  br label %223

108:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  %109 = icmp ne ptr %0, null
  %110 = icmp eq i64 %1, 0
  %111 = or i1 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @_ZSt9terminatev() #25
  unreachable

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i20.i = load i32, ptr %114, align 8, !noalias !17
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc12 unwind label %261

.noexc12:                                         ; preds = %113
  %116 = load ptr, ptr %115, align 8
  store i64 1, ptr %18, align 8
  %.sroa.27.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %1, ptr %.sroa.27.0..sroa_idx.i21.i, align 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %0, ptr %119, align 8
  %.sroa.9.32..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %1, ptr %.sroa.9.32..sroa_idx.i22.i, align 8
  %.sroa.10.32..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i20.i, ptr %.sroa.10.32..sroa_idx.i23.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceIsLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %17, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull %18, i32 noundef %3)
          to label %.noexc13 unwind label %261

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %120 unwind label %122

120:                                              ; preds = %.noexc13
  %121 = load ptr, ptr %17, align 8
  %.not.i.i.i24.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i24.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIsEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i25.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i25.i: ; preds = %120
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %121) #11
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 56) #26
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIsEEDaT_.exit.i"

122:                                              ; preds = %.noexc13
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIsEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i25.i, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  br label %223

124:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  %125 = icmp ne ptr %0, null
  %126 = icmp eq i64 %1, 0
  %127 = or i1 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZSt9terminatev() #25
  unreachable

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i26.i = load i32, ptr %130, align 8, !noalias !20
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc14 unwind label %261

.noexc14:                                         ; preds = %129
  %132 = load ptr, ptr %131, align 8
  store i64 1, ptr %16, align 8
  %.sroa.27.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1, ptr %.sroa.27.0..sroa_idx.i27.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %0, ptr %135, align 8
  %.sroa.9.32..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %1, ptr %.sroa.9.32..sroa_idx.i28.i, align 8
  %.sroa.10.32..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i26.i, ptr %.sroa.10.32..sroa_idx.i29.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceIiLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %15, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull %16, i32 noundef %3)
          to label %.noexc15 unwind label %261

.noexc15:                                         ; preds = %.noexc14
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %136 unwind label %138

136:                                              ; preds = %.noexc15
  %137 = load ptr, ptr %15, align 8
  %.not.i.i.i30.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i30.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIiEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i31.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i31.i: ; preds = %136
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %137) #11
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef 56) #26
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIiEEDaT_.exit.i"

138:                                              ; preds = %.noexc15
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIiEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i31.i, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  br label %223

140:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  %141 = icmp ne ptr %0, null
  %142 = icmp eq i64 %1, 0
  %143 = or i1 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZSt9terminatev() #25
  unreachable

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i32.i = load i32, ptr %146, align 8, !noalias !23
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc16 unwind label %261

.noexc16:                                         ; preds = %145
  %148 = load ptr, ptr %147, align 8
  store i64 1, ptr %14, align 8
  %.sroa.27.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %1, ptr %.sroa.27.0..sroa_idx.i33.i, align 8
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %0, ptr %151, align 8
  %.sroa.9.32..sroa_idx.i34.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %1, ptr %.sroa.9.32..sroa_idx.i34.i, align 8
  %.sroa.10.32..sroa_idx.i35.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i32.i, ptr %.sroa.10.32..sroa_idx.i35.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceIlLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %13, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull %14, i32 noundef %3)
          to label %.noexc17 unwind label %261

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %152 unwind label %154

152:                                              ; preds = %.noexc17
  %153 = load ptr, ptr %13, align 8
  %.not.i.i.i36.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i36.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIlEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i37.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i37.i: ; preds = %152
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %153) #11
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 56) #26
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIlEEDaT_.exit.i"

154:                                              ; preds = %.noexc17
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIlEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i37.i, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  br label %223

156:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  %157 = icmp ne ptr %0, null
  %158 = icmp eq i64 %1, 0
  %159 = or i1 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @_ZSt9terminatev() #25
  unreachable

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i38.i = load i32, ptr %162, align 8, !noalias !26
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc18 unwind label %261

.noexc18:                                         ; preds = %161
  %164 = load ptr, ptr %163, align 8
  store i64 1, ptr %12, align 8
  %.sroa.27.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %1, ptr %.sroa.27.0..sroa_idx.i39.i, align 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %0, ptr %167, align 8
  %.sroa.9.32..sroa_idx.i40.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %1, ptr %.sroa.9.32..sroa_idx.i40.i, align 8
  %.sroa.10.32..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i38.i, ptr %.sroa.10.32..sroa_idx.i41.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceIhLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %11, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %164, ptr noundef nonnull %12, i32 noundef %3)
          to label %.noexc19 unwind label %261

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %168 unwind label %170

168:                                              ; preds = %.noexc19
  %169 = load ptr, ptr %11, align 8
  %.not.i.i.i42.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i42.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIhEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i43.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i43.i: ; preds = %168
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %169) #11
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 56) #26
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIhEEDaT_.exit.i"

170:                                              ; preds = %.noexc19
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIhEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i43.i, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %223

172:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %173 = icmp ne ptr %0, null
  %174 = icmp eq i64 %1, 0
  %175 = or i1 %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZSt9terminatev() #25
  unreachable

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i44.i = load i32, ptr %178, align 8, !noalias !29
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc20 unwind label %261

.noexc20:                                         ; preds = %177
  %180 = load ptr, ptr %179, align 8
  store i64 1, ptr %10, align 8
  %.sroa.27.0..sroa_idx.i45.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %.sroa.27.0..sroa_idx.i45.i, align 8
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %1, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %0, ptr %183, align 8
  %.sroa.9.32..sroa_idx.i46.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %1, ptr %.sroa.9.32..sroa_idx.i46.i, align 8
  %.sroa.10.32..sroa_idx.i47.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i44.i, ptr %.sroa.10.32..sroa_idx.i47.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceItLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %9, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %180, ptr noundef nonnull %10, i32 noundef %3)
          to label %.noexc21 unwind label %261

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %184 unwind label %186

184:                                              ; preds = %.noexc21
  %185 = load ptr, ptr %9, align 8
  %.not.i.i.i48.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i48.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clItEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i49.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i49.i: ; preds = %184
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %185) #11
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef 56) #26
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clItEEDaT_.exit.i"

186:                                              ; preds = %.noexc21
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clItEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i49.i, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %223

188:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %189 = icmp ne ptr %0, null
  %190 = icmp eq i64 %1, 0
  %191 = or i1 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void @_ZSt9terminatev() #25
  unreachable

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i50.i = load i32, ptr %194, align 8, !noalias !32
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc22 unwind label %261

.noexc22:                                         ; preds = %193
  %196 = load ptr, ptr %195, align 8
  store i64 1, ptr %8, align 8
  %.sroa.27.0..sroa_idx.i51.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %.sroa.27.0..sroa_idx.i51.i, align 8
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %0, ptr %199, align 8
  %.sroa.9.32..sroa_idx.i52.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %1, ptr %.sroa.9.32..sroa_idx.i52.i, align 8
  %.sroa.10.32..sroa_idx.i53.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i50.i, ptr %.sroa.10.32..sroa_idx.i53.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceIjLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %196, ptr noundef nonnull %8, i32 noundef %3)
          to label %.noexc23 unwind label %261

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %200 unwind label %202

200:                                              ; preds = %.noexc23
  %201 = load ptr, ptr %7, align 8
  %.not.i.i.i54.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i54.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIjEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i55.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i55.i: ; preds = %200
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %201) #11
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef 56) #26
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIjEEDaT_.exit.i"

202:                                              ; preds = %.noexc23
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIjEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i55.i, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %223

204:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %205 = icmp ne ptr %0, null
  %206 = icmp eq i64 %1, 0
  %207 = or i1 %205, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @_ZSt9terminatev() #25
  unreachable

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i56.i = load i32, ptr %210, align 8, !noalias !35
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc24 unwind label %261

.noexc24:                                         ; preds = %209
  %212 = load ptr, ptr %211, align 8
  store i64 1, ptr %6, align 8
  %.sroa.27.0..sroa_idx.i57.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %.sroa.27.0..sroa_idx.i57.i, align 8
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %215, align 8
  %.sroa.9.32..sroa_idx.i58.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %1, ptr %.sroa.9.32..sroa_idx.i58.i, align 8
  %.sroa.10.32..sroa_idx.i59.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i56.i, ptr %.sroa.10.32..sroa_idx.i59.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceImLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %5, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %212, ptr noundef nonnull %6, i32 noundef %3)
          to label %.noexc25 unwind label %261

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %216 unwind label %218

216:                                              ; preds = %.noexc25
  %217 = load ptr, ptr %5, align 8
  %.not.i.i.i60.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i60.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clImEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i61.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i61.i: ; preds = %216
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %217) #11
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 56) #26
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clImEEDaT_.exit.i"

218:                                              ; preds = %.noexc25
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clImEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i61.i, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %223

220:                                              ; preds = %42
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #25
  unreachable

223:                                              ; preds = %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clImEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIjEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clItEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIhEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIlEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIiEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIsEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIaEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIeEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIdEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIfEEDaT_.exit.i", %4, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %225 = load ptr, ptr %224, align 8
  %.not.i.i.i.i26 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i26, label %_ZN7xgboost7ContextD2Ev.exit, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load atomic i64, ptr %227 acquire, align 8
  %229 = icmp eq i64 %228, 4294967297
  %230 = trunc i64 %228 to i32
  br i1 %229, label %231, label %236

231:                                              ; preds = %226
  store i32 0, ptr %227, align 8
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 0, ptr %232, align 4
  %233 = load ptr, ptr %225, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %225) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

236:                                              ; preds = %226
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i, label %240, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %230, -1
  store i32 %239, ptr %227, align 4
  br label %242

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %242

242:                                              ; preds = %240, %238
  %.0.i.i.i.i.i = phi i32 [ %230, %238 ], [ %241, %240 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %243, label %244, label %_ZN7xgboost7ContextD2Ev.exit

244:                                              ; preds = %242
  %245 = load ptr, ptr %225, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %225) #11
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %249 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %249, 0
  br i1 %.not.i.i.i.i.i.i.i, label %253, label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %248, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %248, align 4
  br label %255

253:                                              ; preds = %244
  %254 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %255

255:                                              ; preds = %253, %250
  %.0.i.i.i.i.i.i.i = phi i32 [ %251, %250 ], [ %254, %253 ]
  %256 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %256, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7xgboost7ContextD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %255, %231
  %257 = load ptr, ptr %225, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %225) #11
  br label %_ZN7xgboost7ContextD2Ev.exit

_ZN7xgboost7ContextD2Ev.exit:                     ; preds = %223, %242, %255, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #11
  ret void

261:                                              ; preds = %.noexc24, %209, %.noexc22, %193, %.noexc20, %177, %.noexc18, %161, %.noexc16, %145, %.noexc14, %129, %.noexc12, %113, %.noexc10, %97, %.noexc8, %81, %.noexc6, %65, %.noexc4, %49, %41, %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i, %33
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %common.resume.sink.split.i, %261
  %eh.lpad-body = phi { ptr, i32 } [ %262, %261 ], [ %43, %42 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  call void @_ZN7xgboost7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %28) #11
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7xgboost7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost11CUDAContextEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN7xgboost11CUDAContextEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost11CUDAContextEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN7xgboost11CUDAContextEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost11CUDAContextEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective9BroadcastEPvmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.xgboost::Context", align 8
  %5 = alloca %"struct.xgboost::collective::Result", align 8
  %6 = alloca %"class.xgboost::linalg::TensorView", align 8
  call void @_ZN7xgboost7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %8 unwind label %61

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %10 = icmp ne ptr %0, null
  %11 = icmp eq i64 %1, 0
  %12 = or i1 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @_ZSt9terminatev() #25, !noalias !38
  unreachable

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %16, align 8, !alias.scope !38
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %17, align 8, !alias.scope !38
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %18, align 8, !alias.scope !38
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 -65536, ptr %20, align 8, !alias.scope !38
  store i64 %1, ptr %15, align 8, !alias.scope !38
  store i64 1, ptr %6, align 8, !alias.scope !38
  store i64 %1, ptr %19, align 8, !alias.scope !38
  invoke void @_ZN7xgboost10collective9BroadcastIaEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %6, i32 noundef %2)
          to label %21 unwind label %63

21:                                               ; preds = %14
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %65

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %22
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #11
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 56) #26
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %22, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost7ContextD2Ev.exit, label %26

26:                                               ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN7xgboost7ContextD2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7xgboost7ContextD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  br label %_ZN7xgboost7ContextD2Ev.exit

_ZN7xgboost7ContextD2Ev.exit:                     ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #11
  ret void

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %67

63:                                               ; preds = %14
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %21
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %67

67:                                               ; preds = %65, %63, %61
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZN7xgboost7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9BroadcastIaEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = alloca %"class.xgboost::common::Span", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !alias.scope !41
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  %19 = load i64, ptr %3, align 8
  %.not3.i.i.i = icmp eq i64 %19, 1
  %or.cond.i = select i1 %18, i1 true, i1 %.not3.i.i.i
  br i1 %or.cond.i, label %36, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

23:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %24 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %20, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.51, i32 noundef 37)
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  %29 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.20)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.10)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.pre = load i64, ptr %14, align 8
  br label %36

34:                                               ; preds = %28, %31, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %94 unwind label %95

36:                                               ; preds = %33, %13
  %37 = phi i64 [ %.pre, %33 ], [ %15, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = icmp eq i64 %37, 0
  %42 = or i1 %41, %40
  br i1 %42, label %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %43

43:                                               ; preds = %36
  call void @_ZSt9terminatev() #25, !noalias !44
  unreachable

_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %44, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %45 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i13 = load i32, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i13)
          to label %47 unwind label %89

47:                                               ; preds = %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  store i64 %37, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %48, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull %8, i32 noundef %4)
          to label %52 unwind label %91

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %65

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

65:                                               ; preds = %55
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %59, -1
  store i32 %68, ptr %56, align 4
  br label %71

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %67
  %.0.i.i.i.i = phi i32 [ %59, %67 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

73:                                               ; preds = %71
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %54) #11
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %82, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %77, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %77, align 4
  br label %84

82:                                               ; preds = %73
  %83 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %79
  %.0.i.i.i.i.i.i = phi i32 [ %80, %79 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %84, %60
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %54) #11
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

89:                                               ; preds = %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %47
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %94

_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %84, %71, %52, %12
  ret void

94:                                               ; preds = %93, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %93 ]
  resume { ptr, i32 } %.pn.pn.pn

95:                                               ; preds = %34
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv() local_unnamed_addr #0

declare void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #26
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective9AllgatherEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.xgboost::Context", align 8
  %4 = alloca %"struct.xgboost::collective::Result", align 8
  %5 = alloca %"class.xgboost::linalg::TensorView", align 8
  call void @_ZN7xgboost7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %7 unwind label %60

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %9 = icmp ne ptr %0, null
  %10 = icmp eq i64 %1, 0
  %11 = or i1 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @_ZSt9terminatev() #25, !noalias !47
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %15, align 8, !alias.scope !47
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %16, align 8, !alias.scope !47
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %17, align 8, !alias.scope !47
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 -65536, ptr %19, align 8, !alias.scope !47
  store i64 %1, ptr %14, align 8, !alias.scope !47
  store i64 1, ptr %5, align 8, !alias.scope !47
  store i64 %1, ptr %18, align 8, !alias.scope !47
  invoke void @_ZN7xgboost10collective9AllgatherIaEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %4, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %5)
          to label %20 unwind label %62

20:                                               ; preds = %13
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %64

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %21
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 56) #26
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %21, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost7ContextD2Ev.exit, label %25

25:                                               ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN7xgboost7ContextD2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7xgboost7ContextD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  br label %_ZN7xgboost7ContextD2Ev.exit

_ZN7xgboost7ContextD2Ev.exit:                     ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #11
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %66

62:                                               ; preds = %13
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %20
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %66

66:                                               ; preds = %64, %62, %60
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZN7xgboost7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllgatherIaEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dmlc::LogMessageFatal", align 1
  %6 = alloca %"class.std::shared_ptr.16", align 8
  %7 = alloca %"class.xgboost::common::Span", align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %4
  store ptr null, ptr %0, align 8, !alias.scope !50
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not3.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not3.i.i.i
  br i1 %or.cond.i, label %35, label %19

19:                                               ; preds = %12
  %20 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

22:                                               ; preds = %19
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %23 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %19, %22
  %24 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef nonnull @.str.52, i32 noundef 112)
  %25 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

27:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %27
  %28 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.20)
          to label %30 unwind label %33

30:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.10)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.pre = load i64, ptr %13, align 8
  br label %35

33:                                               ; preds = %27, %30, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %89 unwind label %90

35:                                               ; preds = %32, %12
  %36 = phi i64 [ %.pre, %32 ], [ %14, %12 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = icmp eq i64 %36, 0
  %41 = or i1 %40, %39
  br i1 %41, label %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %42

42:                                               ; preds = %35
  call void @_ZSt9terminatev() #25, !noalias !53
  unreachable

_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %43, align 8
  %44 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
  %.sroa.0.0.copyload.i11 = load i32, ptr %43, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i11)
  %45 = load ptr, ptr %6, align 8
  store i64 %36, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %38, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(184) %44, ptr noundef nonnull %7)
          to label %50 unwind label %87

50:                                               ; preds = %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %63

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

63:                                               ; preds = %53
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %57, -1
  store i32 %66, ptr %54, align 4
  br label %69

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %65
  %.0.i.i.i.i = phi i32 [ %57, %65 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

71:                                               ; preds = %69
  %72 = load ptr, ptr %52, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %52) #11
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i, label %80, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %75, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %75, align 4
  br label %82

80:                                               ; preds = %71
  %81 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %77
  %.0.i.i.i.i.i.i = phi i32 [ %78, %77 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %82, %58
  %84 = load ptr, ptr %52, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %52) #11
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

87:                                               ; preds = %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %89

_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %82, %69, %50, %11
  ret void

89:                                               ; preds = %87, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %88, %87 ]
  resume { ptr, i32 } %.pn.pn

90:                                               ; preds = %33
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGTrackerCreate(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %4 = alloca %"class.xgboost::Json", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::shared_ptr.19", align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  %10 = alloca %"struct.dmlc::Error", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %31

13:                                               ; preds = %2
  %14 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !4

16:                                               ; preds = %13
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %16
  %17 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %13
  %18 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull @.str, i32 noundef 109)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %27

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %19 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

21:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc30 unwind label %29

.noexc30:                                         ; preds = %21
  %22 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc30, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.2)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN7xgboost10StringViewC2EPKc.exit unwind label %27

27:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %16, %_ZN7xgboost10StringViewC2EPKc.exit, %26
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %_ZN7xgboost4JsonD2Ev.exit65

29:                                               ; preds = %21, %24, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN7xgboost4JsonD2Ev.exit65 unwind label %155

31:                                               ; preds = %2
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  br label %_ZN7xgboost10StringViewC2EPKc.exit

_ZN7xgboost10StringViewC2EPKc.exit:               ; preds = %26, %31
  %33 = phi i64 [ %32, %31 ], [ 0, %26 ]
  invoke void @_ZN7xgboost4Json4LoadENS_10StringViewESt13_Ios_Openmode(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::Json") align 8 %4, ptr %0, i64 %33, i32 noundef 8)
          to label %34 unwind label %27

34:                                               ; preds = %_ZN7xgboost10StringViewC2EPKc.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7xgboost11RequiredArgINS_10JsonStringEEERKDaRKNS_4JsonENS_10StringViewES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.3, i64 17, ptr nonnull @__func__.XGTrackerCreate, i64 15)
          to label %36 unwind label %51

36:                                               ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %51

37:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i31, !prof !4

43:                                               ; preds = %40
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc32 unwind label %53

.noexc32:                                         ; preds = %43
  %44 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i31

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i31:    ; preds = %.noexc32, %40
  %45 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %45, ptr noundef nonnull @.str, i32 noundef 119)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit34 unwind label %53

_ZN4dmlc15LogMessageFatalC2EPKci.exit34:          ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i31
  %46 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit37, !prof !4

48:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit34
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc36 unwind label %55

.noexc36:                                         ; preds = %48
  %49 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit37

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit37: ; preds = %.noexc36, %_ZN4dmlc15LogMessageFatalC2EPKci.exit34
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.46)
          to label %.invoke unwind label %55

51:                                               ; preds = %36, %34
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %114

53:                                               ; preds = %.invoke, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i50, %92, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i40, %70, %60, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i31, %43, %102, %_ZNSt10shared_ptrIN7xgboost10collective12RabitTrackerEED2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %.body

55:                                               ; preds = %48, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit37
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.body unwind label %155

57:                                               ; preds = %37
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27
          to label %.noexc38 unwind label %53

.noexc38:                                         ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 1, ptr %62, align 8, !noalias !56
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 1, ptr %63, align 4, !noalias !56
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %61, align 8, !noalias !56
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  invoke void @_ZN7xgboost10collective12RabitTrackerC1ERKNS_4JsonE(ptr noundef nonnull align 8 dereferenceable(144) %64, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZSt11make_sharedIN7xgboost10collective12RabitTrackerEJRNS0_4JsonEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !56

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc38
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 160) #26, !noalias !56
  br label %.body

_ZSt11make_sharedIN7xgboost10collective12RabitTrackerEJRNS0_4JsonEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit: ; preds = %.noexc38
  store ptr %64, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %61, ptr %66, align 8
  br label %_ZNSt10shared_ptrIN7xgboost10collective12RabitTrackerEED2Ev.exit

67:                                               ; preds = %57
  %68 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i40, !prof !4

70:                                               ; preds = %67
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc41 unwind label %53

.noexc41:                                         ; preds = %70
  %71 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i40

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i40:    ; preds = %.noexc41, %67
  %72 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %72, ptr noundef nonnull @.str, i32 noundef 124)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit43 unwind label %53

_ZN4dmlc15LogMessageFatalC2EPKci.exit43:          ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i40
  %73 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit46, !prof !4

75:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit43
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc45 unwind label %81

.noexc45:                                         ; preds = %75
  %76 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit46

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit46: ; preds = %.noexc45, %_ZN4dmlc15LogMessageFatalC2EPKci.exit43
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.6)
          to label %78 unwind label %81

78:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit46
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.invoke unwind label %81

.invoke:                                          ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit37, %78
  %80 = phi ptr [ %8, %78 ], [ %7, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit37 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %_ZNSt10shared_ptrIN7xgboost10collective12RabitTrackerEED2Ev.exit unwind label %53

81:                                               ; preds = %75, %78, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit46
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.body unwind label %155

_ZNSt10shared_ptrIN7xgboost10collective12RabitTrackerEED2Ev.exit: ; preds = %.invoke, %_ZSt11make_sharedIN7xgboost10collective12RabitTrackerEJRNS0_4JsonEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit
  %83 = phi ptr [ %61, %_ZSt11make_sharedIN7xgboost10collective12RabitTrackerEJRNS0_4JsonEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit ], [ null, %.invoke ]
  %84 = phi ptr [ %64, %_ZSt11make_sharedIN7xgboost10collective12RabitTrackerEJRNS0_4JsonEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit ], [ null, %.invoke ]
  %85 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZNSt6futureIN7xgboost10collective6ResultEED2Ev.exit unwind label %53

_ZNSt6futureIN7xgboost10collective6ResultEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7xgboost10collective12RabitTrackerEED2Ev.exit
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %87, align 8
  store ptr %83, ptr %86, align 8
  store ptr null, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.not20 = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br i1 %.not20, label %89, label %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev.exit

89:                                               ; preds = %_ZNSt6futureIN7xgboost10collective6ResultEED2Ev.exit
  %90 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i50, !prof !4

92:                                               ; preds = %89
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc51 unwind label %53

.noexc51:                                         ; preds = %92
  %93 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i50

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i50:    ; preds = %.noexc51, %89
  %94 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %94, ptr noundef nonnull @.str, i32 noundef 130)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit53 unwind label %53

_ZN4dmlc15LogMessageFatalC2EPKci.exit53:          ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i50
  %95 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit56, !prof !4

97:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit53
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc55 unwind label %103

.noexc55:                                         ; preds = %97
  %98 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit56

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit56: ; preds = %.noexc55, %_ZN4dmlc15LogMessageFatalC2EPKci.exit53
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.1)
          to label %100 unwind label %103

100:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit56
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.7)
          to label %102 unwind label %103

102:                                              ; preds = %100
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev.exit unwind label %53

103:                                              ; preds = %97, %100, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit56
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.body unwind label %155

_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev.exit: ; preds = %_ZNSt6futureIN7xgboost10collective6ResultEED2Ev.exit, %102
  store ptr %85, ptr %1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %105 = load ptr, ptr %4, align 8
  %.not.i.i.i63 = icmp eq ptr %105, null
  br i1 %.not.i.i.i63, label %_ZN7xgboost4JsonD2Ev.exit, label %106

106:                                              ; preds = %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = atomicrmw sub ptr %107, i32 1 release, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZN7xgboost4JsonD2Ev.exit

110:                                              ; preds = %106
  fence acquire
  %111 = load ptr, ptr %105, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %105) #11
  br label %_ZN7xgboost4JsonD2Ev.exit

.body:                                            ; preds = %53, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %103, %81, %55
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %56, %55 ], [ %82, %81 ], [ %54, %53 ], [ %65, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %114

114:                                              ; preds = %.body, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %52, %51 ]
  %115 = load ptr, ptr %4, align 8
  %.not.i.i.i64 = icmp eq ptr %115, null
  br i1 %.not.i.i.i64, label %_ZN7xgboost4JsonD2Ev.exit65, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = atomicrmw sub ptr %117, i32 1 release, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %_ZN7xgboost4JsonD2Ev.exit65

120:                                              ; preds = %116
  fence acquire
  %121 = load ptr, ptr %115, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %115) #11
  br label %_ZN7xgboost4JsonD2Ev.exit65

_ZN7xgboost4JsonD2Ev.exit65:                      ; preds = %27, %29, %114, %116, %120
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %.pn.pn, %114 ], [ %.pn.pn, %116 ], [ %.pn.pn, %120 ]
  %.012 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 0
  %.013 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  %124 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #11
  %125 = icmp eq i32 %.013, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %_ZN7xgboost4JsonD2Ev.exit65
  %127 = call ptr @__cxa_begin_catch(ptr %.012) #11
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(16) %127) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %131)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %152

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %126
  call void @__cxa_end_catch()
  br label %_ZN7xgboost4JsonD2Ev.exit

132:                                              ; preds = %_ZN7xgboost4JsonD2Ev.exit65
  %133 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %134 = icmp eq i32 %.013, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  %136 = call ptr @__cxa_begin_catch(ptr %.012) #11
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %136) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %141 unwind label %144

141:                                              ; preds = %135
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %142 unwind label %146

142:                                              ; preds = %141
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %10, align 8
  %143 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %143)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit69 unwind label %148

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit69:  ; preds = %142
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  call void @__cxa_end_catch()
  br label %_ZN7xgboost4JsonD2Ev.exit

144:                                              ; preds = %135
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %151

146:                                              ; preds = %141
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  br label %150

150:                                              ; preds = %148, %146
  %.pn25 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %151

151:                                              ; preds = %150, %144
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %150 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @__cxa_end_catch()
          to label %154 unwind label %155

152:                                              ; preds = %126
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %154 unwind label %155

_ZN7xgboost4JsonD2Ev.exit:                        ; preds = %110, %106, %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev.exit, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit69, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit69 ], [ 0, %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev.exit ], [ 0, %106 ], [ 0, %110 ]
  ret i32 %.0

154:                                              ; preds = %152, %151, %132
  %.merged = phi { ptr, i32 } [ %153, %152 ], [ %.pn25.pn, %151 ], [ %.pn.pn.pn.pn, %132 ]
  resume { ptr, i32 } %.merged

155:                                              ; preds = %152, %151, %103, %81, %55, %29
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !4

6:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %1, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.33) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %11

11:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.34, ptr noundef nonnull %2) #11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN4dmlc18LogStackTraceLevelEv.exit

14:                                               ; preds = %11
  %15 = load i64, ptr %2, align 8
  %16 = add i64 %15, 1
  br label %_ZN4dmlc18LogStackTraceLevelEv.exit

_ZN4dmlc18LogStackTraceLevelEv.exit:              ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, %11, %14
  %.0.i = phi i64 [ %16, %14 ], [ 10, %11 ], [ 10, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %.0.i)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %27

18:                                               ; preds = %_ZN4dmlc18LogStackTraceLevelEv.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.26)
          to label %20 unwind label %27

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %21 = call ptr @__cxa_allocate_exception(i64 16) #11
  %22 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4, !prof !4

24:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %24
  %25 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4:       ; preds = %.noexc, %20
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZN4dmlc5ErrorD2Ev) #28
  unreachable

27:                                               ; preds = %18, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %31

29:                                               ; preds = %24, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #11
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN7xgboost4Json4LoadENS_10StringViewESt13_Ios_Openmode(ptr dead_on_unwind writable sret(%"class.xgboost::Json") align 8, ptr, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7xgboost11RequiredArgINS_10JsonStringEEERKDaRKNS_4JsonENS_10StringViewES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xgboost::common::detail::SpanIterator.104", align 8
  %7 = alloca %"class.xgboost::common::Span.103", align 8
  %8 = alloca %"class.xgboost::common::Span.103", align 8
  %9 = alloca %"class.xgboost::common::detail::SpanIterator.104", align 8
  %10 = alloca %"class.xgboost::common::Span.103", align 8
  %11 = alloca %"class.xgboost::common::Span.103", align 8
  %12 = alloca %"class.dmlc::LogMessageFatal", align 1
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZN7xgboost4CastIKNS_10JsonObjectEKNS_5ValueEEEPT_PT0_(ptr noundef nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.0810.i.i.i = load ptr, ptr %15, align 8
  %.not11.i.i.i = icmp eq ptr %.0810.i.i.i, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = icmp ne ptr %1, null
  %20 = icmp eq i64 %2, 0
  %21 = or i1 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fr = freeze i1 %21
  br i1 %.fr, label %.lr.ph.i.i.i.us, label %.lr.ph.i.i.i

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.preheader, %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i20.us
  %.0813.i.i.i.us = phi ptr [ %.08.i.i.i.us, %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i20.us ], [ %.0810.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.012.i.i.i.us = phi ptr [ %.1.i.i.i.us, %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i20.us ], [ %16, %.lr.ph.i.i.i.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.us, i64 32
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 %25, ptr %7, align 8
  store ptr %24, ptr %17, align 8
  %26 = icmp ne ptr %24, null
  %27 = icmp eq i64 %25, 0
  %28 = or i1 %26, %27
  br i1 %28, label %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i20.us, label %.split.us

_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i20.us: ; preds = %.lr.ph.i.i.i.us
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  store i64 %2, ptr %22, align 8
  %29 = call noundef zeroext i1 @_ZN7xgboost6common6detail22LexicographicalCompareINS1_12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEES7_NS1_4LessIRS5_EEEEbT_SB_T0_SC_(ptr nonnull %7, i64 0, ptr nonnull %7, i64 %25, ptr nonnull %8, i64 0, ptr noundef nonnull byval(%"class.xgboost::common::detail::SpanIterator.104") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.19.in.v.i.i.i.us = select i1 %29, i64 24, i64 16
  %.19.in.i.i.i.us = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.us, i64 %.19.in.v.i.i.i.us
  %.1.i.i.i.us = select i1 %29, ptr %.012.i.i.i.us, ptr %.0813.i.i.i.us
  %.08.i.i.i.us = load ptr, ptr %.19.in.i.i.i.us, align 8
  %.not.i.i.i.us = icmp eq ptr %.08.i.i.i.us, null
  br i1 %.not.i.i.i.us, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, label %.lr.ph.i.i.i.us, !llvm.loop !59

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 32
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  %32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 %32, ptr %7, align 8
  store ptr %31, ptr %17, align 8
  %33 = icmp ne ptr %31, null
  %34 = icmp eq i64 %32, 0
  %35 = or i1 %33, %34
  br i1 %35, label %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i20, label %.split.us

.split.us:                                        ; preds = %.lr.ph.i.i.i.us, %.lr.ph.i.i.i
  call void @_ZSt9terminatev() #25
  unreachable

_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i20: ; preds = %.lr.ph.i.i.i
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i: ; preds = %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i20.us
  %.not.i.i = icmp eq ptr %.1.i.i.i.us, %16
  br i1 %.not.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEE4findINS6_10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit, label %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i

_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.us, i64 32
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 %2, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %39, align 8
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %37, ptr %40, align 8
  %41 = icmp ne ptr %37, null
  %42 = icmp eq i64 %38, 0
  %43 = or i1 %41, %42
  br i1 %43, label %_ZNSt4lessIvE6_S_cmpIRKN7xgboost10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE.exit, label %44

44:                                               ; preds = %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i
  call void @_ZSt9terminatev() #25
  unreachable

_ZNSt4lessIvE6_S_cmpIRKN7xgboost10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE.exit: ; preds = %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %38, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZN7xgboost6common6detail22LexicographicalCompareINS1_12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEES7_NS1_4LessIRS5_EEEEbT_SB_T0_SC_(ptr nonnull %10, i64 0, ptr nonnull %10, i64 %2, ptr nonnull %11, i64 0, ptr noundef nonnull byval(%"class.xgboost::common::detail::SpanIterator.104") align 8 %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %spec.select.i.i = select i1 %46, ptr %16, ptr %.1.i.i.i.us
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEE4findINS6_10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEE4findINS6_10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, %_ZNSt4lessIvE6_S_cmpIRKN7xgboost10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE.exit
  %.sroa.03.0.i.i = phi ptr [ %.1.i.i.i.us, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i ], [ %spec.select.i.i, %_ZNSt4lessIvE6_S_cmpIRKN7xgboost10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE.exit ]
  %47 = icmp eq ptr %.sroa.03.0.i.i, %16
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEE4findINS6_10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %.critedge, label %77

.critedge:                                        ; preds = %5, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEE4findINS6_10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit, %48
  %.sroa.03.0.i.i31 = phi ptr [ %.sroa.03.0.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEE4findINS6_10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit ], [ %.sroa.03.0.i.i, %48 ], [ %16, %5 ]
  %54 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

56:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %57 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.critedge, %56
  %58 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %58, ptr noundef nonnull @.str.35, i32 noundef 57)
  %59 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

61:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %61
  %62 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.36)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %65 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not9.i = icmp eq i64 %2, 0
  br i1 %.not9.i, label %_ZN7xgboostlsERSoNS_10StringViewE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.noexc10
  %.010.i = phi ptr [ %68, %.noexc10 ], [ %1, %64 ]
  %66 = load i8, ptr %.010.i, align 1
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef signext %66)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %68, %65
  br i1 %.not.i, label %_ZN7xgboostlsERSoNS_10StringViewE.exit, label %.lr.ph.i

_ZN7xgboostlsERSoNS_10StringViewE.exit:           ; preds = %.noexc10, %64
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.37)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp

70:                                               ; preds = %_ZN7xgboostlsERSoNS_10StringViewE.exit
  %71 = getelementptr inbounds i8, ptr %3, i64 %4
  %.not9.i11 = icmp eq i64 %4, 0
  br i1 %.not9.i11, label %_ZN7xgboostlsERSoNS_10StringViewE.exit16, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %70, %.noexc15
  %.010.i13 = phi ptr [ %74, %.noexc15 ], [ %3, %70 ]
  %72 = load i8, ptr %.010.i13, align 1
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef signext %72)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %.lr.ph.i12
  %74 = getelementptr inbounds nuw i8, ptr %.010.i13, i64 1
  %.not.i14 = icmp eq ptr %74, %71
  br i1 %.not.i14, label %_ZN7xgboostlsERSoNS_10StringViewE.exit16, label %.lr.ph.i12

_ZN7xgboostlsERSoNS_10StringViewE.exit16:         ; preds = %.noexc15, %70
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.38)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %_ZN7xgboostlsERSoNS_10StringViewE.exit16
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %77

.loopexit:                                        ; preds = %.lr.ph.i12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %61, %_ZN7xgboostlsERSoNS_10StringViewE.exit16, %_ZN7xgboostlsERSoNS_10StringViewE.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit32, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp33, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %82 unwind label %83

77:                                               ; preds = %76, %48
  %.sroa.03.0.i.i30 = phi ptr [ %.sroa.03.0.i.i31, %76 ], [ %.sroa.03.0.i.i, %48 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i30, i64 64
  call void @_ZN7xgboost9TypeCheckIJNS_10JsonStringEEEEvRKNS_4JsonENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr %1, i64 %2)
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZN7xgboost4CastIKNS_10JsonStringEKNS_5ValueEEEPT_PT0_(ptr noundef nonnull %79)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  ret ptr %81

82:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

83:                                               ; preds = %.loopexit.split-lp
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGTrackerWorkerArgs(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xgboost::Json", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.xgboost::Json", align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"struct.dmlc::Error", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_116GetTrackerHandleEPv(ptr noundef %0)
          to label %11 unwind label %71

11:                                               ; preds = %2
  %.b.i = load i1, ptr @_ZGVZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, align 1
  br i1 %.b.i, label %_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit, label %12, !prof !61

12:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst) #11
  %13 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN12_GLOBAL__N_112CollAPIEntryD2Ev, ptr nonnull @_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, ptr nonnull @__dso_handle) #11
  store i1 true, ptr @_ZGVZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, align 1
  br label %_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit

_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit: ; preds = %11, %12
  %14 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst)
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::Json") align 8 %5, ptr noundef nonnull align 8 dereferenceable(33) %15)
          to label %19 unwind label %71

19:                                               ; preds = %_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %20 = load ptr, ptr %5, align 8, !noalias !62
  store ptr %20, ptr %3, align 8, !noalias !62
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost4JsonC2ERKS0_.exit.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %_ZN7xgboost4JsonC2ERKS0_.exit.i

_ZN7xgboost4JsonC2ERKS0_.exit.i:                  ; preds = %21, %19
  invoke void @_ZN7xgboost4Json4DumpES0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr noundef nonnull %3, ptr noundef nonnull align 8 %4, i32 noundef 16)
          to label %24 unwind label %34

24:                                               ; preds = %_ZN7xgboost4JsonC2ERKS0_.exit.i
  %25 = load ptr, ptr %3, align 8, !noalias !62
  %.not.i.i.i4.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i4.i, label %46, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw sub ptr %27, i32 1 release, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  fence acquire
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  br label %46

34:                                               ; preds = %_ZN7xgboost4JsonC2ERKS0_.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %36 = load ptr, ptr %3, align 8, !noalias !62
  %.not.i.i.i5.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i5.i, label %_ZN7xgboost4JsonD2Ev.exit6.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 release, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN7xgboost4JsonD2Ev.exit6.i

41:                                               ; preds = %37
  fence acquire
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  br label %_ZN7xgboost4JsonD2Ev.exit6.i

_ZN7xgboost4JsonD2Ev.exit6.i:                     ; preds = %41, %37, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %45 = load ptr, ptr %5, align 8
  %.not.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i27, label %_ZN7xgboost4JsonD2Ev.exit28, label %73

46:                                               ; preds = %30, %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %48 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN7xgboost4JsonD2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = atomicrmw sub ptr %50, i32 1 release, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN7xgboost4JsonD2Ev.exit

53:                                               ; preds = %49
  fence acquire
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %48) #11
  br label %_ZN7xgboost4JsonD2Ev.exit

_ZN7xgboost4JsonD2Ev.exit:                        ; preds = %46, %49, %53
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %83

57:                                               ; preds = %_ZN7xgboost4JsonD2Ev.exit
  %58 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !4

60:                                               ; preds = %57
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %60
  %61 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %57
  %62 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %62, ptr noundef nonnull @.str, i32 noundef 140)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %71

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %63 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

65:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %65
  %66 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc26, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.1)
          to label %68 unwind label %81

68:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.8)
          to label %70 unwind label %81

70:                                               ; preds = %68
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %83 unwind label %71

71:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %60, %70, %_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit, %2
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %_ZN7xgboost4JsonD2Ev.exit28

73:                                               ; preds = %_ZN7xgboost4JsonD2Ev.exit6.i
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 release, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN7xgboost4JsonD2Ev.exit28

77:                                               ; preds = %73
  fence acquire
  %78 = load ptr, ptr %45, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %45) #11
  br label %_ZN7xgboost4JsonD2Ev.exit28

81:                                               ; preds = %65, %68, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN7xgboost4JsonD2Ev.exit28 unwind label %117

83:                                               ; preds = %70, %_ZN7xgboost4JsonD2Ev.exit
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  store ptr %84, ptr %1, align 8
  br label %115

_ZN7xgboost4JsonD2Ev.exit28:                      ; preds = %71, %81, %_ZN7xgboost4JsonD2Ev.exit6.i, %73, %77
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %82, %81 ], [ %35, %_ZN7xgboost4JsonD2Ev.exit6.i ], [ %35, %73 ], [ %35, %77 ]
  %.013 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.014 = extractvalue { ptr, i32 } %.pn.pn, 1
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #11
  %86 = icmp eq i32 %.014, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %_ZN7xgboost4JsonD2Ev.exit28
  %88 = call ptr @__cxa_begin_catch(ptr %.013) #11
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(16) %88) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %92)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %113

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %87
  call void @__cxa_end_catch()
  br label %115

93:                                               ; preds = %_ZN7xgboost4JsonD2Ev.exit28
  %94 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %95 = icmp eq i32 %.014, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %93
  %97 = call ptr @__cxa_begin_catch(ptr %.013) #11
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %102 unwind label %105

102:                                              ; preds = %96
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %103 unwind label %107

103:                                              ; preds = %102
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %7, align 8
  %104 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %104)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit32 unwind label %109

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit32:  ; preds = %103
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @__cxa_end_catch()
  br label %115

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %111

111:                                              ; preds = %109, %107
  %.pn21 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %112

112:                                              ; preds = %111, %105
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %111 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @__cxa_end_catch()
          to label %116 unwind label %117

113:                                              ; preds = %87
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %116 unwind label %117

115:                                              ; preds = %83, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit32, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ 0, %83 ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit32 ]
  ret i32 %.0

116:                                              ; preds = %113, %112, %93
  %.merged = phi { ptr, i32 } [ %114, %113 ], [ %.pn21.pn, %112 ], [ %.pn.pn, %93 ]
  resume { ptr, i32 } %.merged

117:                                              ; preds = %113, %112, %81
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116GetTrackerHandleEPv(ptr noundef readnone returned %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

7:                                                ; preds = %4
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %8 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %4, %7
  %9 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str, i32 noundef 65)
  %10 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

12:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %12
  %13 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1)
          to label %15 unwind label %17

15:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.7)
          to label %19 unwind label %17

17:                                               ; preds = %12, %15, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %34 unwind label %35

19:                                               ; preds = %15
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %20 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit7, !prof !4

22:                                               ; preds = %19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %23 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit7

_ZN4dmlc15LogMessageFatalC2EPKci.exit7:           ; preds = %19, %22
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str, i32 noundef 67)
  %24 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit9, !prof !4

26:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit7
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc8 unwind label %32

.noexc8:                                          ; preds = %26
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit9

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit9:  ; preds = %.noexc8, %_ZN4dmlc15LogMessageFatalC2EPKci.exit7
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.47)
          to label %29 unwind label %32

29:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit9
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.10)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %.critedge

32:                                               ; preds = %26, %29, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit9
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %34 unwind label %35

.critedge:                                        ; preds = %1, %31
  ret ptr %0

34:                                               ; preds = %32, %17
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn

35:                                               ; preds = %32, %17
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGTrackerRun(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %4 = alloca %"class.std::future", align 8
  %5 = alloca %"struct.dmlc::Error", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_116GetTrackerHandleEPv(ptr noundef %0)
          to label %9 unwind label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %32, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !4

15:                                               ; preds = %12
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %15
  %16 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %12
  %17 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull @.str, i32 noundef 148)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %28

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %18 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

20:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc24 unwind label %30

.noexc24:                                         ; preds = %20
  %21 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc24, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.9)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.10)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.11)
          to label %27 unwind label %30

27:                                               ; preds = %25
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %32 unwind label %28

28:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %15, %32, %27, %2
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %112

30:                                               ; preds = %20, %25, %23, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %112 unwind label %144

32:                                               ; preds = %27, %9
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %4, ptr noundef nonnull align 8 dereferenceable(33) %33)
          to label %37 unwind label %28

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %38, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  store ptr %40, ptr %41, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #11
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #11
  br label %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit

_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %72, %59, %37
  %77 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i26 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6futureIN7xgboost10collective6ResultEED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i31

88:                                               ; preds = %78
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i27 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i27, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %79, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i.i.i28 = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i28, 1
  br i1 %95, label %96, label %_ZNSt6futureIN7xgboost10collective6ResultEED2Ev.exit

96:                                               ; preds = %94
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #11
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i29 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i29, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i.i.i30 = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i30, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i31, label %_ZNSt6futureIN7xgboost10collective6ResultEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i31: ; preds = %107, %83
  %109 = load ptr, ptr %77, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #11
  br label %_ZNSt6futureIN7xgboost10collective6ResultEED2Ev.exit

112:                                              ; preds = %28, %30
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %.011 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.012 = extractvalue { ptr, i32 } %.pn.pn, 1
  %113 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #11
  %114 = icmp eq i32 %.012, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = call ptr @__cxa_begin_catch(ptr %.011) #11
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(16) %116) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %120)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %141

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %115
  call void @__cxa_end_catch()
  br label %_ZNSt6futureIN7xgboost10collective6ResultEED2Ev.exit

121:                                              ; preds = %112
  %122 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %123 = icmp eq i32 %.012, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %121
  %125 = call ptr @__cxa_begin_catch(ptr %.011) #11
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %125) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %130 unwind label %133

130:                                              ; preds = %124
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %131 unwind label %135

131:                                              ; preds = %130
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %5, align 8
  %132 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %132)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit35 unwind label %137

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit35:  ; preds = %131
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @__cxa_end_catch()
  br label %_ZNSt6futureIN7xgboost10collective6ResultEED2Ev.exit

133:                                              ; preds = %124
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %130
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br label %139

139:                                              ; preds = %137, %135
  %.pn19 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %140

140:                                              ; preds = %139, %133
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %139 ], [ %134, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @__cxa_end_catch()
          to label %143 unwind label %144

141:                                              ; preds = %115
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %144

_ZNSt6futureIN7xgboost10collective6ResultEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i31, %107, %94, %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit35, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit35 ], [ 0, %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit ], [ 0, %94 ], [ 0, %107 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i31 ]
  ret i32 %.0

143:                                              ; preds = %141, %140, %121
  %.merged = phi { ptr, i32 } [ %142, %141 ], [ %.pn19.pn, %140 ], [ %.pn.pn, %121 ]
  resume { ptr, i32 } %.merged

144:                                              ; preds = %141, %140, %30
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit

_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGTrackerWaitFor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %4 = alloca %"class.xgboost::Json", align 8
  %5 = alloca %"class.dmlc::LogMessageFatal", align 1
  %6 = alloca i64, align 8
  %7 = alloca %"struct.dmlc::Error", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_116GetTrackerHandleEPv(ptr noundef %0)
          to label %11 unwind label %26

11:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %30

12:                                               ; preds = %11
  %13 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !4

15:                                               ; preds = %12
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %15
  %16 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %12
  %17 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull @.str, i32 noundef 156)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %26

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %18 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

20:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc27 unwind label %28

.noexc27:                                         ; preds = %20
  %21 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc27, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.1)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.2)
          to label %25 unwind label %28

25:                                               ; preds = %23
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN7xgboost10StringViewC2EPKc.exit unwind label %26

26:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %15, %_ZN7xgboost10StringViewC2EPKc.exit, %25, %2
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %_ZN7xgboost4JsonD2Ev.exit36

28:                                               ; preds = %20, %23, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN7xgboost4JsonD2Ev.exit36 unwind label %107

30:                                               ; preds = %11
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  br label %_ZN7xgboost10StringViewC2EPKc.exit

_ZN7xgboost10StringViewC2EPKc.exit:               ; preds = %25, %30
  %32 = phi i64 [ %31, %30 ], [ 0, %25 ]
  invoke void @_ZN7xgboost4Json4LoadENS_10StringViewESt13_Ios_Openmode(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::Json") align 8 %4, ptr %1, i64 %32, i32 noundef 8)
          to label %33 unwind label %26

33:                                               ; preds = %_ZN7xgboost10StringViewC2EPKc.exit
  br i1 %.not, label %34, label %52

34:                                               ; preds = %33
  %35 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i28, !prof !4

37:                                               ; preds = %34
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc29 unwind label %48

.noexc29:                                         ; preds = %37
  %38 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i28

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i28:    ; preds = %.noexc29, %34
  %39 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %39, ptr noundef nonnull @.str, i32 noundef 160)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit31 unwind label %48

_ZN4dmlc15LogMessageFatalC2EPKci.exit31:          ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i28
  %40 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit34, !prof !4

42:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc33 unwind label %50

.noexc33:                                         ; preds = %42
  %43 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit34

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit34: ; preds = %.noexc33, %_ZN4dmlc15LogMessageFatalC2EPKci.exit31
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.1)
          to label %45 unwind label %50

45:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit34
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.2)
          to label %47 unwind label %50

47:                                               ; preds = %45
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %52 unwind label %48

48:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i28, %37, %54, %52, %47
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %66

50:                                               ; preds = %42, %45, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit34
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %66 unwind label %107

52:                                               ; preds = %33, %47
  store i64 0, ptr %6, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost11OptionalArgINS_11JsonIntegerElEERKDaRKNS_4JsonENS_10StringViewERKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.12, i64 7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %54 unwind label %48

54:                                               ; preds = %52
  %55 = load i64, ptr %53, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_18WaitImplEPSt4pairISt10shared_ptrIN7xgboost10collective7TrackerEESt13shared_futureINS3_6ResultEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef %0, i64 %55)
          to label %56 unwind label %48

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN7xgboost4JsonD2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = atomicrmw sub ptr %59, i32 1 release, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN7xgboost4JsonD2Ev.exit

62:                                               ; preds = %58
  fence acquire
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %57) #11
  br label %_ZN7xgboost4JsonD2Ev.exit

66:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %67 = load ptr, ptr %4, align 8
  %.not.i.i.i35 = icmp eq ptr %67, null
  br i1 %.not.i.i.i35, label %_ZN7xgboost4JsonD2Ev.exit36, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = atomicrmw sub ptr %69, i32 1 release, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN7xgboost4JsonD2Ev.exit36

72:                                               ; preds = %68
  fence acquire
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %67) #11
  br label %_ZN7xgboost4JsonD2Ev.exit36

_ZN7xgboost4JsonD2Ev.exit36:                      ; preds = %26, %28, %66, %68, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %.pn, %66 ], [ %.pn, %68 ], [ %.pn, %72 ]
  %.012 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %.013 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %76 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #11
  %77 = icmp eq i32 %.013, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %_ZN7xgboost4JsonD2Ev.exit36
  %79 = call ptr @__cxa_begin_catch(ptr %.012) #11
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(16) %79) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %83)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %104

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %78
  call void @__cxa_end_catch()
  br label %_ZN7xgboost4JsonD2Ev.exit

84:                                               ; preds = %_ZN7xgboost4JsonD2Ev.exit36
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %86 = icmp eq i32 %.013, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = call ptr @__cxa_begin_catch(ptr %.012) #11
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %88) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %93 unwind label %96

93:                                               ; preds = %87
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %94 unwind label %98

94:                                               ; preds = %93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %7, align 8
  %95 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %95)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit40 unwind label %100

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit40:  ; preds = %94
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @__cxa_end_catch()
  br label %_ZN7xgboost4JsonD2Ev.exit

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %102

102:                                              ; preds = %100, %98
  %.pn22 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %103

103:                                              ; preds = %102, %96
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %102 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

104:                                              ; preds = %78
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

_ZN7xgboost4JsonD2Ev.exit:                        ; preds = %62, %58, %56, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit40, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit40 ], [ 0, %56 ], [ 0, %58 ], [ 0, %62 ]
  ret i32 %.0

106:                                              ; preds = %104, %103, %84
  %.merged = phi { ptr, i32 } [ %105, %104 ], [ %.pn22.pn, %103 ], [ %.pn.pn.pn, %84 ]
  resume { ptr, i32 } %.merged

107:                                              ; preds = %104, %103, %50, %28
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost11OptionalArgINS_11JsonIntegerElEERKDaRKNS_4JsonENS_10StringViewERKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xgboost::common::detail::SpanIterator.104", align 8
  %6 = alloca %"class.xgboost::common::Span.103", align 8
  %7 = alloca %"class.xgboost::common::Span.103", align 8
  %8 = alloca %"class.xgboost::common::detail::SpanIterator.104", align 8
  %9 = alloca %"class.xgboost::common::Span.103", align 8
  %10 = alloca %"class.xgboost::common::Span.103", align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef ptr @_ZN7xgboost4CastIKNS_10JsonObjectEKNS_5ValueEEEPT_PT0_(ptr noundef nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.0810.i.i.i = load ptr, ptr %13, align 8
  %.not11.i.i.i = icmp eq ptr %.0810.i.i.i, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = icmp ne ptr %1, null
  %18 = icmp eq i64 %2, 0
  %19 = or i1 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fr = freeze i1 %19
  br i1 %.fr, label %.lr.ph.i.i.i.us, label %.lr.ph.i.i.i

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.preheader, %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i8.us
  %.0813.i.i.i.us = phi ptr [ %.08.i.i.i.us, %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i8.us ], [ %.0810.i.i.i, %.lr.ph.i.i.i.preheader ]
  %.012.i.i.i.us = phi ptr [ %.1.i.i.i.us, %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i8.us ], [ %14, %.lr.ph.i.i.i.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.us, i64 32
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 %23, ptr %6, align 8
  store ptr %22, ptr %15, align 8
  %24 = icmp ne ptr %22, null
  %25 = icmp eq i64 %23, 0
  %26 = or i1 %24, %25
  br i1 %26, label %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i8.us, label %.split.us

_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i8.us: ; preds = %.lr.ph.i.i.i.us
  store i64 %2, ptr %7, align 8
  store ptr %1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  store i64 %2, ptr %20, align 8
  %27 = call noundef zeroext i1 @_ZN7xgboost6common6detail22LexicographicalCompareINS1_12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEES7_NS1_4LessIRS5_EEEEbT_SB_T0_SC_(ptr nonnull %6, i64 0, ptr nonnull %6, i64 %23, ptr nonnull %7, i64 0, ptr noundef nonnull byval(%"class.xgboost::common::detail::SpanIterator.104") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.19.in.v.i.i.i.us = select i1 %27, i64 24, i64 16
  %.19.in.i.i.i.us = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.us, i64 %.19.in.v.i.i.i.us
  %.1.i.i.i.us = select i1 %27, ptr %.012.i.i.i.us, ptr %.0813.i.i.i.us
  %.08.i.i.i.us = load ptr, ptr %.19.in.i.i.i.us, align 8
  %.not.i.i.i.us = icmp eq ptr %.08.i.i.i.us, null
  br i1 %.not.i.i.i.us, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, label %.lr.ph.i.i.i.us, !llvm.loop !59

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 32
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 %30, ptr %6, align 8
  store ptr %29, ptr %15, align 8
  %31 = icmp ne ptr %29, null
  %32 = icmp eq i64 %30, 0
  %33 = or i1 %31, %32
  br i1 %33, label %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i8, label %.split.us

.split.us:                                        ; preds = %.lr.ph.i.i.i.us, %.lr.ph.i.i.i
  call void @_ZSt9terminatev() #25
  unreachable

_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i8: ; preds = %.lr.ph.i.i.i
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i: ; preds = %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i8.us
  %.not.i.i = icmp eq ptr %.1.i.i.i.us, %14
  br i1 %.not.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEE4findINS6_10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit, label %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i

_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.us, i64 32
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 %2, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %37, align 8
  store i64 %36, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %35, ptr %38, align 8
  %39 = icmp ne ptr %35, null
  %40 = icmp eq i64 %36, 0
  %41 = or i1 %39, %40
  br i1 %41, label %_ZNSt4lessIvE6_S_cmpIRKN7xgboost10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE.exit, label %42

42:                                               ; preds = %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i
  call void @_ZSt9terminatev() #25
  unreachable

_ZNSt4lessIvE6_S_cmpIRKN7xgboost10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE.exit: ; preds = %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %36, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZN7xgboost6common6detail22LexicographicalCompareINS1_12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEES7_NS1_4LessIRS5_EEEEbT_SB_T0_SC_(ptr nonnull %9, i64 0, ptr nonnull %9, i64 %2, ptr nonnull %10, i64 0, ptr noundef nonnull byval(%"class.xgboost::common::detail::SpanIterator.104") align 8 %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %spec.select.i.i = select i1 %44, ptr %14, ptr %.1.i.i.i.us
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEE4findINS6_10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEE4findINS6_10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, %_ZNSt4lessIvE6_S_cmpIRKN7xgboost10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE.exit
  %.sroa.03.0.i.i = phi ptr [ %.1.i.i.i.us, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i ], [ %spec.select.i.i, %_ZNSt4lessIvE6_S_cmpIRKN7xgboost10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDcOT_OT0_St17integral_constantIbLb0EE.exit ]
  %.not = icmp eq ptr %.sroa.03.0.i.i, %14
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEE4findINS6_10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %45
  call void @_ZN7xgboost9TypeCheckIJNS_11JsonIntegerEEEEvRKNS_4JsonENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr %1, i64 %2)
  %52 = load ptr, ptr %46, align 8
  %53 = call noundef ptr @_ZN7xgboost4CastIKNS_11JsonIntegerEKNS_5ValueEEEPT_PT0_(ptr noundef nonnull %52)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %.critedge

.critedge:                                        ; preds = %4, %45, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEE4findINS6_10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit, %51
  %.0 = phi ptr [ %54, %51 ], [ %3, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEE4findINS6_10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit ], [ %3, %45 ], [ %3, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18WaitImplEPSt4pairISt10shared_ptrIN7xgboost10collective7TrackerEESt13shared_futureINS3_6ResultEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef %0, i64 %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::shared_ptr.19", align 8
  %5 = alloca %"class.std::shared_future", align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"struct.xgboost::collective::Result", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %.fr42 = freeze i64 %1
  %10 = icmp slt i64 %.fr42, 1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.fr42, i64 1800)
  %.0 = select i1 %10, i64 1800, i64 %.sroa.speculated
  store i64 %.0, ptr %3, align 8
  %11 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #11
  %12 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #11
  %13 = load ptr, ptr %0, align 8
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEEC2ERKS3_.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEEC2ERKS3_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7xgboost10collective7TrackerEEC2ERKS3_.exit: ; preds = %2, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt13shared_futureIN7xgboost10collective6ResultEEC2ERKS3_.exit, label %30

30:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEEC2ERKS3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZNSt13shared_futureIN7xgboost10collective6ResultEEC2ERKS3_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt13shared_futureIN7xgboost10collective6ResultEEC2ERKS3_.exit

_ZNSt13shared_futureIN7xgboost10collective6ResultEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEEC2ERKS3_.exit, %33, %36
  %38 = phi ptr [ %26, %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEEC2ERKS3_.exit ], [ %26, %33 ], [ %.pre, %36 ]
  %.not3638 = icmp eq ptr %38, null
  br i1 %.not3638, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13shared_futureIN7xgboost10collective6ResultEEC2ERKS3_.exit
  %39 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %40 = sitofp i64 %.fr42 to double
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %41 = invoke noundef i32 @_ZNKSt14__basic_futureIN7xgboost10collective6ResultEE8wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %.loopexit37.split.us

42:                                               ; preds = %.lr.ph.split.us
  switch i32 %41, label %.critedge.us [
    i32 2, label %43
    i32 0, label %.split.us
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i.us, !prof !4

46:                                               ; preds = %43
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc.us unwind label %.loopexit37.split.us

.noexc.us:                                        ; preds = %46
  %47 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i.us

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i.us:   ; preds = %.noexc.us, %43
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %39, ptr noundef nonnull @.str, i32 noundef 92)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit.us unwind label %.loopexit37.split.us

_ZN4dmlc15LogMessageFatalC2EPKci.exit.us:         ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i.us
  %48 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.us, !prof !4

50:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit.us
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc17.us unwind label %.split40.us

.noexc17.us:                                      ; preds = %50
  %51 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.us

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.us: ; preds = %.noexc17.us, %_ZN4dmlc15LogMessageFatalC2EPKci.exit.us
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.48)
          to label %53 unwind label %.split40.us

53:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.us
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.10)
          to label %55 unwind label %.split40.us

55:                                               ; preds = %53
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.critedge.us unwind label %.loopexit37.split.us

.critedge.us:                                     ; preds = %55, %42
  %56 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #11
  %57 = load ptr, ptr %5, align 8
  %.not36.us = icmp eq ptr %57, null
  br i1 %.not36.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !65

.loopexit37.split.us:                             ; preds = %55, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i.us, %46, %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit37

.split40.us:                                      ; preds = %53, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.us, %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %75

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %59 = invoke noundef i32 @_ZNKSt14__basic_futureIN7xgboost10collective6ResultEE8wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %.loopexit37.split

60:                                               ; preds = %.lr.ph.split
  switch i32 %59, label %79 [
    i32 2, label %61
    i32 0, label %.split.us
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !4

64:                                               ; preds = %61
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %.loopexit37.split

.noexc:                                           ; preds = %64
  %65 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %61
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %39, ptr noundef nonnull @.str, i32 noundef 92)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %.loopexit37.split

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %66 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

68:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc17 unwind label %.split40

.noexc17:                                         ; preds = %68
  %69 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc17, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.48)
          to label %71 unwind label %.split40

71:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.10)
          to label %73 unwind label %.split40

73:                                               ; preds = %71
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %79 unwind label %.loopexit37.split

.loopexit37.split:                                ; preds = %.lr.ph.split, %73, %64, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit37

.loopexit.split-lp:                               ; preds = %77, %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit37

.split40:                                         ; preds = %68, %71, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.split40.us, %.split40
  %.us-phi41 = phi { ptr, i32 } [ %74, %.split40 ], [ %58, %.split40.us ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.loopexit37 unwind label %170

.split.us:                                        ; preds = %60, %42
  %76 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt14__basic_futureIN7xgboost10collective6ResultEE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %.split.us
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %.loopexit unwind label %.loopexit.split-lp

79:                                               ; preds = %73, %60
  %80 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #11
  %81 = sub nsw i64 %80, %12
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+09
  %84 = fcmp ule double %83, %40
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc19 unwind label %92

.noexc19:                                         ; preds = %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc20 unwind label %92

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %87

87:                                               ; preds = %.noexc20
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc20
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 101)
          to label %89 unwind label %94

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %90 unwind label %96

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %90
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #11
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 56) #26
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %90, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  br label %.critedge

92:                                               ; preds = %.noexc19, %85
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %.body

.body:                                            ; preds = %92, %87, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %93, %92 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  br label %.loopexit37

.critedge:                                        ; preds = %79, %_ZN7xgboost10collective6ResultD2Ev.exit
  %99 = load ptr, ptr %5, align 8
  %.not36 = icmp eq ptr %99, null
  br i1 %.not36, label %.loopexit, label %.lr.ph.split, !llvm.loop !65

.loopexit:                                        ; preds = %.critedge, %.critedge.us, %_ZNSt13shared_futureIN7xgboost10collective6ResultEEC2ERKS3_.exit, %77
  %100 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i21, label %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit, label %101

101:                                              ; preds = %.loopexit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %111

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %100, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

111:                                              ; preds = %101
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i22 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i22, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %105, -1
  store i32 %114, ptr %102, align 4
  br label %117

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %113
  %.0.i.i.i.i.i.i = phi i32 [ %105, %113 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %118, label %119, label %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit

119:                                              ; preds = %117
  %120 = load ptr, ptr %100, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %100) #11
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %128, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %123, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %123, align 4
  br label %130

128:                                              ; preds = %119
  %129 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %125
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %126, %125 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %131, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %130, %106
  %132 = load ptr, ptr %100, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %100) #11
  br label %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit

_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit: ; preds = %.loopexit, %117, %130, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %135 = load ptr, ptr %14, align 8
  %.not.i.i.i23 = icmp eq ptr %135, null
  br i1 %.not.i.i.i23, label %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev.exit, label %136

136:                                              ; preds = %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %146

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

146:                                              ; preds = %136
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i24 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i24, label %150, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %140, -1
  store i32 %149, ptr %137, align 4
  br label %152

150:                                              ; preds = %146
  %151 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %148
  %.0.i.i.i.i = phi i32 [ %140, %148 ], [ %151, %150 ]
  %153 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %153, label %154, label %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev.exit

154:                                              ; preds = %152
  %155 = load ptr, ptr %135, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %135) #11
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i25 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i.i.i25, label %163, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %158, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %158, align 4
  br label %165

163:                                              ; preds = %154
  %164 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %165

165:                                              ; preds = %163, %160
  %.0.i.i.i.i.i.i26 = phi i32 [ %161, %160 ], [ %164, %163 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i.i26, 1
  br i1 %166, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %165, %141
  %167 = load ptr, ptr %135, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %135) #11
  br label %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev.exit: ; preds = %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit, %152, %165, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

.loopexit37:                                      ; preds = %.loopexit.split-lp, %.loopexit37.split.us, %.loopexit37.split, %75, %.body
  %.pn13 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.us-phi41, %75 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit37.split ], [ %lpad.loopexit.us, %.loopexit37.split.us ]
  call void @_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  resume { ptr, i32 } %.pn13

170:                                              ; preds = %75
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGTrackerFree(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %"struct.xgboost::collective::Result", align 8
  %4 = alloca %"class.xgboost::ConsoleLogger", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.dmlc::Error", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_116GetTrackerHandleEPv(ptr noundef %0)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %3, ptr noundef nonnull align 8 dereferenceable(33) %12)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %16
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #11
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 56) #26
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %16, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %3, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_18WaitImplEPSt4pairISt10shared_ptrIN7xgboost10collective7TrackerEESt13shared_futureINS3_6ResultEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull %0, i64 %.sroa.0.0.copyload.i)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  %21 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #11
  %22 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %25

25:                                               ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, %20
  %26 = load ptr, ptr %23, align 8
  %.not.i.i33 = icmp eq ptr %26, null
  br i1 %.not.i.i33, label %_ZNKSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, label %_ZNKSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load atomic i32, ptr %27 monotonic, align 8
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %.loopexit49, label %_ZNKSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread

_ZNKSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread: ; preds = %25, %_ZNKSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %29 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #11
  %30 = sub nsw i64 %29, %22
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+09
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.0.0.copyload.i34 = load i64, ptr %34, align 8
  %35 = icmp sgt i64 %.sroa.0.0.copyload.i34, 0
  %36 = uitofp nneg i64 %.sroa.0.0.copyload.i34 to double
  %37 = fcmp ogt double %32, %36
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %38, label %61

38:                                               ; preds = %_ZNKSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  %39 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 1)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %38
  br i1 %39, label %41, label %.loopexit49

41:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc36 unwind label %54

.noexc36:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 116))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %43

43:                                               ; preds = %.noexc36
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc36
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 192, i32 noundef 1)
          to label %45 unwind label %56

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13)
          to label %47 unwind label %58

47:                                               ; preds = %45
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.0.0.copyload.i37 = load i64, ptr %49, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %.sroa.0.0.copyload.i37)
          to label %51 unwind label %58

51:                                               ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.14)
          to label %53 unwind label %58

53:                                               ; preds = %51
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %.loopexit49

.loopexit:                                        ; preds = %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %69

.loopexit.split-lp:                               ; preds = %1, %11, %_ZN7xgboost10collective6ResultD2Ev.exit, %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %69

54:                                               ; preds = %.noexc, %41
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %.body

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %60

58:                                               ; preds = %51, %47, %45
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %4) #11
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %.body

.body:                                            ; preds = %54, %43, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %69

61:                                               ; preds = %_ZNKSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  store i64 64000000, ptr %24, align 8
  br label %62

62:                                               ; preds = %65, %61
  %63 = invoke i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %62
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

65:                                               ; preds = %.noexc38
  %66 = tail call ptr @__errno_location() #29
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %62, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !66

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %.noexc38, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %25

.loopexit49:                                      ; preds = %_ZNKSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit, %53, %40
  call void @_ZNSt4pairISt10shared_ptrIN7xgboost10collective7TrackerEESt13shared_futureINS2_6ResultEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  br label %100

69:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.018 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 0
  %.019 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  %70 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #11
  %71 = icmp eq i32 %.019, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = call ptr @__cxa_begin_catch(ptr %.018) #11
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %77)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %98

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %72
  call void @__cxa_end_catch()
  br label %100

78:                                               ; preds = %69
  %79 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %80 = icmp eq i32 %.019, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %78
  %82 = call ptr @__cxa_begin_catch(ptr %.018) #11
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %82) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %87 unwind label %90

87:                                               ; preds = %81
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %88 unwind label %92

88:                                               ; preds = %87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %7, align 8
  %89 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %89)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit42 unwind label %94

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit42:  ; preds = %88
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @__cxa_end_catch()
  br label %100

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %97

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %96

96:                                               ; preds = %94, %92
  %.pn30 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %97

97:                                               ; preds = %96, %90
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %96 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @__cxa_end_catch()
          to label %101 unwind label %102

98:                                               ; preds = %72
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %102

100:                                              ; preds = %.loopexit49, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit42, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ 0, %.loopexit49 ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit42 ]
  ret i32 %.0

101:                                              ; preds = %98, %97, %78
  %.merged = phi { ptr, i32 } [ %99, %98 ], [ %.pn30.pn, %97 ], [ %.pn.pn.pn.pn, %78 ]
  resume { ptr, i32 } %.merged

102:                                              ; preds = %98, %97
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable
}

declare noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef) local_unnamed_addr #0

declare void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt10shared_ptrIN7xgboost10collective7TrackerEESt13shared_futureINS2_6ResultEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit

_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #11
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i1 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i1, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i2 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i2, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #11
  br label %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev.exit

_ZNSt10shared_ptrIN7xgboost10collective7TrackerEED2Ev.exit: ; preds = %_ZNSt13shared_futureIN7xgboost10collective6ResultEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGCommunicatorInit(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = alloca %"class.xgboost::Json", align 8
  %4 = alloca %"class.xgboost::Json", align 8
  %5 = alloca %"struct.dmlc::Error", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %26

8:                                                ; preds = %1
  %9 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !4

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  %12 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %8
  %13 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull @.str, i32 noundef 204)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %22

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %14 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

16:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc24 unwind label %24

.noexc24:                                         ; preds = %16
  %17 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc24, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1)
          to label %19 unwind label %24

19:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.15)
          to label %21 unwind label %24

21:                                               ; preds = %19
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN7xgboost10StringViewC2EPKc.exit unwind label %22

22:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %11, %_ZN7xgboost10StringViewC2EPKc.exit, %21
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %_ZN7xgboost4JsonD2Ev.exit31

24:                                               ; preds = %16, %19, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN7xgboost4JsonD2Ev.exit31 unwind label %104

26:                                               ; preds = %1
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  br label %_ZN7xgboost10StringViewC2EPKc.exit

_ZN7xgboost10StringViewC2EPKc.exit:               ; preds = %21, %26
  %28 = phi i64 [ %27, %26 ], [ 0, %21 ]
  invoke void @_ZN7xgboost4Json4LoadENS_10StringViewESt13_Ios_Openmode(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::Json") align 8 %3, ptr %0, i64 %28, i32 noundef 8)
          to label %29 unwind label %22

29:                                               ; preds = %_ZN7xgboost10StringViewC2EPKc.exit
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7xgboost4JsonC2ERKS0_.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZN7xgboost4JsonC2ERKS0_.exit

_ZN7xgboost4JsonC2ERKS0_.exit:                    ; preds = %31, %29
  invoke void @_ZN7xgboost10collective19GlobalCommGroupInitENS_4JsonE(ptr noundef nonnull %4)
          to label %34 unwind label %53

34:                                               ; preds = %_ZN7xgboost4JsonC2ERKS0_.exit
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i25 = icmp eq ptr %35, null
  br i1 %.not.i.i.i25, label %_ZN7xgboost4JsonD2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 release, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN7xgboost4JsonD2Ev.exit

40:                                               ; preds = %36
  fence acquire
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %35) #11
  br label %_ZN7xgboost4JsonD2Ev.exit

_ZN7xgboost4JsonD2Ev.exit:                        ; preds = %34, %36, %40
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i26 = icmp eq ptr %44, null
  br i1 %.not.i.i.i26, label %_ZN7xgboost4JsonD2Ev.exit27, label %45

45:                                               ; preds = %_ZN7xgboost4JsonD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = atomicrmw sub ptr %46, i32 1 release, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN7xgboost4JsonD2Ev.exit27

49:                                               ; preds = %45
  fence acquire
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %44) #11
  br label %_ZN7xgboost4JsonD2Ev.exit27

53:                                               ; preds = %_ZN7xgboost4JsonC2ERKS0_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.i28 = icmp eq ptr %55, null
  br i1 %.not.i.i.i28, label %_ZN7xgboost4JsonD2Ev.exit29, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = atomicrmw sub ptr %57, i32 1 release, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN7xgboost4JsonD2Ev.exit29

60:                                               ; preds = %56
  fence acquire
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZN7xgboost4JsonD2Ev.exit29

_ZN7xgboost4JsonD2Ev.exit29:                      ; preds = %60, %56, %53
  %64 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %64, null
  br i1 %.not.i.i.i30, label %_ZN7xgboost4JsonD2Ev.exit31, label %65

65:                                               ; preds = %_ZN7xgboost4JsonD2Ev.exit29
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw sub ptr %66, i32 1 release, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN7xgboost4JsonD2Ev.exit31

69:                                               ; preds = %65
  fence acquire
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %64) #11
  br label %_ZN7xgboost4JsonD2Ev.exit31

_ZN7xgboost4JsonD2Ev.exit31:                      ; preds = %22, %24, %_ZN7xgboost4JsonD2Ev.exit29, %65, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %54, %_ZN7xgboost4JsonD2Ev.exit29 ], [ %54, %65 ], [ %54, %69 ]
  %.09 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %.010 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %73 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #11
  %74 = icmp eq i32 %.010, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %_ZN7xgboost4JsonD2Ev.exit31
  %76 = call ptr @__cxa_begin_catch(ptr %.09) #11
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %80)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %101

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %75
  call void @__cxa_end_catch()
  br label %_ZN7xgboost4JsonD2Ev.exit27

81:                                               ; preds = %_ZN7xgboost4JsonD2Ev.exit31
  %82 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %83 = icmp eq i32 %.010, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  %85 = call ptr @__cxa_begin_catch(ptr %.09) #11
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %85) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %90 unwind label %93

90:                                               ; preds = %84
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %91 unwind label %95

91:                                               ; preds = %90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %5, align 8
  %92 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %92)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit35 unwind label %97

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit35:  ; preds = %91
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @__cxa_end_catch()
  br label %_ZN7xgboost4JsonD2Ev.exit27

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %100

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br label %99

99:                                               ; preds = %97, %95
  %.pn19 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %100

100:                                              ; preds = %99, %93
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %99 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

101:                                              ; preds = %75
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

_ZN7xgboost4JsonD2Ev.exit27:                      ; preds = %49, %45, %_ZN7xgboost4JsonD2Ev.exit, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit35, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit35 ], [ 0, %_ZN7xgboost4JsonD2Ev.exit ], [ 0, %45 ], [ 0, %49 ]
  ret i32 %.0

103:                                              ; preds = %101, %100, %81
  %.merged = phi { ptr, i32 } [ %102, %101 ], [ %.pn19.pn, %100 ], [ %.pn.pn.pn, %81 ]
  resume { ptr, i32 } %.merged

104:                                              ; preds = %101, %100, %24
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #25
  unreachable
}

declare void @_ZN7xgboost10collective19GlobalCommGroupInitENS_4JsonE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGCommunicatorFinalize() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.dmlc::Error", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  invoke void @_ZN7xgboost10collective23GlobalCommGroupFinalizeEv()
          to label %36 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %.07 = extractvalue { ptr, i32 } %5, 0
  %.08 = extractvalue { ptr, i32 } %5, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #11
  %7 = icmp eq i32 %.08, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_begin_catch(ptr %.07) #11
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %13)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %34

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %8
  tail call void @__cxa_end_catch()
  br label %36

14:                                               ; preds = %4
  %15 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %16 = icmp eq i32 %.08, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_begin_catch(ptr %.07) #11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %26

23:                                               ; preds = %17
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %28

24:                                               ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %1, align 8
  %25 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %25)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit16 unwind label %30

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit16:  ; preds = %24
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @__cxa_end_catch()
  br label %36

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br label %32

32:                                               ; preds = %30, %28
  %.pn13 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %33

33:                                               ; preds = %32, %26
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %32 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

36:                                               ; preds = %0, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit16, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit16 ], [ 0, %0 ]
  ret i32 %.0

37:                                               ; preds = %34, %33, %14
  %.merged = phi { ptr, i32 } [ %35, %34 ], [ %.pn13.pn, %33 ], [ %5, %14 ]
  resume { ptr, i32 } %.merged

38:                                               ; preds = %34, %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable
}

declare void @_ZN7xgboost10collective23GlobalCommGroupFinalizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @XGCommunicatorGetRank() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @_ZN7xgboost10collective7GetRankEv() #11
  ret i32 %1
}

; Function Attrs: nounwind
declare noundef i32 @_ZN7xgboost10collective7GetRankEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @XGCommunicatorGetWorldSize() local_unnamed_addr #4 {
  %1 = tail call noundef i32 @_ZN7xgboost10collective12GetWorldSizeEv() #11
  ret i32 %1
}

; Function Attrs: nounwind
declare noundef i32 @_ZN7xgboost10collective12GetWorldSizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, 2) i32 @XGCommunicatorIsDistributed() local_unnamed_addr #4 {
  %1 = tail call noundef zeroext i1 @_ZN7xgboost10collective13IsDistributedEv() #11
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7xgboost10collective13IsDistributedEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGCommunicatorPrint(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.dmlc::Error", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc19 unwind label %17

.noexc19:                                         ; preds = %.noexc
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %.noexc19
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %.body

13:                                               ; preds = %.noexc19
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %0, ptr noundef nonnull %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %13
  invoke void @_ZN7xgboost10collective5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  br label %51

17:                                               ; preds = %.noexc, %1
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %.body

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %.body

.body:                                            ; preds = %17, %11, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %.08 = extractvalue { ptr, i32 } %.pn, 0
  %.09 = extractvalue { ptr, i32 } %.pn, 1
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #11
  %22 = icmp eq i32 %.09, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %.body
  %24 = call ptr @__cxa_begin_catch(ptr %.08) #11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %28)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %49

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %23
  call void @__cxa_end_catch()
  br label %51

29:                                               ; preds = %.body
  %30 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %31 = icmp eq i32 %.09, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = call ptr @__cxa_begin_catch(ptr %.08) #11
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %41

38:                                               ; preds = %32
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %43

39:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %4, align 8
  %40 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %40)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit23 unwind label %45

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit23:  ; preds = %39
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @__cxa_end_catch()
  br label %51

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %47

47:                                               ; preds = %45, %43
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %48

48:                                               ; preds = %47, %41
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %47 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

51:                                               ; preds = %16, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit23, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ 0, %16 ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit23 ]
  ret i32 %.0

52:                                               ; preds = %49, %48, %29
  %.merged = phi { ptr, i32 } [ %50, %49 ], [ %.pn16.pn, %48 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.merged

53:                                               ; preds = %49, %48
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable
}

declare void @_ZN7xgboost10collective5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGCommunicatorGetProcessorName(ptr noundef writeonly %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %4 = alloca %"struct.dmlc::Error", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.b.i = load i1, ptr @_ZGVZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, align 1
  br i1 %.b.i, label %_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit, label %7, !prof !61

7:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst) #11
  %8 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN12_GLOBAL__N_112CollAPIEntryD2Ev, ptr nonnull @_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, ptr nonnull @__dso_handle) #11
  store i1 true, ptr @_ZGVZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, align 1
  br label %_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit

_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit: ; preds = %1, %7
  %9 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst)
  invoke void @_ZN7xgboost10collective16GetProcessorNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2)
          to label %10 unwind label %26

10:                                               ; preds = %_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %30

12:                                               ; preds = %10
  %13 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !4

15:                                               ; preds = %12
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %15
  %16 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %12
  %17 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull @.str, i32 noundef 236)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %26

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %18 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

20:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc24 unwind label %28

.noexc24:                                         ; preds = %20
  %21 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc24, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.1)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.16)
          to label %25 unwind label %28

25:                                               ; preds = %23
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %30 unwind label %26

26:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %15, %25, %_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %32

28:                                               ; preds = %20, %23, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %32 unwind label %65

30:                                               ; preds = %25, %10
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  store ptr %31, ptr %0, align 8
  br label %63

32:                                               ; preds = %26, %28
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  %.011 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.012 = extractvalue { ptr, i32 } %.pn.pn, 1
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #11
  %34 = icmp eq i32 %.012, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = call ptr @__cxa_begin_catch(ptr %.011) #11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %40)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %61

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %35
  call void @__cxa_end_catch()
  br label %63

41:                                               ; preds = %32
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %43 = icmp eq i32 %.012, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = call ptr @__cxa_begin_catch(ptr %.011) #11
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %50 unwind label %53

50:                                               ; preds = %44
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %51 unwind label %55

51:                                               ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %4, align 8
  %52 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %52)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit28 unwind label %57

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit28:  ; preds = %51
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @__cxa_end_catch()
  br label %63

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %59

59:                                               ; preds = %57, %55
  %.pn19 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %60

60:                                               ; preds = %59, %53
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %59 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

61:                                               ; preds = %35
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

63:                                               ; preds = %30, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit28, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ 0, %30 ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit28 ]
  ret i32 %.0

64:                                               ; preds = %61, %60, %41
  %.merged = phi { ptr, i32 } [ %62, %61 ], [ %.pn19.pn, %60 ], [ %.pn.pn, %41 ]
  resume { ptr, i32 } %.merged

65:                                               ; preds = %61, %60, %28
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable
}

declare void @_ZN7xgboost10collective16GetProcessorNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGCommunicatorBroadcast(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dmlc::Error", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  invoke void @_ZN7xgboost10collective9BroadcastEPvmi(ptr noundef %0, i64 noundef %1, i32 noundef %2)
          to label %39 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %.010 = extractvalue { ptr, i32 } %8, 0
  %.011 = extractvalue { ptr, i32 } %8, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #11
  %10 = icmp eq i32 %.011, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_begin_catch(ptr %.010) #11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %16)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %37

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %11
  tail call void @__cxa_end_catch()
  br label %39

17:                                               ; preds = %7
  %18 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %19 = icmp eq i32 %.011, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_begin_catch(ptr %.010) #11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %29

26:                                               ; preds = %20
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %31

27:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %4, align 8
  %28 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %28)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit19 unwind label %33

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit19:  ; preds = %27
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @__cxa_end_catch()
  br label %39

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %35

35:                                               ; preds = %33, %31
  %.pn16 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %36

36:                                               ; preds = %35, %29
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %35 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %3, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit19, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit19 ], [ 0, %3 ]
  ret i32 %.0

40:                                               ; preds = %37, %36, %17
  %.merged = phi { ptr, i32 } [ %38, %37 ], [ %.pn16.pn, %36 ], [ %8, %17 ]
  resume { ptr, i32 } %.merged

41:                                               ; preds = %37, %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGCommunicatorAllreduce(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.dmlc::Error", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  invoke void @_ZN7xgboost10collective9AllreduceEPvmii(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3)
          to label %40 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %.011 = extractvalue { ptr, i32 } %9, 0
  %.012 = extractvalue { ptr, i32 } %9, 1
  %10 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #11
  %11 = icmp eq i32 %.012, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_begin_catch(ptr %.011) #11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %17)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %38

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %12
  tail call void @__cxa_end_catch()
  br label %40

18:                                               ; preds = %8
  %19 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %20 = icmp eq i32 %.012, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_begin_catch(ptr %.011) #11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %30

27:                                               ; preds = %21
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %32

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %5, align 8
  %29 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %29)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit20 unwind label %34

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit20:  ; preds = %28
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @__cxa_end_catch()
  br label %40

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br label %36

36:                                               ; preds = %34, %32
  %.pn17 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %37

37:                                               ; preds = %36, %30
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %36 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

40:                                               ; preds = %4, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit20, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit20 ], [ 0, %4 ]
  ret i32 %.0

41:                                               ; preds = %38, %37, %18
  %.merged = phi { ptr, i32 } [ %39, %38 ], [ %.pn17.pn, %37 ], [ %9, %18 ]
  resume { ptr, i32 } %.merged

42:                                               ; preds = %38, %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGCommunicatorAllgather(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.dmlc::Error", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  invoke void @_ZN7xgboost10collective9AllgatherEPvm(ptr noundef %0, i64 noundef %1)
          to label %38 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %.09 = extractvalue { ptr, i32 } %7, 0
  %.010 = extractvalue { ptr, i32 } %7, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #11
  %9 = icmp eq i32 %.010, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = tail call ptr @__cxa_begin_catch(ptr %.09) #11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %15)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %36

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %10
  tail call void @__cxa_end_catch()
  br label %38

16:                                               ; preds = %6
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %18 = icmp eq i32 %.010, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_begin_catch(ptr %.09) #11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %28

25:                                               ; preds = %19
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %30

26:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %3, align 8
  %27 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %27)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit18 unwind label %32

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit18:  ; preds = %26
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @__cxa_end_catch()
  br label %38

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %34

34:                                               ; preds = %32, %30
  %.pn15 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %35

35:                                               ; preds = %34, %28
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %34 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %2, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit18, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit18 ], [ 0, %2 ]
  ret i32 %.0

39:                                               ; preds = %36, %35, %16
  %.merged = phi { ptr, i32 } [ %37, %36 ], [ %.pn15.pn, %35 ], [ %7, %16 ]
  resume { ptr, i32 } %.merged

40:                                               ; preds = %36, %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGCommunicatorSignalError() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.xgboost::collective::Result", align 8
  %2 = alloca %"struct.xgboost::collective::Result", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.dmlc::Error", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = invoke ptr @XGBGetLastError()
          to label %9 unwind label %30

9:                                                ; preds = %0
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %11 unwind label %30

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc25 unwind label %32

.noexc25:                                         ; preds = %.noexc
  %14 = icmp eq ptr %8, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %.noexc25
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %19, %15
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %.body

19:                                               ; preds = %.noexc25
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %21 = getelementptr inbounds i8, ptr %8, i64 %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %8, ptr noundef nonnull %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %19
  invoke void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 266)
          to label %22 unwind label %34

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = load ptr, ptr %12, align 8, !noalias !67
  %24 = load ptr, ptr %23, align 8, !noalias !67
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !noalias !67
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %1, ptr noundef nonnull align 8 dereferenceable(184) %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN7xgboost10collective9CommGroup11SignalErrorERKNS0_6ResultE.exit unwind label %36

_ZN7xgboost10collective9CommGroup11SignalErrorERKNS0_6ResultE.exit: ; preds = %22
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %38

27:                                               ; preds = %_ZN7xgboost10collective9CommGroup11SignalErrorERKNS0_6ResultE.exit
  %28 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %27
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #11
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 56) #26
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %27, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %1, align 8
  %29 = load ptr, ptr %2, align 8
  %.not.i.i27 = icmp eq ptr %29, null
  br i1 %.not.i.i27, label %_ZN7xgboost10collective6ResultD2Ev.exit29, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i28

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i28: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #11
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 56) #26
  br label %_ZN7xgboost10collective6ResultD2Ev.exit29

_ZN7xgboost10collective6ResultD2Ev.exit29:        ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i28
  store ptr null, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  br label %73

30:                                               ; preds = %9, %0
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %42

32:                                               ; preds = %.noexc, %11
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %41

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %40

38:                                               ; preds = %_ZN7xgboost10collective9CommGroup11SignalErrorERKNS0_6ResultE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %.body

.body:                                            ; preds = %32, %17, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %41 ], [ %33, %32 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  br label %42

42:                                               ; preds = %30, %.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %31, %30 ]
  %.08 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 0
  %.09 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 1
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #11
  %44 = icmp eq i32 %.09, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = call ptr @__cxa_begin_catch(ptr %.08) #11
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %50)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %71

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %45
  call void @__cxa_end_catch()
  br label %73

51:                                               ; preds = %42
  %52 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %53 = icmp eq i32 %.09, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = call ptr @__cxa_begin_catch(ptr %.08) #11
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %60 unwind label %63

60:                                               ; preds = %54
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %61 unwind label %65

61:                                               ; preds = %60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %5, align 8
  %62 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %62)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit33 unwind label %67

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit33:  ; preds = %61
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @__cxa_end_catch()
  br label %73

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br label %69

69:                                               ; preds = %67, %65
  %.pn22 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %70

70:                                               ; preds = %69, %63
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %69 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

71:                                               ; preds = %45
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

73:                                               ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit29, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit33, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ 0, %_ZN7xgboost10collective6ResultD2Ev.exit29 ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit33 ]
  ret i32 %.0

74:                                               ; preds = %71, %70, %51
  %.merged = phi { ptr, i32 } [ %72, %71 ], [ %.pn22.pn, %70 ], [ %.pn.pn.pn.pn.pn, %51 ]
  resume { ptr, i32 } %.merged

75:                                               ; preds = %71, %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #25
  unreachable
}

declare ptr @XGBGetLastError() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %7 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %8 unwind label %13

8:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #11, !noalias !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %5) #11, !noalias !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %9, align 8, !noalias !70
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #29
  store ptr %11, ptr %10, align 8, !noalias !70
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %12, align 8, !noalias !70
  store ptr %7, ptr %0, align 8, !alias.scope !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11, !noalias !70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIfLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = alloca %"class.xgboost::common::Span", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !alias.scope !73
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  %19 = load i64, ptr %3, align 8
  %.not3.i.i.i = icmp eq i64 %19, 1
  %or.cond.i = select i1 %18, i1 true, i1 %.not3.i.i.i
  br i1 %or.cond.i, label %36, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

23:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %24 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %20, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.19, i32 noundef 49)
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  %29 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.20)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.10)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.pre = load i64, ptr %14, align 8
  br label %36

34:                                               ; preds = %28, %31, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %96

36:                                               ; preds = %33, %13
  %37 = phi i64 [ %.pre, %33 ], [ %15, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = shl i64 %37, 2
  %41 = icmp ne ptr %39, null
  %42 = icmp eq i64 %40, 0
  %43 = or i1 %41, %42
  br i1 %43, label %_ZN7xgboost6common9EraseTypeIfaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %44

44:                                               ; preds = %36
  call void @_ZSt9terminatev() #25, !noalias !76
  unreachable

_ZN7xgboost6common9EraseTypeIfaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %46 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i14 = load i32, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i14)
          to label %48 unwind label %90

48:                                               ; preds = %_ZN7xgboost6common9EraseTypeIfaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  store i64 %40, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %49, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(184) %47, ptr noundef nonnull %8, i8 noundef signext 1, i32 noundef %4)
          to label %53 unwind label %92

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

90:                                               ; preds = %_ZN7xgboost6common9EraseTypeIfaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %48
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %95

_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %85, %72, %53, %12
  ret void

95:                                               ; preds = %94, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %94 ]
  resume { ptr, i32 } %.pn.pn.pn

96:                                               ; preds = %34
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable
}

declare void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = alloca %"class.xgboost::common::Span", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !alias.scope !79
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  %19 = load i64, ptr %3, align 8
  %.not3.i.i.i = icmp eq i64 %19, 1
  %or.cond.i = select i1 %18, i1 true, i1 %.not3.i.i.i
  br i1 %or.cond.i, label %36, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

23:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %24 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %20, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.19, i32 noundef 49)
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  %29 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.20)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.10)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.pre = load i64, ptr %14, align 8
  br label %36

34:                                               ; preds = %28, %31, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %96

36:                                               ; preds = %33, %13
  %37 = phi i64 [ %.pre, %33 ], [ %15, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = shl i64 %37, 3
  %41 = icmp ne ptr %39, null
  %42 = icmp eq i64 %40, 0
  %43 = or i1 %41, %42
  br i1 %43, label %_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %44

44:                                               ; preds = %36
  call void @_ZSt9terminatev() #25, !noalias !82
  unreachable

_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %46 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i14 = load i32, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i14)
          to label %48 unwind label %90

48:                                               ; preds = %_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  store i64 %40, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %49, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(184) %47, ptr noundef nonnull %8, i8 noundef signext 2, i32 noundef %4)
          to label %53 unwind label %92

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

90:                                               ; preds = %_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %48
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %95

_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %85, %72, %53, %12
  ret void

95:                                               ; preds = %94, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %94 ]
  resume { ptr, i32 } %.pn.pn.pn

96:                                               ; preds = %34
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIeLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = alloca %"class.xgboost::common::Span", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !alias.scope !85
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  %19 = load i64, ptr %3, align 8
  %.not3.i.i.i = icmp eq i64 %19, 1
  %or.cond.i = select i1 %18, i1 true, i1 %.not3.i.i.i
  br i1 %or.cond.i, label %36, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

23:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %24 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %20, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.19, i32 noundef 49)
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  %29 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.20)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.10)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.pre = load i64, ptr %14, align 8
  br label %36

34:                                               ; preds = %28, %31, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %96

36:                                               ; preds = %33, %13
  %37 = phi i64 [ %.pre, %33 ], [ %15, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = shl i64 %37, 4
  %41 = icmp ne ptr %39, null
  %42 = icmp eq i64 %40, 0
  %43 = or i1 %41, %42
  br i1 %43, label %_ZN7xgboost6common9EraseTypeIeaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %44

44:                                               ; preds = %36
  call void @_ZSt9terminatev() #25, !noalias !88
  unreachable

_ZN7xgboost6common9EraseTypeIeaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %46 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i14 = load i32, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i14)
          to label %48 unwind label %90

48:                                               ; preds = %_ZN7xgboost6common9EraseTypeIeaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  store i64 %40, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %49, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(184) %47, ptr noundef nonnull %8, i8 noundef signext 3, i32 noundef %4)
          to label %53 unwind label %92

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

90:                                               ; preds = %_ZN7xgboost6common9EraseTypeIeaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %48
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %95

_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %85, %72, %53, %12
  ret void

95:                                               ; preds = %94, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %94 ]
  resume { ptr, i32 } %.pn.pn.pn

96:                                               ; preds = %34
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIaLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = alloca %"class.xgboost::common::Span", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !alias.scope !91
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  %19 = load i64, ptr %3, align 8
  %.not3.i.i.i = icmp eq i64 %19, 1
  %or.cond.i = select i1 %18, i1 true, i1 %.not3.i.i.i
  br i1 %or.cond.i, label %36, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

23:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %24 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %20, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.19, i32 noundef 49)
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  %29 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.20)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.10)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.pre = load i64, ptr %14, align 8
  br label %36

34:                                               ; preds = %28, %31, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %94 unwind label %95

36:                                               ; preds = %33, %13
  %37 = phi i64 [ %.pre, %33 ], [ %15, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = icmp eq i64 %37, 0
  %42 = or i1 %41, %40
  br i1 %42, label %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %43

43:                                               ; preds = %36
  call void @_ZSt9terminatev() #25, !noalias !94
  unreachable

_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %44, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %45 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i14 = load i32, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i14)
          to label %47 unwind label %89

47:                                               ; preds = %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  store i64 %37, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %48, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull %8, i8 noundef signext 4, i32 noundef %4)
          to label %52 unwind label %91

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %65

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

65:                                               ; preds = %55
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %59, -1
  store i32 %68, ptr %56, align 4
  br label %71

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %67
  %.0.i.i.i.i = phi i32 [ %59, %67 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

73:                                               ; preds = %71
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %54) #11
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %82, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %77, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %77, align 4
  br label %84

82:                                               ; preds = %73
  %83 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %79
  %.0.i.i.i.i.i.i = phi i32 [ %80, %79 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %84, %60
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %54) #11
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

89:                                               ; preds = %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %47
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %94

_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %84, %71, %52, %12
  ret void

94:                                               ; preds = %93, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %93 ]
  resume { ptr, i32 } %.pn.pn.pn

95:                                               ; preds = %34
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIsLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = alloca %"class.xgboost::common::Span", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !alias.scope !97
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  %19 = load i64, ptr %3, align 8
  %.not3.i.i.i = icmp eq i64 %19, 1
  %or.cond.i = select i1 %18, i1 true, i1 %.not3.i.i.i
  br i1 %or.cond.i, label %36, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

23:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %24 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %20, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.19, i32 noundef 49)
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  %29 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.20)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.10)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.pre = load i64, ptr %14, align 8
  br label %36

34:                                               ; preds = %28, %31, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %96

36:                                               ; preds = %33, %13
  %37 = phi i64 [ %.pre, %33 ], [ %15, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = shl i64 %37, 1
  %41 = icmp ne ptr %39, null
  %42 = icmp eq i64 %40, 0
  %43 = or i1 %41, %42
  br i1 %43, label %_ZN7xgboost6common9EraseTypeIsaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %44

44:                                               ; preds = %36
  call void @_ZSt9terminatev() #25, !noalias !100
  unreachable

_ZN7xgboost6common9EraseTypeIsaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %46 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i14 = load i32, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i14)
          to label %48 unwind label %90

48:                                               ; preds = %_ZN7xgboost6common9EraseTypeIsaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  store i64 %40, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %49, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(184) %47, ptr noundef nonnull %8, i8 noundef signext 5, i32 noundef %4)
          to label %53 unwind label %92

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

90:                                               ; preds = %_ZN7xgboost6common9EraseTypeIsaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %48
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %95

_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %85, %72, %53, %12
  ret void

95:                                               ; preds = %94, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %94 ]
  resume { ptr, i32 } %.pn.pn.pn

96:                                               ; preds = %34
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIiLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = alloca %"class.xgboost::common::Span", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !alias.scope !103
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  %19 = load i64, ptr %3, align 8
  %.not3.i.i.i = icmp eq i64 %19, 1
  %or.cond.i = select i1 %18, i1 true, i1 %.not3.i.i.i
  br i1 %or.cond.i, label %36, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

23:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %24 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %20, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.19, i32 noundef 49)
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  %29 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.20)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.10)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.pre = load i64, ptr %14, align 8
  br label %36

34:                                               ; preds = %28, %31, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %96

36:                                               ; preds = %33, %13
  %37 = phi i64 [ %.pre, %33 ], [ %15, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = shl i64 %37, 2
  %41 = icmp ne ptr %39, null
  %42 = icmp eq i64 %40, 0
  %43 = or i1 %41, %42
  br i1 %43, label %_ZN7xgboost6common9EraseTypeIiaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %44

44:                                               ; preds = %36
  call void @_ZSt9terminatev() #25, !noalias !106
  unreachable

_ZN7xgboost6common9EraseTypeIiaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %46 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i14 = load i32, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i14)
          to label %48 unwind label %90

48:                                               ; preds = %_ZN7xgboost6common9EraseTypeIiaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  store i64 %40, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %49, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(184) %47, ptr noundef nonnull %8, i8 noundef signext 6, i32 noundef %4)
          to label %53 unwind label %92

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

90:                                               ; preds = %_ZN7xgboost6common9EraseTypeIiaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %48
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %95

_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %85, %72, %53, %12
  ret void

95:                                               ; preds = %94, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %94 ]
  resume { ptr, i32 } %.pn.pn.pn

96:                                               ; preds = %34
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIlLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = alloca %"class.xgboost::common::Span", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !alias.scope !109
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  %19 = load i64, ptr %3, align 8
  %.not3.i.i.i = icmp eq i64 %19, 1
  %or.cond.i = select i1 %18, i1 true, i1 %.not3.i.i.i
  br i1 %or.cond.i, label %36, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

23:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %24 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %20, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.19, i32 noundef 49)
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  %29 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.20)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.10)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.pre = load i64, ptr %14, align 8
  br label %36

34:                                               ; preds = %28, %31, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %96

36:                                               ; preds = %33, %13
  %37 = phi i64 [ %.pre, %33 ], [ %15, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = shl i64 %37, 3
  %41 = icmp ne ptr %39, null
  %42 = icmp eq i64 %40, 0
  %43 = or i1 %41, %42
  br i1 %43, label %_ZN7xgboost6common9EraseTypeIlaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %44

44:                                               ; preds = %36
  call void @_ZSt9terminatev() #25, !noalias !112
  unreachable

_ZN7xgboost6common9EraseTypeIlaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %46 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i14 = load i32, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i14)
          to label %48 unwind label %90

48:                                               ; preds = %_ZN7xgboost6common9EraseTypeIlaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  store i64 %40, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %49, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(184) %47, ptr noundef nonnull %8, i8 noundef signext 7, i32 noundef %4)
          to label %53 unwind label %92

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

90:                                               ; preds = %_ZN7xgboost6common9EraseTypeIlaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %48
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %95

_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %85, %72, %53, %12
  ret void

95:                                               ; preds = %94, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %94 ]
  resume { ptr, i32 } %.pn.pn.pn

96:                                               ; preds = %34
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIhLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = alloca %"class.xgboost::common::Span", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !alias.scope !115
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  %19 = load i64, ptr %3, align 8
  %.not3.i.i.i = icmp eq i64 %19, 1
  %or.cond.i = select i1 %18, i1 true, i1 %.not3.i.i.i
  br i1 %or.cond.i, label %36, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

23:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %24 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %20, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.19, i32 noundef 49)
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  %29 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.20)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.10)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.pre = load i64, ptr %14, align 8
  br label %36

34:                                               ; preds = %28, %31, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %94 unwind label %95

36:                                               ; preds = %33, %13
  %37 = phi i64 [ %.pre, %33 ], [ %15, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = icmp eq i64 %37, 0
  %42 = or i1 %41, %40
  br i1 %42, label %_ZN7xgboost6common9EraseTypeIhaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %43

43:                                               ; preds = %36
  call void @_ZSt9terminatev() #25, !noalias !118
  unreachable

_ZN7xgboost6common9EraseTypeIhaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %44, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %45 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i14 = load i32, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i14)
          to label %47 unwind label %89

47:                                               ; preds = %_ZN7xgboost6common9EraseTypeIhaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  store i64 %37, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %48, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull %8, i8 noundef signext 8, i32 noundef %4)
          to label %52 unwind label %91

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %65

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

65:                                               ; preds = %55
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %59, -1
  store i32 %68, ptr %56, align 4
  br label %71

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %67
  %.0.i.i.i.i = phi i32 [ %59, %67 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

73:                                               ; preds = %71
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %54) #11
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %82, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %77, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %77, align 4
  br label %84

82:                                               ; preds = %73
  %83 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %79
  %.0.i.i.i.i.i.i = phi i32 [ %80, %79 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %84, %60
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %54) #11
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

89:                                               ; preds = %_ZN7xgboost6common9EraseTypeIhaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %47
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %94

_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %84, %71, %52, %12
  ret void

94:                                               ; preds = %93, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %93 ]
  resume { ptr, i32 } %.pn.pn.pn

95:                                               ; preds = %34
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceItLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = alloca %"class.xgboost::common::Span", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !alias.scope !121
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  %19 = load i64, ptr %3, align 8
  %.not3.i.i.i = icmp eq i64 %19, 1
  %or.cond.i = select i1 %18, i1 true, i1 %.not3.i.i.i
  br i1 %or.cond.i, label %36, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

23:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %24 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %20, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.19, i32 noundef 49)
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  %29 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.20)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.10)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.pre = load i64, ptr %14, align 8
  br label %36

34:                                               ; preds = %28, %31, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %96

36:                                               ; preds = %33, %13
  %37 = phi i64 [ %.pre, %33 ], [ %15, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = shl i64 %37, 1
  %41 = icmp ne ptr %39, null
  %42 = icmp eq i64 %40, 0
  %43 = or i1 %41, %42
  br i1 %43, label %_ZN7xgboost6common9EraseTypeItaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %44

44:                                               ; preds = %36
  call void @_ZSt9terminatev() #25, !noalias !124
  unreachable

_ZN7xgboost6common9EraseTypeItaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %46 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i14 = load i32, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i14)
          to label %48 unwind label %90

48:                                               ; preds = %_ZN7xgboost6common9EraseTypeItaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  store i64 %40, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %49, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(184) %47, ptr noundef nonnull %8, i8 noundef signext 9, i32 noundef %4)
          to label %53 unwind label %92

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

90:                                               ; preds = %_ZN7xgboost6common9EraseTypeItaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %48
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %95

_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %85, %72, %53, %12
  ret void

95:                                               ; preds = %94, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %94 ]
  resume { ptr, i32 } %.pn.pn.pn

96:                                               ; preds = %34
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIjLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = alloca %"class.xgboost::common::Span", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !alias.scope !127
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  %19 = load i64, ptr %3, align 8
  %.not3.i.i.i = icmp eq i64 %19, 1
  %or.cond.i = select i1 %18, i1 true, i1 %.not3.i.i.i
  br i1 %or.cond.i, label %36, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

23:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %24 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %20, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.19, i32 noundef 49)
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  %29 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.20)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.10)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.pre = load i64, ptr %14, align 8
  br label %36

34:                                               ; preds = %28, %31, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %96

36:                                               ; preds = %33, %13
  %37 = phi i64 [ %.pre, %33 ], [ %15, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = shl i64 %37, 2
  %41 = icmp ne ptr %39, null
  %42 = icmp eq i64 %40, 0
  %43 = or i1 %41, %42
  br i1 %43, label %_ZN7xgboost6common9EraseTypeIjaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %44

44:                                               ; preds = %36
  call void @_ZSt9terminatev() #25, !noalias !130
  unreachable

_ZN7xgboost6common9EraseTypeIjaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %46 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i14 = load i32, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i14)
          to label %48 unwind label %90

48:                                               ; preds = %_ZN7xgboost6common9EraseTypeIjaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  store i64 %40, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %49, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(184) %47, ptr noundef nonnull %8, i8 noundef signext 10, i32 noundef %4)
          to label %53 unwind label %92

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

90:                                               ; preds = %_ZN7xgboost6common9EraseTypeIjaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %48
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %95

_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %85, %72, %53, %12
  ret void

95:                                               ; preds = %94, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %94 ]
  resume { ptr, i32 } %.pn.pn.pn

96:                                               ; preds = %34
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceImLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = alloca %"class.xgboost::common::Span", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !alias.scope !133
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  %19 = load i64, ptr %3, align 8
  %.not3.i.i.i = icmp eq i64 %19, 1
  %or.cond.i = select i1 %18, i1 true, i1 %.not3.i.i.i
  br i1 %or.cond.i, label %36, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

23:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %24 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %20, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.19, i32 noundef 49)
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  %29 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.20)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.10)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.pre = load i64, ptr %14, align 8
  br label %36

34:                                               ; preds = %28, %31, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %96

36:                                               ; preds = %33, %13
  %37 = phi i64 [ %.pre, %33 ], [ %15, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = shl i64 %37, 3
  %41 = icmp ne ptr %39, null
  %42 = icmp eq i64 %40, 0
  %43 = or i1 %41, %42
  br i1 %43, label %_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %44

44:                                               ; preds = %36
  call void @_ZSt9terminatev() #25, !noalias !136
  unreachable

_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %46 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i14 = load i32, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i14)
          to label %48 unwind label %90

48:                                               ; preds = %_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  store i64 %40, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %49, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(184) %47, ptr noundef nonnull %8, i8 noundef signext 11, i32 noundef %4)
          to label %53 unwind label %92

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

90:                                               ; preds = %_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %48
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %95

_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %85, %72, %53, %12
  ret void

95:                                               ; preds = %94, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %94 ]
  resume { ptr, i32 } %.pn.pn.pn

96:                                               ; preds = %34
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #26
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc6 unwind label %32

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %34

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef 0)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %18 = call i64 @time(ptr noundef null) #11
  store i64 %18, ptr %4, align 8
  %19 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %6, i64 noundef 9, ptr noundef nonnull @.str.25, i32 noundef %21, i32 noundef %23, i32 noundef %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %6)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.23)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %1)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.24)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %2)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.10)
  ret void

32:                                               ; preds = %.noexc, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %.body

.body:                                            ; preds = %32, %10, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
          to label %.noexc23 unwind label %22

.noexc23:                                         ; preds = %8
  %11 = getelementptr ptr, ptr %10, i64 %2
  store ptr null, ptr %10, align 8
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc23
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = add nsw i64 %9, -8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %14, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit

_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit:            ; preds = %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc23, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.0.0 = phi ptr [ %10, %.noexc23 ], [ %10, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.sroa.8.0 = phi ptr [ %11, %.noexc23 ], [ %11, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %15 = trunc i64 %2 to i32
  %16 = invoke i32 @backtrace(ptr noundef %.sroa.0.0, i32 noundef %15)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %18 = sext i32 %16 to i64
  %19 = icmp ult i64 %1, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27)
          to label %24 unwind label %.loopexit.split-lp

22:                                               ; preds = %8, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, %20, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

24:                                               ; preds = %20, %17
  %25 = call ptr @backtrace_symbols(ptr noundef %.sroa.0.0, i32 noundef %16) #11
  %.not = icmp ne ptr %25, null
  %26 = trunc i64 %1 to i32
  %27 = icmp sgt i32 %16, %26
  %or.cond = select i1 %.not, i1 %27, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %24
  %sext = shl i64 %1, 32
  %28 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %29 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %30)
          to label %31 unwind label %.loopexit33

31:                                               ; preds = %.lr.ph
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.28)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = sub i64 %indvars.iv, %1
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %34)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.29)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.26)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !139

43:                                               ; preds = %40, %38, %36, %33, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %50

.loopexit:                                        ; preds = %42, %24
  call void @free(ptr noundef %25) #11
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = ptrtoint ptr %.sroa.8.0 to i64
  %48 = ptrtoint ptr %.sroa.0.0 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %49) #26
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %45, %46
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  ret void

50:                                               ; preds = %.loopexit33, %.loopexit.split-lp, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %.sroa.8.0 to i64
  %53 = ptrtoint ptr %.sroa.0.0 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %54) #26
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25

_ZNSt6vectorIPvSaIS0_EED2Ev.exit25:               ; preds = %51, %50, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %50 ], [ %.pn, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %1)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %6
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc32 unwind label %53

.noexc32:                                         ; preds = %.noexc
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %.noexc32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %.body

21:                                               ; preds = %.noexc32
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, i64 noundef 0) #11
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %74, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, i64 noundef %24) #11
  %.not23 = icmp eq i64 %26, 0
  br i1 %.not23, label %74, label %27

27:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %24)
          to label %28 unwind label %55

28:                                               ; preds = %27
  %29 = sub i64 %26, %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %24, i64 noundef %29)
          to label %30 unwind label %57

30:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %59

31:                                               ; preds = %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %33 = invoke ptr @__cxa_demangle(ptr noundef %32, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %34 unwind label %61

34:                                               ; preds = %31
  %35 = icmp ne ptr %33, null
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 0
  %or.cond = select i1 %35, i1 %37, i1 false
  %38 = load i64, ptr %10, align 8
  %39 = icmp ne i64 %38, 0
  %or.cond3 = select i1 %or.cond, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %.critedge

40:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc33 unwind label %63

.noexc33:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc34 unwind label %63

42:                                               ; preds = %.noexc34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %.body35

.noexc34:                                         ; preds = %.noexc33
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #11
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %33, ptr noundef nonnull %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %46 unwind label %65

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %67

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %50 unwind label %67

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %67

52:                                               ; preds = %50
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit unwind label %67

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %52
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @free(ptr noundef nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %82

53:                                               ; preds = %.noexc, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  br label %84

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %83

57:                                               ; preds = %28
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %71

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39

63:                                               ; preds = %.noexc33, %40
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %42, %63
  %eh.lpad-body36 = phi { ptr, i32 } [ %64, %63 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %70

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %52, %50, %48, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #11
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %70

70:                                               ; preds = %.body35, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %eh.lpad-body36, %.body35 ]
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39:            ; preds = %70, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %71

71:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %72

72:                                               ; preds = %71, %57
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %71 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %83

.critedge:                                        ; preds = %34
  %.not.i40 = icmp eq ptr %33, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, label %73

73:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41:            ; preds = %73, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc42 unwind label %80

.noexc42:                                         ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc43 unwind label %80

76:                                               ; preds = %.noexc43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %.body44

.noexc43:                                         ; preds = %.noexc42
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %82

80:                                               ; preds = %.noexc42, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %76, %80
  %eh.lpad-body45 = phi { ptr, i32 } [ %81, %80 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %83

82:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void

83:                                               ; preds = %.body44, %72, %55
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body45, %.body44 ], [ %.pn.pn.pn.pn.pn, %72 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %84

84:                                               ; preds = %83, %.body
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %83 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn29.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost9TypeCheckIJNS_10JsonStringEEEEvRKNS_4JsonENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

14:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %15 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %11, %14
  %16 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef nonnull @.str.35, i32 noundef 46)
  %17 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

19:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  %20 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.42)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not9.i = icmp eq i64 %2, 0
  br i1 %.not9.i, label %_ZN7xgboostlsERSoNS_10StringViewE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.noexc9
  %.010.i = phi ptr [ %26, %.noexc9 ], [ %1, %22 ]
  %24 = load i8, ptr %.010.i, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %24)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %26, %23
  br i1 %.not.i, label %_ZN7xgboostlsERSoNS_10StringViewE.exit, label %.lr.ph.i

_ZN7xgboostlsERSoNS_10StringViewE.exit:           ; preds = %.noexc9, %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.43)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %_ZN7xgboostlsERSoNS_10StringViewE.exit
  invoke void @_ZN7xgboost6detail14TypeCheckErrorINS_10JsonStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.44)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.45)
          to label %39 unwind label %42

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %46

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN7xgboostlsERSoNS_10StringViewE.exit, %28, %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %33, %31, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %37, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %45

45:                                               ; preds = %.loopexit, %.loopexit.split-lp, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %47 unwind label %48

46:                                               ; preds = %39, %3
  ret void

47:                                               ; preds = %45
  resume { ptr, i32 } %.pn.pn

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7xgboost4CastIKNS_10JsonObjectEKNS_5ValueEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.xgboost::JsonObject", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7xgboost5ValueE, ptr nonnull @_ZTIN7xgboost10JsonObjectE, i64 0) #11
  br label %74

14:                                               ; preds = %1
  %15 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

17:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %18 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %14, %17
  %19 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.39, i32 noundef 81)
  %20 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

22:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %22
  %23 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %24 unwind label %57

24:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.40)
          to label %26 unwind label %59

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.41)
          to label %28 unwind label %61

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %30, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %35, align 8
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %36 unwind label %63

36:                                               ; preds = %28
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11, !noalias !140
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11, !noalias !140
  %39 = add i64 %38, %37
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11, !noalias !140
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11, !noalias !140
  %.not.i = icmp ugt i64 %39, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %65

46:                                               ; preds = %42, %36
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %65

48:                                               ; preds = %44, %46
  %.sink.i = phi ptr [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #11
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %50 unwind label %67

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %52)
          to label %_ZN7xgboost10JsonObjectD2Ev.exit unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZN7xgboost10JsonObjectD2Ev.exit:                 ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %56 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7xgboost5ValueE, ptr nonnull @_ZTIN7xgboost10JsonObjectE, i64 0) #11
  br label %74

57:                                               ; preds = %22, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %73

59:                                               ; preds = %24
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %72

61:                                               ; preds = %26
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %71

63:                                               ; preds = %28
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %46, %44
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %70

70:                                               ; preds = %69, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %64, %63 ]
  call void @_ZN7xgboost10JsonObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %71

71:                                               ; preds = %70, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %70 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %72

72:                                               ; preds = %71, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %71 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %73

73:                                               ; preds = %72, %57
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %72 ], [ %58, %57 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %75 unwind label %76

74:                                               ; preds = %12, %_ZN7xgboost10JsonObjectD2Ev.exit
  %.012 = phi ptr [ %56, %_ZN7xgboost10JsonObjectD2Ev.exit ], [ %13, %12 ]
  ret ptr %.012

75:                                               ; preds = %73
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

declare void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10JsonObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 release, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

13:                                               ; preds = %9
  fence acquire
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9, %13
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7xgboost6common6detail22LexicographicalCompareINS1_12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEES7_NS1_4LessIRS5_EEEEbT_SB_T0_SC_(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.xgboost::common::detail::SpanIterator.104") align 8 %6) local_unnamed_addr #3 comdat {
.split:
  %7 = icmp ne ptr %0, %2
  %.fr72 = freeze i1 %7
  %8 = icmp ne i64 %1, %3
  %.not8.i48 = select i1 %.fr72, i1 true, i1 %8
  br i1 %.not8.i48, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.split
  %.sroa.07.0.copyload = load ptr, ptr %6, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %9 = icmp ne ptr %4, %.sroa.07.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fr = freeze i1 %9
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %12 = load i64, ptr %0, align 8
  br i1 %.fr72, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %13 = add i64 %5, %3
  %14 = sub i64 %13, %1
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %15 = icmp ult i64 %1, %12
  br i1 %15, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us.lr.ph, label %.split56.us

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us.lr.ph: ; preds = %.lr.ph.split.us.split.us
  %16 = load i64, ptr %4, align 8
  br label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us.lr.ph, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us.us
  %.sroa.6.049.us.us81 = phi i64 [ %5, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us.lr.ph ], [ %25, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us.us ]
  %.sroa.633.050.us.us80 = phi i64 [ %1, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us.lr.ph ], [ %24, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us.us ]
  %17 = icmp ult i64 %.sroa.6.049.us.us81, %16
  br i1 %17, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us.us, label %.split58.us

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us.us: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %.sroa.633.050.us.us80
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %.sroa.6.049.us.us81
  %22 = load i8, ptr %19, align 1
  %23 = load i8, ptr %21, align 1
  %or.cond.not = icmp eq i8 %23, %22
  br i1 %or.cond.not, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us.us, label %.loopexit.loopexit

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us.us: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us.us
  %24 = add i64 %.sroa.633.050.us.us80, 1
  %25 = add nuw i64 %.sroa.6.049.us.us81, 1
  %exitcond.not = icmp eq i64 %24, %12
  br i1 %exitcond.not, label %.split56.us, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us
  %.sroa.633.050.us = phi i64 [ %35, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us ], [ %1, %.lr.ph.split.us.split.preheader ]
  %.sroa.6.049.us = phi i64 [ %36, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us ], [ %5, %.lr.ph.split.us.split.preheader ]
  %26 = icmp ult i64 %.sroa.633.050.us, %12
  br i1 %26, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us, label %.split56.us

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us: ; preds = %.lr.ph.split.us.split
  %27 = load i64, ptr %4, align 8
  %28 = icmp ult i64 %.sroa.6.049.us, %27
  br i1 %28, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us, label %.split58.us

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %.sroa.633.050.us
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %.sroa.6.049.us
  %33 = load i8, ptr %30, align 1
  %34 = load i8, ptr %32, align 1
  %or.cond131.not = icmp eq i8 %34, %33
  br i1 %or.cond131.not, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us, label %.loopexit.loopexit137

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us
  %35 = add nuw i64 %.sroa.633.050.us, 1
  %36 = add nuw i64 %.sroa.6.049.us, 1
  %.not85 = icmp eq i64 %35, %3
  br i1 %.not85, label %.critedge, label %.lr.ph.split.us.split, !llvm.loop !144

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.fr72, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %37 = add i64 %5, %3
  %38 = sub i64 %37, %1
  %39 = add i64 %.sroa.28.0.copyload, %1
  %40 = sub i64 %39, %5
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %.not83 = icmp eq i64 %5, %.sroa.28.0.copyload
  br i1 %.not83, label %.critedge, label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph.split.split.us
  %41 = load i64, ptr %0, align 8
  %42 = add i64 %.sroa.28.0.copyload, %1
  %43 = sub i64 %42, %5
  br label %44

44:                                               ; preds = %.lr.ph75, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us66
  %.sroa.6.049.us6274 = phi i64 [ %5, %.lr.ph75 ], [ %55, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us66 ]
  %.sroa.633.050.us6173 = phi i64 [ %1, %.lr.ph75 ], [ %54, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us66 ]
  %45 = icmp ult i64 %.sroa.633.050.us6173, %41
  br i1 %45, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us63, label %.split56.us

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us63: ; preds = %44
  %46 = load i64, ptr %4, align 8
  %47 = icmp ult i64 %.sroa.6.049.us6274, %46
  br i1 %47, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us64, label %.split58.us

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us64: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us63
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.sroa.633.050.us6173
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %.sroa.6.049.us6274
  %52 = load i8, ptr %49, align 1
  %53 = load i8, ptr %51, align 1
  %or.cond132.not = icmp eq i8 %53, %52
  br i1 %or.cond132.not, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us66, label %.loopexit.loopexit142

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us66: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us64
  %54 = add nuw i64 %.sroa.633.050.us6173, 1
  %55 = add nuw i64 %.sroa.6.049.us6274, 1
  %.not84 = icmp eq i64 %55, %.sroa.28.0.copyload
  br i1 %.not84, label %.critedge, label %44

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit
  %.sroa.633.050 = phi i64 [ %67, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit ], [ %1, %.lr.ph.split.split.preheader ]
  %.sroa.6.049 = phi i64 [ %68, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit ], [ %5, %.lr.ph.split.split.preheader ]
  %.not = icmp eq i64 %.sroa.6.049, %.sroa.28.0.copyload
  br i1 %.not, label %.critedge, label %56

56:                                               ; preds = %.lr.ph.split.split
  %57 = load i64, ptr %0, align 8
  %58 = icmp ult i64 %.sroa.633.050, %57
  br i1 %58, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit, label %.split56.us

.split56.us:                                      ; preds = %56, %44, %.lr.ph.split.us.split, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us.us, %.lr.ph.split.us.split.us
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit: ; preds = %56
  %59 = load i64, ptr %4, align 8
  %60 = icmp ult i64 %.sroa.6.049, %59
  br i1 %60, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18, label %.split58.us

.split58.us:                                      ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us63, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %.sroa.633.050
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %.sroa.6.049
  %65 = load i8, ptr %62, align 1
  %66 = load i8, ptr %64, align 1
  %or.cond133.not = icmp eq i8 %66, %65
  br i1 %or.cond133.not, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit, label %.loopexit.loopexit149

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18
  %67 = add nuw i64 %.sroa.633.050, 1
  %68 = add nuw i64 %.sroa.6.049, 1
  %.not82 = icmp eq i64 %67, %3
  br i1 %.not82, label %.critedge, label %.lr.ph.split.split, !llvm.loop !144

.critedge:                                        ; preds = %.lr.ph.split.split, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us66, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us, %.lr.ph.split.split.us, %.split
  %.sroa.6.0.lcssa = phi i64 [ %5, %.split ], [ %5, %.lr.ph.split.split.us ], [ %14, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us ], [ %.sroa.28.0.copyload, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us66 ], [ %38, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit ], [ %.sroa.28.0.copyload, %.lr.ph.split.split ]
  %.sroa.633.0.lcssa = phi i64 [ %1, %.split ], [ %1, %.lr.ph.split.split.us ], [ %3, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us ], [ %43, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us66 ], [ %3, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit ], [ %40, %.lr.ph.split.split ]
  %69 = icmp eq ptr %0, %2
  %70 = icmp eq i64 %.sroa.633.0.lcssa, %3
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %.critedge
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %73 = icmp ne ptr %4, %.sroa.0.0.copyload
  %74 = icmp ne i64 %.sroa.6.0.lcssa, %.sroa.2.0.copyload
  %.not8.i23 = select i1 %73, i1 true, i1 %74
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us.us
  %75 = icmp slt i8 %22, %23
  br label %.loopexit

.loopexit.loopexit137:                            ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us
  %76 = icmp slt i8 %33, %34
  br label %.loopexit

.loopexit.loopexit142:                            ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us64
  %77 = icmp slt i8 %52, %53
  br label %.loopexit

.loopexit.loopexit149:                            ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18
  %78 = icmp slt i8 %65, %66
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit149, %.loopexit.loopexit142, %.loopexit.loopexit137, %.loopexit.loopexit, %.critedge, %72
  %.0 = phi i1 [ false, %.critedge ], [ %.not8.i23, %72 ], [ %75, %.loopexit.loopexit ], [ %76, %.loopexit.loopexit137 ], [ %77, %.loopexit.loopexit142 ], [ %78, %.loopexit.loopexit149 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6detail14TypeCheckErrorINS_10JsonStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.xgboost::JsonString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.45)
          to label %10 unwind label %15

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.45)
          to label %12 unwind label %17

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %20

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %20

20:                                               ; preds = %19, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %19 ], [ %14, %13 ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7xgboost4CastIKNS_10JsonStringEKNS_5ValueEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.xgboost::JsonString", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7xgboost5ValueE, ptr nonnull @_ZTIN7xgboost10JsonStringE, i64 0) #11
  br label %65

14:                                               ; preds = %1
  %15 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

17:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %18 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %14, %17
  %19 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.39, i32 noundef 81)
  %20 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

22:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %22
  %23 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %24 unwind label %48

24:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.40)
          to label %26 unwind label %50

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.41)
          to label %28 unwind label %52

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %30, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %32 unwind label %54

32:                                               ; preds = %28
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11, !noalias !145
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11, !noalias !145
  %35 = add i64 %34, %33
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11, !noalias !145
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11, !noalias !145
  %.not.i = icmp ugt i64 %35, %39
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %44 unwind label %56

42:                                               ; preds = %38, %32
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %56

44:                                               ; preds = %40, %42
  %.sink.i = phi ptr [ %41, %40 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #11
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %58

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %47 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7xgboost5ValueE, ptr nonnull @_ZTIN7xgboost10JsonStringE, i64 0) #11
  br label %65

48:                                               ; preds = %22, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %64

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %63

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %42, %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %62

62:                                               ; preds = %61, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %63

63:                                               ; preds = %62, %50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %62 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %64

64:                                               ; preds = %63, %48
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %63 ], [ %49, %48 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %66 unwind label %67

65:                                               ; preds = %12, %46
  %.011 = phi ptr [ %47, %46 ], [ %13, %12 ]
  ret ptr %.011

66:                                               ; preds = %64
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable
}

declare void @_Z18XGBAPISetLastErrorPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost9TypeCheckIJNS_11JsonIntegerEEEEvRKNS_4JsonENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %46, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

14:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %15 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %11, %14
  %16 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef nonnull @.str.35, i32 noundef 46)
  %17 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

19:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  %20 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.42)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not9.i = icmp eq i64 %2, 0
  br i1 %.not9.i, label %_ZN7xgboostlsERSoNS_10StringViewE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.noexc9
  %.010.i = phi ptr [ %26, %.noexc9 ], [ %1, %22 ]
  %24 = load i8, ptr %.010.i, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %24)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %26, %23
  br i1 %.not.i, label %_ZN7xgboostlsERSoNS_10StringViewE.exit, label %.lr.ph.i

_ZN7xgboostlsERSoNS_10StringViewE.exit:           ; preds = %.noexc9, %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.43)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %_ZN7xgboostlsERSoNS_10StringViewE.exit
  invoke void @_ZN7xgboost6detail14TypeCheckErrorINS_11JsonIntegerEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.44)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.45)
          to label %39 unwind label %42

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %46

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN7xgboostlsERSoNS_10StringViewE.exit, %28, %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %33, %31, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %37, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %45

45:                                               ; preds = %.loopexit, %.loopexit.split-lp, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %47 unwind label %48

46:                                               ; preds = %39, %3
  ret void

47:                                               ; preds = %45
  resume { ptr, i32 } %.pn.pn

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6detail14TypeCheckErrorINS_11JsonIntegerEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.xgboost::JsonInteger", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.45)
          to label %9 unwind label %12

9:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.45)
          to label %11 unwind label %14

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7xgboost4CastIKNS_11JsonIntegerEKNS_5ValueEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.xgboost::JsonInteger", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7xgboost5ValueE, ptr nonnull @_ZTIN7xgboost11JsonIntegerE, i64 0) #11
  br label %65

14:                                               ; preds = %1
  %15 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !4

17:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %18 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %14, %17
  %19 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.39, i32 noundef 81)
  %20 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !4

22:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %22
  %23 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %24 unwind label %48

24:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.40)
          to label %26 unwind label %50

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.41)
          to label %28 unwind label %52

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %30, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %31, align 8
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %32 unwind label %54

32:                                               ; preds = %28
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11, !noalias !148
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11, !noalias !148
  %35 = add i64 %34, %33
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11, !noalias !148
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11, !noalias !148
  %.not.i = icmp ugt i64 %35, %39
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %44 unwind label %56

42:                                               ; preds = %38, %32
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %56

44:                                               ; preds = %40, %42
  %.sink.i = phi ptr [ %41, %40 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #11
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %58

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %47 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7xgboost5ValueE, ptr nonnull @_ZTIN7xgboost11JsonIntegerE, i64 0) #11
  br label %65

48:                                               ; preds = %22, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %64

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %63

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %42, %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %62

62:                                               ; preds = %61, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %63

63:                                               ; preds = %62, %50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %62 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %64

64:                                               ; preds = %63, %48
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %63 ], [ %49, %48 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %66 unwind label %67

65:                                               ; preds = %12, %46
  %.011 = phi ptr [ %47, %46 ], [ %13, %12 ]
  ret ptr %.011

66:                                               ; preds = %64
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKSt14__basic_futureIN7xgboost10collective6ResultEE8wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #28
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load atomic i32, ptr %5 acquire, align 4
  %7 = and i32 %6, 2147483647
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit, label %9

9:                                                ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %13, label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %1, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit

17:                                               ; preds = %14
  %18 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #11
  %19 = load i64, ptr %1, align 8
  %20 = load atomic i32, ptr %5 acquire, align 4
  %21 = and i32 %20, 2147483647
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.critedge35.i, label %23

23:                                               ; preds = %17
  %24 = mul nsw i64 %19, 1000000000
  %25 = add nsw i64 %24, %18
  %26 = sdiv i64 %25, 1000000000
  %.neg.i.i.i.i = mul nsw i64 %26, -1000000000
  %27 = add i64 %.neg.i.i.i.i, %25
  br label %28

28:                                               ; preds = %28, %23
  %.025.us.i.i = phi i32 [ %21, %23 ], [ %33, %28 ]
  %29 = atomicrmw or ptr %5, i32 -2147483648 monotonic, align 4
  %30 = or disjoint i32 %.025.us.i.i, -2147483648
  %31 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base26_M_futex_wait_until_steadyEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %30, i1 noundef zeroext true, i64 %26, i64 %27)
  %32 = load atomic i32, ptr %5 acquire, align 4
  %33 = and i32 %32, 2147483647
  %34 = icmp ne i32 %33, 1
  %or.cond.not.us.i.i = select i1 %31, i1 %34, i1 false
  br i1 %or.cond.not.us.i.i, label %28, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE29_M_load_and_test_until_steadyEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i, !llvm.loop !151

_ZNSt23__atomic_futex_unsignedILj2147483648EE29_M_load_and_test_until_steadyEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i: ; preds = %28
  br i1 %34, label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit, label %.critedge35.i

.critedge35.i:                                    ; preds = %_ZNSt23__atomic_futex_unsignedILj2147483648EE29_M_load_and_test_until_steadyEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i, %17
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit

_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %9, %14, %_ZNSt23__atomic_futex_unsignedILj2147483648EE29_M_load_and_test_until_steadyEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i, %.critedge35.i
  %.031.i = phi i32 [ 0, %.critedge35.i ], [ 0, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ], [ 2, %9 ], [ 1, %14 ], [ 1, %_ZNSt23__atomic_futex_unsignedILj2147483648EE29_M_load_and_test_until_steadyEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i ]
  ret i32 %.031.i
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base26_M_futex_wait_until_steadyEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt14__basic_futureIN7xgboost10collective6ResultEE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #28
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 4
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %.preheader.i
  %.025.us.i.i = phi i32 [ %16, %.preheader.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.025.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.not.us.i.i, label %.preheader.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, !llvm.loop !152

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %.preheader.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #28
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8, label %27

27:                                               ; preds = %24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8:  ; preds = %24, %27
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #16

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

declare void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #11
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7xgboost4Json4DumpES0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(144) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #11
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN7xgboost10collective12RabitTrackerC1ERKNS_4JsonE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112CollAPIEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_coll_c_api.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1023}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7xgboost6linalg14MakeTensorViewIfLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!7 = distinct !{!7, !"_ZN7xgboost6linalg14MakeTensorViewIfLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7xgboost6linalg14MakeTensorViewIdLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!10 = distinct !{!10, !"_ZN7xgboost6linalg14MakeTensorViewIdLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7xgboost6linalg14MakeTensorViewIeLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!13 = distinct !{!13, !"_ZN7xgboost6linalg14MakeTensorViewIeLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7xgboost6linalg14MakeTensorViewIaLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!16 = distinct !{!16, !"_ZN7xgboost6linalg14MakeTensorViewIaLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7xgboost6linalg14MakeTensorViewIsLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!19 = distinct !{!19, !"_ZN7xgboost6linalg14MakeTensorViewIsLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7xgboost6linalg14MakeTensorViewIiLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!22 = distinct !{!22, !"_ZN7xgboost6linalg14MakeTensorViewIiLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7xgboost6linalg14MakeTensorViewIlLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!25 = distinct !{!25, !"_ZN7xgboost6linalg14MakeTensorViewIlLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7xgboost6linalg14MakeTensorViewIhLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!28 = distinct !{!28, !"_ZN7xgboost6linalg14MakeTensorViewIhLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7xgboost6linalg14MakeTensorViewItLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!31 = distinct !{!31, !"_ZN7xgboost6linalg14MakeTensorViewItLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7xgboost6linalg14MakeTensorViewIjLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!34 = distinct !{!34, !"_ZN7xgboost6linalg14MakeTensorViewIjLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7xgboost6linalg14MakeTensorViewImLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!37 = distinct !{!37, !"_ZN7xgboost6linalg14MakeTensorViewImLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7xgboost6linalg7MakeVecIaEEDaPT_mNS_9DeviceOrdE: argument 0"}
!40 = distinct !{!40, !"_ZN7xgboost6linalg7MakeVecIaEEDaPT_mNS_9DeviceOrdE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!43 = distinct !{!43, !"_ZN7xgboost10collective7SuccessEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!46 = distinct !{!46, !"_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7xgboost6linalg7MakeVecIaEEDaPT_mNS_9DeviceOrdE: argument 0"}
!49 = distinct !{!49, !"_ZN7xgboost6linalg7MakeVecIaEEDaPT_mNS_9DeviceOrdE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!52 = distinct !{!52, !"_ZN7xgboost10collective7SuccessEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!55 = distinct !{!55, !"_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_sharedIN7xgboost10collective12RabitTrackerEJRNS0_4JsonEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_sharedIN7xgboost10collective12RabitTrackerEJRNS0_4JsonEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!"branch_weights", i32 1023, i32 1}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7xgboost4Json4DumpINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S0_: argument 0"}
!64 = distinct !{!64, !"_ZN7xgboost4Json4DumpINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S0_"}
!65 = distinct !{!65, !60}
!66 = distinct !{!66, !60}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7xgboost10collective9CommGroup11SignalErrorERKNS0_6ResultE: argument 0"}
!69 = distinct !{!69, !"_ZN7xgboost10collective9CommGroup11SignalErrorERKNS0_6ResultE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!75 = distinct !{!75, !"_ZN7xgboost10collective7SuccessEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7xgboost6common9EraseTypeIfaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!78 = distinct !{!78, !"_ZN7xgboost6common9EraseTypeIfaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!81 = distinct !{!81, !"_ZN7xgboost10collective7SuccessEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!84 = distinct !{!84, !"_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!87 = distinct !{!87, !"_ZN7xgboost10collective7SuccessEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN7xgboost6common9EraseTypeIeaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!90 = distinct !{!90, !"_ZN7xgboost6common9EraseTypeIeaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!93 = distinct !{!93, !"_ZN7xgboost10collective7SuccessEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!96 = distinct !{!96, !"_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!99 = distinct !{!99, !"_ZN7xgboost10collective7SuccessEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN7xgboost6common9EraseTypeIsaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!102 = distinct !{!102, !"_ZN7xgboost6common9EraseTypeIsaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!105 = distinct !{!105, !"_ZN7xgboost10collective7SuccessEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN7xgboost6common9EraseTypeIiaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!108 = distinct !{!108, !"_ZN7xgboost6common9EraseTypeIiaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!111 = distinct !{!111, !"_ZN7xgboost10collective7SuccessEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN7xgboost6common9EraseTypeIlaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!114 = distinct !{!114, !"_ZN7xgboost6common9EraseTypeIlaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!117 = distinct !{!117, !"_ZN7xgboost10collective7SuccessEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN7xgboost6common9EraseTypeIhaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!120 = distinct !{!120, !"_ZN7xgboost6common9EraseTypeIhaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!123 = distinct !{!123, !"_ZN7xgboost10collective7SuccessEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN7xgboost6common9EraseTypeItaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!126 = distinct !{!126, !"_ZN7xgboost6common9EraseTypeItaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!129 = distinct !{!129, !"_ZN7xgboost10collective7SuccessEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN7xgboost6common9EraseTypeIjaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!132 = distinct !{!132, !"_ZN7xgboost6common9EraseTypeIjaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!135 = distinct !{!135, !"_ZN7xgboost10collective7SuccessEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!138 = distinct !{!138, !"_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!139 = distinct !{!139, !60}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!142 = distinct !{!142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!143 = distinct !{!143, !60}
!144 = distinct !{!144, !60}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!151 = distinct !{!151, !60}
!152 = distinct !{!152, !60}
