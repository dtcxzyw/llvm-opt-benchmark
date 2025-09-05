; ModuleID = 'bench/xgboost/original/coll_c_api.ll'
source_filename = "bench/xgboost/original/coll_c_api.ll"
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
%"struct.xgboost::StringView" = type { ptr, i64 }
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
%"class.xgboost::Value" = type { ptr, %"class.xgboost::IntrusivePtrCell", i64 }
%"class.xgboost::IntrusivePtrCell" = type { %"struct.std::atomic.102" }
%"struct.std::atomic.102" = type { %"struct.std::__atomic_base.103" }
%"struct.std::__atomic_base.103" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::Json>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.xgboost::common::Span.104" = type { i64, ptr }
%"class.xgboost::common::detail::SpanIterator.105" = type { ptr, i64 }
%"class.xgboost::JsonString" = type { %"class.xgboost::Value", %"class.std::__cxx11::basic_string" }
%"class.xgboost::JsonInteger" = type { %"class.xgboost::Value", i64 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }

$_ZN7xgboost7ContextD2Ev = comdat any

$_ZN7xgboost10collective9BroadcastIaEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi = comdat any

$_ZN7xgboost10collective6ResultD2Ev = comdat any

$_ZN7xgboost10collective9AllgatherIaEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEE = comdat any

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7xgboost11RequiredArgINS_10JsonStringEEERKDaRKNS_4JsonENS_10StringViewES7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev = comdat any

$_ZN7xgboost10collective9AllreduceIfLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZN4dmlc15LogMessageFatal8GetEntryEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN7xgboost9TypeCheckIJNS_10JsonStringEEEEvRKNS_4JsonENS_10StringViewE = comdat any

$_ZN7xgboost4CastIKNS_10JsonObjectEKNS_5ValueEEEPT_PT0_ = comdat any

$_ZN7xgboost10JsonObjectD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_ = comdat any

$_ZN7xgboost6common6detail22LexicographicalCompareINS1_12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEES7_NS1_4LessIRS5_EEEEbT_SB_T0_SC_ = comdat any

$_ZN7xgboost6detail14TypeCheckErrorINS_10JsonStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv = comdat any

$_ZN7xgboost4CastIKNS_10JsonStringEKNS_5ValueEEEPT_PT0_ = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZN7xgboost9TypeCheckIJNS_11JsonIntegerEEEEvRKNS_4JsonENS_10StringViewE = comdat any

$_ZN7xgboost6detail14TypeCheckErrorINS_11JsonIntegerEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv = comdat any

$_ZN7xgboost4CastIKNS_11JsonIntegerEKNS_5ValueEEEPT_PT0_ = comdat any

$_ZNKSt14__basic_futureIN7xgboost10collective6ResultEE8wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE = comdat any

$_ZNKSt14__basic_futureIN7xgboost10collective6ResultEE13_M_get_resultEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
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
@.str.33 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.38 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/c_api/../common/json_utils.h\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Argument `\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"` is required for `\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"`.\00", align 1
@_ZTIN7xgboost5ValueE = external constant ptr
@_ZTIN7xgboost10JsonObjectE = external constant ptr
@.str.42 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/include/xgboost/json.h\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Invalid cast, from \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN7xgboost10JsonObjectE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.46 = private unnamed_addr constant [20 x i8] c"Invalid type for: `\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"`, expecting one of the: {\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"}, got: `\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@_ZTVN7xgboost10JsonStringE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTIN7xgboost10JsonStringE = external constant ptr
@.str.50 = private unnamed_addr constant [57 x i8] c"XGBoost is not compiled with federated learning support.\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.51 = private unnamed_addr constant [18 x i8] c"Check failed: ptr\00", align 1
@_ZTVN7xgboost11JsonIntegerE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTIN7xgboost11JsonIntegerE = external constant ptr
@.str.52 = private unnamed_addr constant [50 x i8] c"Check failed: res != std::future_status::deferred\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"Timeout waiting for the tracker.\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.55 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/c_api/../collective/broadcast.h\00", align 1
@.str.56 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/c_api/../collective/allgather.h\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN7xgboost7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %28)
  %29 = trunc i32 %2 to i8
  switch i8 %29, label %"_ZN7xgboost13DispatchDTypeIZNS_10collective9AllreduceEPvmiiE3$_0EEDaNS_21ArrayInterfaceHandler4TypeET_.exit" [
    i8 0, label %30
    i8 1, label %37
    i8 2, label %49
    i8 3, label %61
    i8 4, label %73
    i8 5, label %85
    i8 6, label %97
    i8 7, label %109
    i8 8, label %121
    i8 9, label %133
    i8 10, label %145
    i8 11, label %157
  ]

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %31 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %30
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef nonnull @.str.17, i32 noundef 611)
          to label %.noexc2 unwind label %204

.noexc2:                                          ; preds = %.noexc
  %32 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i unwind label %34

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i: ; preds = %.noexc2
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.18, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc3 unwind label %204

.noexc3:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %"_ZN7xgboost13DispatchDTypeIZNS_10collective9AllreduceEPvmiiE3$_0EEDaNS_21ArrayInterfaceHandler4TypeET_.exit"

34:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i, %.noexc2
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %36 unwind label %169

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %38 = icmp ne ptr %0, null
  %39 = icmp eq i64 %1, 0
  %40 = or i1 %38, %39
  br i1 %40, label %_ZN7xgboost6common4SpanIfLm18446744073709551615EEC2EPfm.exit.i.i, label %41, !prof !3

41:                                               ; preds = %37
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common4SpanIfLm18446744073709551615EEC2EPfm.exit.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %42, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc4 unwind label %204

.noexc4:                                          ; preds = %_ZN7xgboost6common4SpanIfLm18446744073709551615EEC2EPfm.exit.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  store i64 1, ptr %26, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %1, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !13
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !15
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %0, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !15
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %1, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !tbaa !13
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceIfLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %25, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.32") align 8 %26, i32 noundef %3)
          to label %.noexc5 unwind label %204

.noexc5:                                          ; preds = %.noexc4
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %45 unwind label %47

45:                                               ; preds = %.noexc5
  %46 = load ptr, ptr %25, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIfEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i: ; preds = %45
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #15
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 56) #32
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIfEEDaT_.exit.i"

47:                                               ; preds = %.noexc5
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIfEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %"_ZN7xgboost13DispatchDTypeIZNS_10collective9AllreduceEPvmiiE3$_0EEDaNS_21ArrayInterfaceHandler4TypeET_.exit"

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %50 = icmp ne ptr %0, null
  %51 = icmp eq i64 %1, 0
  %52 = or i1 %50, %51
  br i1 %52, label %_ZN7xgboost6common4SpanIdLm18446744073709551615EEC2EPdm.exit.i.i, label %53, !prof !3

53:                                               ; preds = %49
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common4SpanIdLm18446744073709551615EEC2EPdm.exit.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i2.i = load i32, ptr %54, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc6 unwind label %204

.noexc6:                                          ; preds = %_ZN7xgboost6common4SpanIdLm18446744073709551615EEC2EPdm.exit.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  store i64 1, ptr %24, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i3.i, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %1, ptr %.sroa.6.0..sroa_idx.i4.i, align 8, !tbaa !13
  %.sroa.7.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %.sroa.7.0..sroa_idx.i5.i, align 8, !tbaa !22
  %.sroa.8.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %0, ptr %.sroa.8.0..sroa_idx.i6.i, align 8, !tbaa !22
  %.sroa.9.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %1, ptr %.sroa.9.0..sroa_idx.i7.i, align 8, !tbaa !13
  %.sroa.10.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i2.i, ptr %.sroa.10.0..sroa_idx.i8.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %23, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.46") align 8 %24, i32 noundef %3)
          to label %.noexc7 unwind label %204

.noexc7:                                          ; preds = %.noexc6
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %57 unwind label %59

57:                                               ; preds = %.noexc7
  %58 = load ptr, ptr %23, align 8, !tbaa !17
  %.not.i.i.i9.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i9.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIdEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i10.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i10.i: ; preds = %57
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #15
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 56) #32
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIdEEDaT_.exit.i"

59:                                               ; preds = %.noexc7
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIdEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i10.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %"_ZN7xgboost13DispatchDTypeIZNS_10collective9AllreduceEPvmiiE3$_0EEDaNS_21ArrayInterfaceHandler4TypeET_.exit"

61:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %62 = icmp ne ptr %0, null
  %63 = icmp eq i64 %1, 0
  %64 = or i1 %62, %63
  br i1 %64, label %_ZN7xgboost6common4SpanIeLm18446744073709551615EEC2EPem.exit.i.i, label %65, !prof !3

65:                                               ; preds = %61
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common4SpanIeLm18446744073709551615EEC2EPem.exit.i.i: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i11.i = load i32, ptr %66, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc8 unwind label %204

.noexc8:                                          ; preds = %_ZN7xgboost6common4SpanIeLm18446744073709551615EEC2EPem.exit.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  store i64 1, ptr %22, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i12.i, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %1, ptr %.sroa.6.0..sroa_idx.i13.i, align 8, !tbaa !13
  %.sroa.7.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %0, ptr %.sroa.7.0..sroa_idx.i14.i, align 8, !tbaa !27
  %.sroa.8.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %0, ptr %.sroa.8.0..sroa_idx.i15.i, align 8, !tbaa !27
  %.sroa.9.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %1, ptr %.sroa.9.0..sroa_idx.i16.i, align 8, !tbaa !13
  %.sroa.10.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i11.i, ptr %.sroa.10.0..sroa_idx.i17.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceIeLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %21, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.50") align 8 %22, i32 noundef %3)
          to label %.noexc9 unwind label %204

.noexc9:                                          ; preds = %.noexc8
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %69 unwind label %71

69:                                               ; preds = %.noexc9
  %70 = load ptr, ptr %21, align 8, !tbaa !17
  %.not.i.i.i18.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i18.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIeEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i19.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i19.i: ; preds = %69
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %70) #15
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 56) #32
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIeEEDaT_.exit.i"

71:                                               ; preds = %.noexc9
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIeEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i19.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %"_ZN7xgboost13DispatchDTypeIZNS_10collective9AllreduceEPvmiiE3$_0EEDaNS_21ArrayInterfaceHandler4TypeET_.exit"

73:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %74 = icmp ne ptr %0, null
  %75 = icmp eq i64 %1, 0
  %76 = or i1 %74, %75
  br i1 %76, label %_ZN7xgboost6common4SpanIaLm18446744073709551615EEC2EPam.exit.i.i, label %77, !prof !3

77:                                               ; preds = %73
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common4SpanIaLm18446744073709551615EEC2EPam.exit.i.i: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i20.i = load i32, ptr %78, align 8, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc10 unwind label %204

.noexc10:                                         ; preds = %_ZN7xgboost6common4SpanIaLm18446744073709551615EEC2EPam.exit.i.i
  %80 = load ptr, ptr %79, align 8, !tbaa !7
  store i64 1, ptr %20, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i21.i, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %1, ptr %.sroa.6.0..sroa_idx.i22.i, align 8, !tbaa !13
  %.sroa.7.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %0, ptr %.sroa.7.0..sroa_idx.i23.i, align 8, !tbaa !32
  %.sroa.8.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %0, ptr %.sroa.8.0..sroa_idx.i24.i, align 8, !tbaa !32
  %.sroa.9.0..sroa_idx.i25.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %1, ptr %.sroa.9.0..sroa_idx.i25.i, align 8, !tbaa !13
  %.sroa.10.0..sroa_idx.i26.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i20.i, ptr %.sroa.10.0..sroa_idx.i26.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceIaLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %19, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView") align 8 %20, i32 noundef %3)
          to label %.noexc11 unwind label %204

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %81 unwind label %83

81:                                               ; preds = %.noexc11
  %82 = load ptr, ptr %19, align 8, !tbaa !17
  %.not.i.i.i27.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i27.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIaEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i28.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i28.i: ; preds = %81
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %82) #15
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 56) #32
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIaEEDaT_.exit.i"

83:                                               ; preds = %.noexc11
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIaEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i28.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %"_ZN7xgboost13DispatchDTypeIZNS_10collective9AllreduceEPvmiiE3$_0EEDaNS_21ArrayInterfaceHandler4TypeET_.exit"

85:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %86 = icmp ne ptr %0, null
  %87 = icmp eq i64 %1, 0
  %88 = or i1 %86, %87
  br i1 %88, label %_ZN7xgboost6common4SpanIsLm18446744073709551615EEC2EPsm.exit.i.i, label %89, !prof !3

89:                                               ; preds = %85
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common4SpanIsLm18446744073709551615EEC2EPsm.exit.i.i: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i29.i = load i32, ptr %90, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc12 unwind label %204

.noexc12:                                         ; preds = %_ZN7xgboost6common4SpanIsLm18446744073709551615EEC2EPsm.exit.i.i
  %92 = load ptr, ptr %91, align 8, !tbaa !7
  store i64 1, ptr %18, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx.i30.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i30.i, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i31.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %1, ptr %.sroa.6.0..sroa_idx.i31.i, align 8, !tbaa !13
  %.sroa.7.0..sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %.sroa.7.0..sroa_idx.i32.i, align 8, !tbaa !37
  %.sroa.8.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %0, ptr %.sroa.8.0..sroa_idx.i33.i, align 8, !tbaa !37
  %.sroa.9.0..sroa_idx.i34.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %1, ptr %.sroa.9.0..sroa_idx.i34.i, align 8, !tbaa !13
  %.sroa.10.0..sroa_idx.i35.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i29.i, ptr %.sroa.10.0..sroa_idx.i35.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceIsLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %17, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.55") align 8 %18, i32 noundef %3)
          to label %.noexc13 unwind label %204

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %93 unwind label %95

93:                                               ; preds = %.noexc13
  %94 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i.i.i36.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i36.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIsEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i37.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i37.i: ; preds = %93
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %94) #15
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 56) #32
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIsEEDaT_.exit.i"

95:                                               ; preds = %.noexc13
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIsEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i37.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %"_ZN7xgboost13DispatchDTypeIZNS_10collective9AllreduceEPvmiiE3$_0EEDaNS_21ArrayInterfaceHandler4TypeET_.exit"

97:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %98 = icmp ne ptr %0, null
  %99 = icmp eq i64 %1, 0
  %100 = or i1 %98, %99
  br i1 %100, label %_ZN7xgboost6common4SpanIiLm18446744073709551615EEC2EPim.exit.i.i, label %101, !prof !3

101:                                              ; preds = %97
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common4SpanIiLm18446744073709551615EEC2EPim.exit.i.i: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i38.i = load i32, ptr %102, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc14 unwind label %204

.noexc14:                                         ; preds = %_ZN7xgboost6common4SpanIiLm18446744073709551615EEC2EPim.exit.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !7
  store i64 1, ptr %16, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i39.i, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i40.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %1, ptr %.sroa.6.0..sroa_idx.i40.i, align 8, !tbaa !13
  %.sroa.7.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %.sroa.7.0..sroa_idx.i41.i, align 8, !tbaa !42
  %.sroa.8.0..sroa_idx.i42.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %0, ptr %.sroa.8.0..sroa_idx.i42.i, align 8, !tbaa !42
  %.sroa.9.0..sroa_idx.i43.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %1, ptr %.sroa.9.0..sroa_idx.i43.i, align 8, !tbaa !13
  %.sroa.10.0..sroa_idx.i44.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i38.i, ptr %.sroa.10.0..sroa_idx.i44.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceIiLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %15, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.59") align 8 %16, i32 noundef %3)
          to label %.noexc15 unwind label %204

.noexc15:                                         ; preds = %.noexc14
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %105 unwind label %107

105:                                              ; preds = %.noexc15
  %106 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i.i45.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i45.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIiEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i46.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i46.i: ; preds = %105
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #15
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 56) #32
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIiEEDaT_.exit.i"

107:                                              ; preds = %.noexc15
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIiEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i46.i, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN7xgboost13DispatchDTypeIZNS_10collective9AllreduceEPvmiiE3$_0EEDaNS_21ArrayInterfaceHandler4TypeET_.exit"

109:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %110 = icmp ne ptr %0, null
  %111 = icmp eq i64 %1, 0
  %112 = or i1 %110, %111
  br i1 %112, label %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit.i.i, label %113, !prof !3

113:                                              ; preds = %109
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit.i.i: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i47.i = load i32, ptr %114, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc16 unwind label %204

.noexc16:                                         ; preds = %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit.i.i
  %116 = load ptr, ptr %115, align 8, !tbaa !7
  store i64 1, ptr %14, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx.i48.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i48.i, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i49.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %1, ptr %.sroa.6.0..sroa_idx.i49.i, align 8, !tbaa !13
  %.sroa.7.0..sroa_idx.i50.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %.sroa.7.0..sroa_idx.i50.i, align 8, !tbaa !47
  %.sroa.8.0..sroa_idx.i51.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %0, ptr %.sroa.8.0..sroa_idx.i51.i, align 8, !tbaa !47
  %.sroa.9.0..sroa_idx.i52.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %1, ptr %.sroa.9.0..sroa_idx.i52.i, align 8, !tbaa !13
  %.sroa.10.0..sroa_idx.i53.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i47.i, ptr %.sroa.10.0..sroa_idx.i53.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceIlLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %13, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.63") align 8 %14, i32 noundef %3)
          to label %.noexc17 unwind label %204

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %117 unwind label %119

117:                                              ; preds = %.noexc17
  %118 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i.i54.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i54.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIlEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i55.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i55.i: ; preds = %117
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %118) #15
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 56) #32
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIlEEDaT_.exit.i"

119:                                              ; preds = %.noexc17
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIlEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i55.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %"_ZN7xgboost13DispatchDTypeIZNS_10collective9AllreduceEPvmiiE3$_0EEDaNS_21ArrayInterfaceHandler4TypeET_.exit"

121:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %122 = icmp ne ptr %0, null
  %123 = icmp eq i64 %1, 0
  %124 = or i1 %122, %123
  br i1 %124, label %_ZN7xgboost6common4SpanIhLm18446744073709551615EEC2EPhm.exit.i.i, label %125, !prof !3

125:                                              ; preds = %121
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common4SpanIhLm18446744073709551615EEC2EPhm.exit.i.i: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i56.i = load i32, ptr %126, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc18 unwind label %204

.noexc18:                                         ; preds = %_ZN7xgboost6common4SpanIhLm18446744073709551615EEC2EPhm.exit.i.i
  %128 = load ptr, ptr %127, align 8, !tbaa !7
  store i64 1, ptr %12, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx.i57.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i57.i, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i58.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %.sroa.6.0..sroa_idx.i58.i, align 8, !tbaa !13
  %.sroa.7.0..sroa_idx.i59.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %0, ptr %.sroa.7.0..sroa_idx.i59.i, align 8, !tbaa !32
  %.sroa.8.0..sroa_idx.i60.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %0, ptr %.sroa.8.0..sroa_idx.i60.i, align 8, !tbaa !32
  %.sroa.9.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %1, ptr %.sroa.9.0..sroa_idx.i61.i, align 8, !tbaa !13
  %.sroa.10.0..sroa_idx.i62.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i56.i, ptr %.sroa.10.0..sroa_idx.i62.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceIhLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %11, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.67") align 8 %12, i32 noundef %3)
          to label %.noexc19 unwind label %204

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %129 unwind label %131

129:                                              ; preds = %.noexc19
  %130 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i.i63.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i63.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIhEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i64.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i64.i: ; preds = %129
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %130) #15
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 56) #32
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIhEEDaT_.exit.i"

131:                                              ; preds = %.noexc19
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIhEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i64.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN7xgboost13DispatchDTypeIZNS_10collective9AllreduceEPvmiiE3$_0EEDaNS_21ArrayInterfaceHandler4TypeET_.exit"

133:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %134 = icmp ne ptr %0, null
  %135 = icmp eq i64 %1, 0
  %136 = or i1 %134, %135
  br i1 %136, label %_ZN7xgboost6common4SpanItLm18446744073709551615EEC2EPtm.exit.i.i, label %137, !prof !3

137:                                              ; preds = %133
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common4SpanItLm18446744073709551615EEC2EPtm.exit.i.i: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i65.i = load i32, ptr %138, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc20 unwind label %204

.noexc20:                                         ; preds = %_ZN7xgboost6common4SpanItLm18446744073709551615EEC2EPtm.exit.i.i
  %140 = load ptr, ptr %139, align 8, !tbaa !7
  store i64 1, ptr %10, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx.i66.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i66.i, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i67.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %1, ptr %.sroa.6.0..sroa_idx.i67.i, align 8, !tbaa !13
  %.sroa.7.0..sroa_idx.i68.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %.sroa.7.0..sroa_idx.i68.i, align 8, !tbaa !37
  %.sroa.8.0..sroa_idx.i69.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %0, ptr %.sroa.8.0..sroa_idx.i69.i, align 8, !tbaa !37
  %.sroa.9.0..sroa_idx.i70.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %1, ptr %.sroa.9.0..sroa_idx.i70.i, align 8, !tbaa !13
  %.sroa.10.0..sroa_idx.i71.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i65.i, ptr %.sroa.10.0..sroa_idx.i71.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceItLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %9, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.71") align 8 %10, i32 noundef %3)
          to label %.noexc21 unwind label %204

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %141 unwind label %143

141:                                              ; preds = %.noexc21
  %142 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i.i.i72.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i72.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clItEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i73.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i73.i: ; preds = %141
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %142) #15
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef 56) #32
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clItEEDaT_.exit.i"

143:                                              ; preds = %.noexc21
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clItEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i73.i, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN7xgboost13DispatchDTypeIZNS_10collective9AllreduceEPvmiiE3$_0EEDaNS_21ArrayInterfaceHandler4TypeET_.exit"

145:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %146 = icmp ne ptr %0, null
  %147 = icmp eq i64 %1, 0
  %148 = or i1 %146, %147
  br i1 %148, label %_ZN7xgboost6common4SpanIjLm18446744073709551615EEC2EPjm.exit.i.i, label %149, !prof !3

149:                                              ; preds = %145
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common4SpanIjLm18446744073709551615EEC2EPjm.exit.i.i: ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i74.i = load i32, ptr %150, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc22 unwind label %204

.noexc22:                                         ; preds = %_ZN7xgboost6common4SpanIjLm18446744073709551615EEC2EPjm.exit.i.i
  %152 = load ptr, ptr %151, align 8, !tbaa !7
  store i64 1, ptr %8, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx.i75.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i75.i, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i76.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %.sroa.6.0..sroa_idx.i76.i, align 8, !tbaa !13
  %.sroa.7.0..sroa_idx.i77.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %.sroa.7.0..sroa_idx.i77.i, align 8, !tbaa !42
  %.sroa.8.0..sroa_idx.i78.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %0, ptr %.sroa.8.0..sroa_idx.i78.i, align 8, !tbaa !42
  %.sroa.9.0..sroa_idx.i79.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %1, ptr %.sroa.9.0..sroa_idx.i79.i, align 8, !tbaa !13
  %.sroa.10.0..sroa_idx.i80.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i74.i, ptr %.sroa.10.0..sroa_idx.i80.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceIjLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.75") align 8 %8, i32 noundef %3)
          to label %.noexc23 unwind label %204

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %153 unwind label %155

153:                                              ; preds = %.noexc23
  %154 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i.i81.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i81.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIjEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i82.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i82.i: ; preds = %153
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %154) #15
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 56) #32
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIjEEDaT_.exit.i"

155:                                              ; preds = %.noexc23
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIjEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i82.i, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN7xgboost13DispatchDTypeIZNS_10collective9AllreduceEPvmiiE3$_0EEDaNS_21ArrayInterfaceHandler4TypeET_.exit"

157:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %158 = icmp ne ptr %0, null
  %159 = icmp eq i64 %1, 0
  %160 = or i1 %158, %159
  br i1 %160, label %_ZN7xgboost6common4SpanImLm18446744073709551615EEC2EPmm.exit.i.i, label %161, !prof !3

161:                                              ; preds = %157
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common4SpanImLm18446744073709551615EEC2EPmm.exit.i.i: ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i.i83.i = load i32, ptr %162, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc24 unwind label %204

.noexc24:                                         ; preds = %_ZN7xgboost6common4SpanImLm18446744073709551615EEC2EPmm.exit.i.i
  %164 = load ptr, ptr %163, align 8, !tbaa !7
  store i64 1, ptr %6, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx.i84.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx.i84.i, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i85.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %.sroa.6.0..sroa_idx.i85.i, align 8, !tbaa !13
  %.sroa.7.0..sroa_idx.i86.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %.sroa.7.0..sroa_idx.i86.i, align 8, !tbaa !47
  %.sroa.8.0..sroa_idx.i87.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %.sroa.8.0..sroa_idx.i87.i, align 8, !tbaa !47
  %.sroa.9.0..sroa_idx.i88.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %1, ptr %.sroa.9.0..sroa_idx.i88.i, align 8, !tbaa !13
  %.sroa.10.0..sroa_idx.i89.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.sroa.0.0.copyload.i.i.i83.i, ptr %.sroa.10.0..sroa_idx.i89.i, align 8
  invoke void @_ZN7xgboost10collective9AllreduceImLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %5, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(64) %164, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.79") align 8 %6, i32 noundef %3)
          to label %.noexc25 unwind label %204

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %165 unwind label %167

165:                                              ; preds = %.noexc25
  %166 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i90.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i90.i, label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clImEEDaT_.exit.i", label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i91.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i91.i: ; preds = %165
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %166) #15
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef 56) #32
  br label %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clImEEDaT_.exit.i"

167:                                              ; preds = %.noexc25
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clImEEDaT_.exit.i": ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i.i91.i, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN7xgboost13DispatchDTypeIZNS_10collective9AllreduceEPvmiiE3$_0EEDaNS_21ArrayInterfaceHandler4TypeET_.exit"

169:                                              ; preds = %34
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #31
  unreachable

"_ZN7xgboost13DispatchDTypeIZNS_10collective9AllreduceEPvmiiE3$_0EEDaNS_21ArrayInterfaceHandler4TypeET_.exit": ; preds = %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clImEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIjEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clItEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIhEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIlEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIiEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIsEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIaEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIeEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIdEEDaT_.exit.i", %"_ZZN7xgboost10collective9AllreduceEPvmiiENK3$_0clIfEEDaT_.exit.i", %.noexc3, %4
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %173 = load ptr, ptr %172, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %174

174:                                              ; preds = %"_ZN7xgboost13DispatchDTypeIZNS_10collective9AllreduceEPvmiiE3$_0EEDaNS_21ArrayInterfaceHandler4TypeET_.exit"
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %187

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8, !tbaa !64
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4, !tbaa !67
  %181 = load ptr, ptr %173, align 8, !tbaa !68
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #15
  %184 = load ptr, ptr %173, align 8, !tbaa !68
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %173) #15
  br label %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

187:                                              ; preds = %174
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i26 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i26, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %178, -1
  store i32 %190, ptr %175, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %191, %189
  %.0.i.i.i.i.i = phi i32 [ %178, %189 ], [ %192, %191 ]
  %193 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %193, label %194, label %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !71

194:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #15
  br label %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %179, %"_ZN7xgboost13DispatchDTypeIZNS_10collective9AllreduceEPvmiiE3$_0EEDaNS_21ArrayInterfaceHandler4TypeET_.exit"
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !72
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !75
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZN7xgboost7ContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %202 = load i64, ptr %197, align 8, !tbaa !12
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #32
  br label %_ZN7xgboost7ContextD2Ev.exit

_ZN7xgboost7ContextD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void

204:                                              ; preds = %.noexc24, %_ZN7xgboost6common4SpanImLm18446744073709551615EEC2EPmm.exit.i.i, %.noexc22, %_ZN7xgboost6common4SpanIjLm18446744073709551615EEC2EPjm.exit.i.i, %.noexc20, %_ZN7xgboost6common4SpanItLm18446744073709551615EEC2EPtm.exit.i.i, %.noexc18, %_ZN7xgboost6common4SpanIhLm18446744073709551615EEC2EPhm.exit.i.i, %.noexc16, %_ZN7xgboost6common4SpanIlLm18446744073709551615EEC2EPlm.exit.i.i, %.noexc14, %_ZN7xgboost6common4SpanIiLm18446744073709551615EEC2EPim.exit.i.i, %.noexc12, %_ZN7xgboost6common4SpanIsLm18446744073709551615EEC2EPsm.exit.i.i, %.noexc10, %_ZN7xgboost6common4SpanIaLm18446744073709551615EEC2EPam.exit.i.i, %.noexc8, %_ZN7xgboost6common4SpanIeLm18446744073709551615EEC2EPem.exit.i.i, %.noexc6, %_ZN7xgboost6common4SpanIdLm18446744073709551615EEC2EPdm.exit.i.i, %.noexc4, %_ZN7xgboost6common4SpanIfLm18446744073709551615EEC2EPfm.exit.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc, %30
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %47, %59, %71, %83, %95, %107, %119, %131, %143, %155, %167, %204
  %eh.lpad-body = phi { ptr, i32 } [ %205, %204 ], [ %35, %36 ], [ %48, %47 ], [ %60, %59 ], [ %72, %71 ], [ %84, %83 ], [ %96, %95 ], [ %108, %107 ], [ %120, %119 ], [ %132, %131 ], [ %144, %143 ], [ %156, %155 ], [ %168, %167 ]
  call void @_ZN7xgboost7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7xgboost7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !75
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !12
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective9BroadcastEPvmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.xgboost::Context", align 8
  %5 = alloca %"struct.xgboost::collective::Result", align 8
  %6 = alloca %"class.xgboost::linalg::TensorView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7xgboost7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %8 unwind label %55

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %10 = icmp ne ptr %0, null
  %11 = icmp eq i64 %1, 0
  %12 = or i1 %10, %11
  br i1 %12, label %14, label %13, !prof !3

13:                                               ; preds = %8
  call void @_ZSt9terminatev() #31, !noalias !76
  unreachable

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %16, align 8, !tbaa !13, !alias.scope !76
  %.sroa.27.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8, !tbaa !32, !alias.scope !76
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %17, align 8, !tbaa !79, !alias.scope !76
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 -65536, ptr %19, align 8, !alias.scope !76
  store i64 %1, ptr %15, align 8, !tbaa !13, !alias.scope !76
  store i64 1, ptr %6, align 8, !tbaa !13, !alias.scope !76
  store i64 %1, ptr %18, align 8, !tbaa !85, !alias.scope !76
  invoke void @_ZN7xgboost10collective9BroadcastIaEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView") align 8 %6, i32 noundef %2)
          to label %20 unwind label %55

20:                                               ; preds = %14
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %57

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %21
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #15
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 56) #32
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %21, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !67
  %32 = load ptr, ptr %24, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %35 = load ptr, ptr %24, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !71

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %30, %_ZN7xgboost10collective6ResultD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !75
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN7xgboost7ContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %53 = load i64, ptr %48, align 8, !tbaa !12
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #32
  br label %_ZN7xgboost7ContextD2Ev.exit

_ZN7xgboost7ContextD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %14, %3
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %20
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7xgboost7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9BroadcastIaEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView") align 8 %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !109, !alias.scope !111
  br label %65

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !85
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !3

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.55, i32 noundef 37)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %67

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !32
  %28 = icmp ne ptr %.sroa.24.0.copyload, null
  %29 = icmp eq i64 %14, 0
  %30 = or i1 %29, %28
  br i1 %30, label %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %31, !prof !3

31:                                               ; preds = %27
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %33 = load ptr, ptr %7, align 8, !tbaa !115
  %34 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %35 unwind label %63

35:                                               ; preds = %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %36 = load ptr, ptr %33, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(184) %34, i64 %14, ptr %.sroa.24.0.copyload, i32 noundef %4)
          to label %39 unwind label %63

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !67
  %49 = load ptr, ptr %41, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %52 = load ptr, ptr %41, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %39, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

63:                                               ; preds = %35, %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

65:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %11
  ret void

66:                                               ; preds = %63, %26
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %25, %26 ]
  resume { ptr, i32 } %.pn

67:                                               ; preds = %24
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #31
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv() local_unnamed_addr #0

declare void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #32
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost10collective9AllgatherEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.xgboost::Context", align 8
  %4 = alloca %"struct.xgboost::collective::Result", align 8
  %5 = alloca %"class.xgboost::linalg::TensorView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7xgboost7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %7 unwind label %54

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %9 = icmp ne ptr %0, null
  %10 = icmp eq i64 %1, 0
  %11 = or i1 %9, %10
  br i1 %11, label %13, label %12, !prof !3

12:                                               ; preds = %7
  call void @_ZSt9terminatev() #31, !noalias !118
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %15, align 8, !tbaa !13, !alias.scope !118
  %.sroa.27.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8, !tbaa !32, !alias.scope !118
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %16, align 8, !tbaa !79, !alias.scope !118
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 -65536, ptr %18, align 8, !alias.scope !118
  store i64 %1, ptr %14, align 8, !tbaa !13, !alias.scope !118
  store i64 1, ptr %5, align 8, !tbaa !13, !alias.scope !118
  store i64 %1, ptr %17, align 8, !tbaa !85, !alias.scope !118
  invoke void @_ZN7xgboost10collective9AllgatherIaEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %4, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView") align 8 %5)
          to label %19 unwind label %56

19:                                               ; preds = %13
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %58

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %20
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #15
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 56) #32
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %20, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !67
  %31 = load ptr, ptr %23, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  %34 = load ptr, ptr %23, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br label %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !71

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br label %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %29, %_ZN7xgboost10collective6ResultD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !75
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN7xgboost7ContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7xgboost11CUDAContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %52 = load i64, ptr %47, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #32
  br label %_ZN7xgboost7ContextD2Ev.exit

_ZN7xgboost7ContextD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %13
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  call void @_ZN7xgboost7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllgatherIaEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView") align 8 %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dmlc::LogMessageFatal", align 1
  %6 = alloca %"class.std::shared_ptr.16", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !89
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %10, label %11

10:                                               ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !109, !alias.scope !121
  br label %63

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !85
  %16 = icmp eq i64 %13, %15
  %17 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %17, 1
  %or.cond.i = select i1 %16, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %26, label %18, !prof !3

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull @.str.56, i32 noundef 112)
  %20 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %23

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %65

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %11
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !32
  %27 = icmp ne ptr %.sroa.24.0.copyload, null
  %28 = icmp eq i64 %13, 0
  %29 = or i1 %28, %27
  br i1 %29, label %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %30, !prof !3

30:                                               ; preds = %26
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %31, align 8
  %32 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %33 = load ptr, ptr %6, align 8, !tbaa !115
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(184) %32, i64 %13, ptr %.sroa.24.0.copyload)
          to label %37 unwind label %61

37:                                               ; preds = %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !67
  %47 = load ptr, ptr %39, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %50 = load ptr, ptr %39, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %37, %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

61:                                               ; preds = %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

63:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %10
  ret void

64:                                               ; preds = %61, %25
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %24, %25 ]
  resume { ptr, i32 } %.pn

65:                                               ; preds = %23
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGTrackerCreate(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = alloca %"class.xgboost::Json", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::shared_ptr.19", align 8
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  %10 = alloca %"class.dmlc::LogMessageFatal", align 1
  %11 = alloca %"struct.dmlc::Error", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %24, !prof !71

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %14
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull @.str, i32 noundef 109)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %19

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %16 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %21

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.1, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.thread unwind label %19

.thread:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN7xgboost10StringViewC2EPKc.exit

19:                                               ; preds = %.noexc, %14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %23

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %183

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  br label %_ZN7xgboost10StringViewC2EPKc.exit

_ZN7xgboost10StringViewC2EPKc.exit:               ; preds = %.thread, %24
  %26 = phi i64 [ %25, %24 ], [ 0, %.thread ]
  invoke void @_ZN7xgboost4Json4LoadENS_10StringViewESt13_Ios_Openmode(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::Json") align 8 %5, ptr %0, i64 %26, i32 noundef 8)
          to label %27 unwind label %53

27:                                               ; preds = %_ZN7xgboost10StringViewC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7xgboost11RequiredArgINS_10JsonStringEEERKDaRKNS_4JsonENS_10StringViewES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull @.str.3, i64 17, ptr nonnull @__func__.XGTrackerCreate, i64 15)
          to label %29 unwind label %55

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !124
  %31 = load ptr, ptr %28, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %33, ptr %3, align 8, !tbaa !13
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %29
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc48 unwind label %55

.noexc48:                                         ; preds = %.noexc.i
  store ptr %35, ptr %6, align 8, !tbaa !72
  %36 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %36, ptr %30, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc48, %29
  %37 = phi ptr [ %35, %.noexc48 ], [ %30, %29 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %39, ptr %37, align 1, !tbaa !12
  br label %41

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i
  %42 = load i64, ptr %3, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !75
  %44 = load ptr, ptr %6, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc49 unwind label %57

.noexc49:                                         ; preds = %48
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %49, ptr noundef nonnull @.str, i32 noundef 119)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit51 unwind label %57

_ZN4dmlc15LogMessageFatalC2EPKci.exit51:          ; preds = %.noexc49
  %50 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit53 unwind label %59

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit53: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit51
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.50, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit53
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %57

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt12__shared_ptrIN7xgboost10collective12RabitTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

53:                                               ; preds = %_ZN7xgboost10StringViewC2EPKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %_ZN7xgboost4JsonD2Ev.exit85

55:                                               ; preds = %.noexc.i, %27
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

57:                                               ; preds = %.noexc49, %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %61

59:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit53, %_ZN4dmlc15LogMessageFatalC2EPKci.exit51
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %61 unwind label %183

61:                                               ; preds = %59, %57
  %.pn29 = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

62:                                               ; preds = %41
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #33
          to label %.noexc56 unwind label %72

.noexc56:                                         ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 1, ptr %67, align 8, !tbaa !64, !noalias !125
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 1, ptr %68, align 4, !tbaa !67, !noalias !125
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %66, align 8, !tbaa !68, !noalias !125
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  invoke void @_ZN7xgboost10collective12RabitTrackerC1ERKNS_4JsonE(ptr noundef nonnull align 8 dereferenceable(144) %69, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZSt11make_sharedIN7xgboost10collective12RabitTrackerEJRNS0_4JsonEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !125

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc56
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 160) #32, !noalias !125
  br label %.body

_ZSt11make_sharedIN7xgboost10collective12RabitTrackerEJRNS0_4JsonEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit: ; preds = %.noexc56
  store ptr %69, ptr %7, align 8, !tbaa !128
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %66, ptr %71, align 8, !tbaa !61
  br label %_ZNSt12__shared_ptrIN7xgboost10collective12RabitTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %.body

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc57 unwind label %82

.noexc57:                                         ; preds = %74
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %75, ptr noundef nonnull @.str, i32 noundef 124)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit59 unwind label %82

_ZN4dmlc15LogMessageFatalC2EPKci.exit59:          ; preds = %.noexc57
  %76 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit61 unwind label %84

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit61: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit59
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.6, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit61
  %78 = load ptr, ptr %6, align 8, !tbaa !72
  %79 = load i64, ptr %43, align 8, !tbaa !75
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %78, i64 noundef %79)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %84

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %81 unwind label %82

81:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt12__shared_ptrIN7xgboost10collective12RabitTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

82:                                               ; preds = %.noexc57, %74, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %86

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit61, %_ZN4dmlc15LogMessageFatalC2EPKci.exit59
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %86 unwind label %183

86:                                               ; preds = %84, %82
  %.pn27 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZNSt12__shared_ptrIN7xgboost10collective12RabitTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt11make_sharedIN7xgboost10collective12RabitTrackerEJRNS0_4JsonEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit, %81, %52
  %87 = phi ptr [ %66, %_ZSt11make_sharedIN7xgboost10collective12RabitTrackerEJRNS0_4JsonEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit ], [ null, %81 ], [ null, %52 ]
  %88 = phi ptr [ %69, %_ZSt11make_sharedIN7xgboost10collective12RabitTrackerEJRNS0_4JsonEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit ], [ null, %81 ], [ null, %52 ]
  %89 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit unwind label %99

_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective12RabitTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr %88, ptr %89, align 8, !tbaa !130
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %91, align 8, !tbaa !61
  store ptr %87, ptr %90, align 8, !tbaa !61
  store ptr null, ptr %7, align 8, !tbaa !130
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.not31 = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  br i1 %.not31, label %93, label %_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

93:                                               ; preds = %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc67 unwind label %101

.noexc67:                                         ; preds = %93
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %94, ptr noundef nonnull @.str, i32 noundef 130)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit69 unwind label %101

_ZN4dmlc15LogMessageFatalC2EPKci.exit69:          ; preds = %.noexc67
  %95 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit71 unwind label %103

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit71: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit69
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.1, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit71
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %98 unwind label %101

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

99:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective12RabitTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %.body

101:                                              ; preds = %.noexc67, %93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %105

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit71, %_ZN4dmlc15LogMessageFatalC2EPKci.exit69
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %105 unwind label %183

105:                                              ; preds = %103, %101
  %.pn32 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %98, %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit
  store ptr %89, ptr %1, align 8, !tbaa !132
  %.pre = load ptr, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = icmp eq ptr %.pre, %30
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %107 = load i64, ptr %43, align 8, !tbaa !75
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %109 = load i64, ptr %30, align 8, !tbaa !12
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %110) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i80 = icmp eq ptr %111, null
  br i1 %.not.i.i.i80, label %_ZN7xgboost4JsonD2Ev.exit, label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = atomicrmw sub ptr %113, i32 1 release, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %_ZN7xgboost4JsonD2Ev.exit

116:                                              ; preds = %112
  fence acquire
  %117 = load ptr, ptr %111, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(24) %111) #15
  br label %_ZN7xgboost4JsonD2Ev.exit

_ZN7xgboost4JsonD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %112, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %181

.body:                                            ; preds = %72, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %99, %105, %86, %61
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn29, %61 ], [ %.pn27, %86 ], [ %.pn32, %105 ], [ %100, %99 ], [ %73, %72 ], [ %70, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %6, align 8, !tbaa !72
  %121 = icmp eq ptr %120, %30
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %.body
  %122 = load i64, ptr %43, align 8, !tbaa !75
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %.body
  %124 = load i64, ptr %30, align 8, !tbaa !12
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %55
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn32.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn32.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i84 = icmp eq ptr %126, null
  br i1 %.not.i.i.i84, label %_ZN7xgboost4JsonD2Ev.exit85, label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = atomicrmw sub ptr %128, i32 1 release, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZN7xgboost4JsonD2Ev.exit85

131:                                              ; preds = %127
  fence acquire
  %132 = load ptr, ptr %126, align 8, !tbaa !68
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(24) %126) #15
  br label %_ZN7xgboost4JsonD2Ev.exit85

_ZN7xgboost4JsonD2Ev.exit85:                      ; preds = %131, %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %53
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn32.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn32.pn.pn.pn, %127 ], [ %.pn32.pn.pn.pn, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

135:                                              ; preds = %23, %_ZN7xgboost4JsonD2Ev.exit85
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn, %_ZN7xgboost4JsonD2Ev.exit85 ], [ %.pn, %23 ]
  %.012 = extractvalue { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn, 0
  %.013 = extractvalue { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn, 1
  %136 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #15
  %137 = icmp eq i32 %.013, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = call ptr @__cxa_begin_catch(ptr %.012) #15
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(16) %139) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %143)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %179

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %138
  call void @__cxa_end_catch()
  br label %181

144:                                              ; preds = %135
  %145 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %146 = icmp eq i32 %.013, %145
  br i1 %146, label %147, label %182

147:                                              ; preds = %144
  %148 = call ptr @__cxa_begin_catch(ptr %.012) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %149 = load ptr, ptr %148, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %148) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %153 unwind label %164

153:                                              ; preds = %147
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %154 unwind label %166

154:                                              ; preds = %153
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %11, align 8, !tbaa !68
  %155 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %155)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit89 unwind label %168

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit89:  ; preds = %154
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %156 = load ptr, ptr %12, align 8, !tbaa !72
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit89
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !75
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit89
  %162 = load i64, ptr %157, align 8, !tbaa !12
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_end_catch()
  br label %181

164:                                              ; preds = %147
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

166:                                              ; preds = %153
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %154
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %170

170:                                              ; preds = %168, %166
  %.pn40 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  %171 = load ptr, ptr %12, align 8, !tbaa !72
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !75
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %170
  %177 = load i64, ptr %172, align 8, !tbaa !12
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %164
  %.pn40.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @__cxa_end_catch()
          to label %182 unwind label %183

179:                                              ; preds = %138
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %182 unwind label %183

181:                                              ; preds = %_ZN7xgboost4JsonD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ 0, %_ZN7xgboost4JsonD2Ev.exit ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  ret i32 %.0

182:                                              ; preds = %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %144
  %.merged = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn, %144 ], [ %.pn40.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %180, %179 ]
  resume { ptr, i32 } %.merged

183:                                              ; preds = %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %103, %84, %59, %21
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #31
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.36) #15
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.37, ptr noundef nonnull %2) #15
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN4dmlc18LogStackTraceLevelEv.exit

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8, !tbaa !13
  %12 = add i64 %11, 1
  br label %_ZN4dmlc18LogStackTraceLevelEv.exit

_ZN4dmlc18LogStackTraceLevelEv.exit:              ; preds = %1, %7, %10
  %13 = phi i64 [ %12, %10 ], [ 10, %7 ], [ 10, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %30

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN4dmlc18LogStackTraceLevelEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = load i64, ptr %15, align 8, !tbaa !75
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = load i64, ptr %20, align 8, !tbaa !12
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call ptr @__cxa_allocate_exception(i64 16) #15
  %27 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %28 unwind label %39

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %26, ptr noundef nonnull align 8 dereferenceable(376) %27)
          to label %29 unwind label %39

29:                                               ; preds = %28
  call void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
  unreachable

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %30
  %35 = load i64, ptr %15, align 8, !tbaa !75
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %30
  %37 = load i64, ptr %33, align 8, !tbaa !12
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

39:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #15
  br label %41

41:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN7xgboost4Json4LoadENS_10StringViewESt13_Ios_Openmode(ptr dead_on_unwind writable sret(%"class.xgboost::Json") align 8, ptr, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7xgboost11RequiredArgINS_10JsonStringEEERKDaRKNS_4JsonENS_10StringViewES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.xgboost::StringView", align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !133
  %10 = tail call noundef ptr @_ZN7xgboost4CastIKNS_10JsonObjectEKNS_5ValueEEEPT_PT0_(ptr noundef nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !136
  %20 = icmp eq i64 %19, 6
  br i1 %20, label %.critedge, label %35

.critedge:                                        ; preds = %5, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull @.str.38, i32 noundef 57)
  %22 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.critedge
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.39, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %.sroa.03.0.copyload = load ptr, ptr %6, align 8, !tbaa !32
  %.sroa.24.0.copyload = load i64, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload
  %.not9.i = icmp samesign eq i64 %.sroa.24.0.copyload, 0
  br i1 %.not9.i, label %_ZN7xgboostlsERSoNS_10StringViewE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.noexc
  %.010.i = phi ptr [ %27, %.noexc ], [ %.sroa.03.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %25 = load i8, ptr %.010.i, align 1, !tbaa !12
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext %25)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %27, %24
  br i1 %.not.i, label %_ZN7xgboostlsERSoNS_10StringViewE.exit, label %.lr.ph.i

_ZN7xgboostlsERSoNS_10StringViewE.exit:           ; preds = %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.40, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZN7xgboostlsERSoNS_10StringViewE.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %.not9.i12 = icmp samesign eq i64 %4, 0
  br i1 %.not9.i12, label %_ZN7xgboostlsERSoNS_10StringViewE.exit17, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %.noexc16
  %.010.i14 = phi ptr [ %32, %.noexc16 ], [ %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 ]
  %30 = load i8, ptr %.010.i14, align 1, !tbaa !12
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext %30)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %.lr.ph.i13
  %32 = getelementptr inbounds nuw i8, ptr %.010.i14, i64 1
  %.not.i15 = icmp eq ptr %32, %29
  br i1 %.not.i15, label %_ZN7xgboostlsERSoNS_10StringViewE.exit17, label %.lr.ph.i13

_ZN7xgboostlsERSoNS_10StringViewE.exit17:         ; preds = %.noexc16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZN7xgboostlsERSoNS_10StringViewE.exit17
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

.loopexit:                                        ; preds = %.lr.ph.i13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN7xgboostlsERSoNS_10StringViewE.exit17, %_ZN7xgboostlsERSoNS_10StringViewE.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %.critedge
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit24, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %40

34:                                               ; preds = %.loopexit.split-lp
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %15
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !32
  %.sroa.2.0.copyload = load i64, ptr %8, align 8, !tbaa !13
  call void @_ZN7xgboost9TypeCheckIJNS_10JsonStringEEEEvRKNS_4JsonENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = call noundef ptr @_ZN7xgboost4CastIKNS_10JsonStringEKNS_5ValueEEEPT_PT0_(ptr noundef nonnull %37)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  ret ptr %39

40:                                               ; preds = %.loopexit.split-lp
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #31
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !124
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #34
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !72
  %12 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %12, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !75
  %20 = load ptr, ptr %0, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGTrackerWorkerArgs(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xgboost::Json", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.xgboost::Json", align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"struct.dmlc::Error", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_116GetTrackerHandleEPv(ptr noundef %0)
          to label %11 unwind label %106

11:                                               ; preds = %2
  %.b.i = load i1, ptr @_ZGVZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, align 1
  br i1 %.b.i, label %_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit, label %12, !prof !142

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, i64 16), ptr @_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, align 8, !tbaa !124
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, i64 8), align 8, !tbaa !75
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, i64 16), align 8, !tbaa !12
  %13 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN12_GLOBAL__N_112CollAPIEntryD2Ev, ptr nonnull @_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, ptr nonnull @__dso_handle) #15
  store i1 true, ptr @_ZGVZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, align 1
  br label %_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit

_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit: ; preds = %11, %12
  %14 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %0, align 8, !tbaa !130
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::Json") align 8 %5, ptr noundef nonnull align 8 dereferenceable(33) %15)
          to label %19 unwind label %108

19:                                               ; preds = %_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !124, !alias.scope !143
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8, !tbaa !75, !alias.scope !143
  store i8 0, ptr %20, align 8, !tbaa !12, !alias.scope !143
  %22 = load ptr, ptr %5, align 8, !tbaa !133, !noalias !143
  store ptr %22, ptr %3, align 8, !tbaa !133, !noalias !143
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost4JsonC2ERKS0_.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  br label %_ZN7xgboost4JsonC2ERKS0_.exit.i

_ZN7xgboost4JsonC2ERKS0_.exit.i:                  ; preds = %23, %19
  invoke void @_ZN7xgboost4Json4DumpES0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr noundef nonnull %3, ptr noundef nonnull align 8 %4, i32 noundef 16)
          to label %26 unwind label %36

26:                                               ; preds = %_ZN7xgboost4JsonC2ERKS0_.exit.i
  %27 = load ptr, ptr %3, align 8, !tbaa !133, !noalias !143
  %.not.i.i.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i4.i, label %53, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 release, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  fence acquire
  %33 = load ptr, ptr %27, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %53

36:                                               ; preds = %_ZN7xgboost4JsonC2ERKS0_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %38 = load ptr, ptr %3, align 8, !tbaa !133, !noalias !143
  %.not.i.i.i5.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i5.i, label %_ZN7xgboost4JsonD2Ev.exit6.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 release, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN7xgboost4JsonD2Ev.exit6.i

43:                                               ; preds = %39
  fence acquire
  %44 = load ptr, ptr %38, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br label %_ZN7xgboost4JsonD2Ev.exit6.i

_ZN7xgboost4JsonD2Ev.exit6.i:                     ; preds = %43, %39, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !72, !alias.scope !143
  %48 = icmp eq ptr %47, %20
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7xgboost4JsonD2Ev.exit6.i
  %49 = load i64, ptr %21, align 8, !tbaa !75, !alias.scope !143
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7xgboost4JsonD2Ev.exit6.i
  %51 = load i64, ptr %20, align 8, !tbaa !12, !alias.scope !143
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #32
  br label %.body

53:                                               ; preds = %32, %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = load ptr, ptr %14, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !75
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !72
  %61 = icmp eq ptr %60, %20
  br i1 %61, label %64, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !72
  %63 = icmp eq ptr %62, %20
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %65 = phi ptr [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %66 = load i64, ptr %21, align 8, !tbaa !75
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %.not22.i = icmp eq ptr %4, %14
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %68, !prof !71

68:                                               ; preds = %64
  switch i64 %66, label %71 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %69
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %65, align 1, !tbaa !12
  store i8 %70, ptr %54, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %65, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %71, %69, %68
  %72 = load i64, ptr %21, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !75
  %74 = load ptr, ptr %14, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %60, ptr %14, align 8, !tbaa !72
  %76 = load i64, ptr %21, align 8, !tbaa !75
  store i64 %76, ptr %57, align 8, !tbaa !75
  %77 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %77, ptr %55, align 8, !tbaa !12
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %78 = load i64, ptr %55, align 8, !tbaa !12
  store ptr %62, ptr %14, align 8, !tbaa !72
  %79 = load i64, ptr %21, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !75
  %81 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %81, ptr %55, align 8, !tbaa !12
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %83, label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %54, ptr %4, align 8, !tbaa !72
  store i64 %78, ptr %20, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %20, ptr %4, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %82, %83
  %84 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %54, %82 ], [ %20, %83 ], [ %65, %64 ]
  store i64 0, ptr %21, align 8, !tbaa !75
  store i8 0, ptr %84, align 1, !tbaa !12
  %85 = load ptr, ptr %4, align 8, !tbaa !72
  %86 = icmp eq ptr %85, %20
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %87 = load i64, ptr %21, align 8, !tbaa !75
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %89 = load i64, ptr %20, align 8, !tbaa !12
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %91 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZN7xgboost4JsonD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = atomicrmw sub ptr %93, i32 1 release, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %_ZN7xgboost4JsonD2Ev.exit

96:                                               ; preds = %92
  fence acquire
  %97 = load ptr, ptr %91, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(24) %91) #15
  br label %_ZN7xgboost4JsonD2Ev.exit

_ZN7xgboost4JsonD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %92, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %100, label %124, !prof !71

100:                                              ; preds = %_ZN7xgboost4JsonD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %100
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %101, ptr noundef nonnull @.str, i32 noundef 140)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %119

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %102 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %121

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.1, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %105 unwind label %119

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

106:                                              ; preds = %2
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %126

108:                                              ; preds = %_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit
  %109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %_ZN7xgboost4JsonD2Ev.exit37

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %110 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i36 = icmp eq ptr %110, null
  br i1 %.not.i.i.i36, label %_ZN7xgboost4JsonD2Ev.exit37, label %111

111:                                              ; preds = %.body
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = atomicrmw sub ptr %112, i32 1 release, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN7xgboost4JsonD2Ev.exit37

115:                                              ; preds = %111
  fence acquire
  %116 = load ptr, ptr %110, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(24) %110) #15
  br label %_ZN7xgboost4JsonD2Ev.exit37

_ZN7xgboost4JsonD2Ev.exit37:                      ; preds = %115, %111, %.body, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %37, %.body ], [ %37, %111 ], [ %37, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

119:                                              ; preds = %.noexc, %100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %123

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %123 unwind label %174

123:                                              ; preds = %121, %119
  %.pn23 = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

124:                                              ; preds = %105, %_ZN7xgboost4JsonD2Ev.exit
  %125 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %125, ptr %1, align 8, !tbaa !32
  br label %172

126:                                              ; preds = %106, %123, %_ZN7xgboost4JsonD2Ev.exit37
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn23, %123 ], [ %.pn, %_ZN7xgboost4JsonD2Ev.exit37 ]
  %.013 = extractvalue { ptr, i32 } %.pn23.pn.pn.pn, 0
  %.014 = extractvalue { ptr, i32 } %.pn23.pn.pn.pn, 1
  %127 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #15
  %128 = icmp eq i32 %.014, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = call ptr @__cxa_begin_catch(ptr %.013) #15
  %131 = load ptr, ptr %130, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(16) %130) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %134)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %170

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %129
  call void @__cxa_end_catch()
  br label %172

135:                                              ; preds = %126
  %136 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %137 = icmp eq i32 %.014, %136
  br i1 %137, label %138, label %173

138:                                              ; preds = %135
  %139 = call ptr @__cxa_begin_catch(ptr %.013) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %139) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %144 unwind label %155

144:                                              ; preds = %138
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %145 unwind label %157

145:                                              ; preds = %144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %7, align 8, !tbaa !68
  %146 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %146)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit41 unwind label %159

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit41:  ; preds = %145
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %147 = load ptr, ptr %8, align 8, !tbaa !72
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit41
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !75
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit41
  %153 = load i64, ptr %148, align 8, !tbaa !12
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_end_catch()
  br label %172

155:                                              ; preds = %138
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

157:                                              ; preds = %144
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %145
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %161

161:                                              ; preds = %159, %157
  %.pn28 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  %162 = load ptr, ptr %8, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !75
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %161
  %168 = load i64, ptr %163, align 8, !tbaa !12
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %155
  %.pn28.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__cxa_end_catch()
          to label %173 unwind label %174

170:                                              ; preds = %129
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %173 unwind label %174

172:                                              ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ 0, %124 ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  ret i32 %.0

173:                                              ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %135
  %.merged = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %135 ], [ %.pn28.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %171, %170 ]
  resume { ptr, i32 } %.merged

174:                                              ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %121
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116GetTrackerHandleEPv(ptr noundef readnone returned captures(address_is_null, ret: address, provenance) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %.critedge, !prof !71

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull @.str, i32 noundef 65)
  %6 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %9

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %12 unwind label %9

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %21

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull @.str, i32 noundef 67)
  %14 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit8 unwind label %17

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit8:  ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.51, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit8, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %21

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

.critedge:                                        ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  ret ptr %0

20:                                               ; preds = %19, %11
  %.pn = phi { ptr, i32 } [ %18, %19 ], [ %10, %11 ]
  resume { ptr, i32 } %.pn

21:                                               ; preds = %17, %9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGTrackerRun(ptr noundef captures(address_is_null) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %4 = alloca %"class.std::future", align 8
  %5 = alloca %"struct.dmlc::Error", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_116GetTrackerHandleEPv(ptr noundef %0)
          to label %9 unwind label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %26, label %12, !prof !3

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %12
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull @.str, i32 noundef 148)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %21

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %14 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %23

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.9, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.11, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %21

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %82

21:                                               ; preds = %.noexc, %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %25

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %25 unwind label %130

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

26:                                               ; preds = %18, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %0, align 8, !tbaa !130
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %4, ptr noundef nonnull align 8 dereferenceable(33) %27)
          to label %31 unwind label %80

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %32, ptr %10, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  store ptr %34, ptr %35, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !67
  %44 = load ptr, ptr %36, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %47 = load ptr, ptr %36, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  br label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit, !prof !71

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  br label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit

_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit: ; preds = %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %42, %31
  %58 = load ptr, ptr %33, align 8, !tbaa !61
  %.not.i.i.i33 = icmp eq ptr %58, null
  br i1 %.not.i.i.i33, label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit37, label %59

59:                                               ; preds = %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !67
  %66 = load ptr, ptr %58, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  %69 = load ptr, ptr %58, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  br label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit37

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i34 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i34, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35: ; preds = %76, %74
  %.0.i.i.i.i.i36 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i36, 1
  br i1 %78, label %79, label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit37, !prof !71

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  br label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit37

_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit37: ; preds = %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

80:                                               ; preds = %26
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

82:                                               ; preds = %19, %25, %80
  %.pn19.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %25 ], [ %20, %19 ]
  %.011 = extractvalue { ptr, i32 } %.pn19.pn, 0
  %.012 = extractvalue { ptr, i32 } %.pn19.pn, 1
  %83 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #15
  %84 = icmp eq i32 %.012, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = call ptr @__cxa_begin_catch(ptr %.011) #15
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(16) %86) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %90)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %126

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %85
  call void @__cxa_end_catch()
  br label %128

91:                                               ; preds = %82
  %92 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %93 = icmp eq i32 %.012, %92
  br i1 %93, label %94, label %129

94:                                               ; preds = %91
  %95 = call ptr @__cxa_begin_catch(ptr %.011) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %100 unwind label %111

100:                                              ; preds = %94
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %101 unwind label %113

101:                                              ; preds = %100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %5, align 8, !tbaa !68
  %102 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %102)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit41 unwind label %115

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit41:  ; preds = %101
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %103 = load ptr, ptr %6, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit41
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !75
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit41
  %109 = load i64, ptr %104, align 8, !tbaa !12
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_end_catch()
  br label %128

111:                                              ; preds = %94
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

113:                                              ; preds = %100
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %101
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %117

117:                                              ; preds = %115, %113
  %.pn22 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  %118 = load ptr, ptr %6, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !75
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %117
  %124 = load i64, ptr %119, align 8, !tbaa !12
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %111
  %.pn22.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_end_catch()
          to label %129 unwind label %130

126:                                              ; preds = %85
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %129 unwind label %130

128:                                              ; preds = %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ 0, %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit37 ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.0

129:                                              ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %91
  %.merged = phi { ptr, i32 } [ %.pn19.pn, %91 ], [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %127, %126 ]
  resume { ptr, i32 } %.merged

130:                                              ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %23
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGTrackerWaitFor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.xgboost::StringView", align 8
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = alloca %"class.xgboost::Json", align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"struct.dmlc::Error", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_116GetTrackerHandleEPv(ptr noundef %0)
          to label %11 unwind label %17

11:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %24, !prof !71

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull @.str, i32 noundef 156)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %19

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %14 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %21

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.thread unwind label %19

.thread:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN7xgboost10StringViewC2EPKc.exit

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %84

19:                                               ; preds = %.noexc, %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %23

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %132

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %_ZN7xgboost10StringViewC2EPKc.exit

_ZN7xgboost10StringViewC2EPKc.exit:               ; preds = %.thread, %24
  %26 = phi i64 [ %25, %24 ], [ 0, %.thread ]
  invoke void @_ZN7xgboost4Json4LoadENS_10StringViewESt13_Ios_Openmode(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::Json") align 8 %5, ptr %1, i64 %26, i32 noundef 8)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN7xgboost10StringViewC2EPKc.exit
  br i1 %.not, label %28, label %41, !prof !71

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc40 unwind label %36

.noexc40:                                         ; preds = %28
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str, i32 noundef 160)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit42 unwind label %36

_ZN4dmlc15LogMessageFatalC2EPKci.exit42:          ; preds = %.noexc40
  %30 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit44 unwind label %38

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit44: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit42
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit44
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %36

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

34:                                               ; preds = %_ZN7xgboost10StringViewC2EPKc.exit
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %_ZN7xgboost4JsonD2Ev.exit54

36:                                               ; preds = %.noexc40, %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %40

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit44, %_ZN4dmlc15LogMessageFatalC2EPKci.exit42
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %132

40:                                               ; preds = %38, %36
  %.pn24 = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

41:                                               ; preds = %33, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.12, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8, !tbaa !133
  %44 = invoke noundef ptr @_ZN7xgboost4CastIKNS_10JsonObjectEKNS_5ValueEEEPT_PT0_(ptr noundef nonnull %43)
          to label %.noexc49 unwind label %72

.noexc49:                                         ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = invoke ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc50 unwind label %72

.noexc50:                                         ; preds = %.noexc49
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.not.i = icmp eq ptr %46, %47
  br i1 %.not.i, label %58, label %48

48:                                               ; preds = %.noexc50
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !136
  %53 = icmp eq i64 %52, 6
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !32
  %.sroa.2.0.copyload.i = load i64, ptr %42, align 8, !tbaa !13
  invoke void @_ZN7xgboost9TypeCheckIJNS_11JsonIntegerEEEEvRKNS_4JsonENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
          to label %.noexc51 unwind label %72

.noexc51:                                         ; preds = %54
  %55 = load ptr, ptr %49, align 8, !tbaa !133
  %56 = invoke noundef ptr @_ZN7xgboost4CastIKNS_11JsonIntegerEKNS_5ValueEEEPT_PT0_(ptr noundef nonnull %55)
          to label %.noexc52 unwind label %72

.noexc52:                                         ; preds = %.noexc51
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.pre = load i64, ptr %57, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %.noexc52, %48, %.noexc50
  %59 = phi i64 [ %.pre, %.noexc52 ], [ 0, %48 ], [ 0, %.noexc50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke fastcc void @_ZN12_GLOBAL__N_18WaitImplEPSt4pairISt10shared_ptrIN7xgboost10collective7TrackerEESt13shared_futureINS3_6ResultEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef %0, i64 %59)
          to label %60 unwind label %70

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN7xgboost4JsonD2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = atomicrmw sub ptr %63, i32 1 release, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZN7xgboost4JsonD2Ev.exit

66:                                               ; preds = %62
  fence acquire
  %67 = load ptr, ptr %61, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(24) %61) #15
  br label %_ZN7xgboost4JsonD2Ev.exit

_ZN7xgboost4JsonD2Ev.exit:                        ; preds = %60, %62, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %74

72:                                               ; preds = %.noexc51, %54, %.noexc49, %41
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %74

74:                                               ; preds = %70, %72, %40
  %.pn26.pn = phi { ptr, i32 } [ %.pn24, %40 ], [ %71, %70 ], [ %73, %72 ]
  %75 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i53 = icmp eq ptr %75, null
  br i1 %.not.i.i.i53, label %_ZN7xgboost4JsonD2Ev.exit54, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 release, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN7xgboost4JsonD2Ev.exit54

80:                                               ; preds = %76
  fence acquire
  %81 = load ptr, ptr %75, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  br label %_ZN7xgboost4JsonD2Ev.exit54

_ZN7xgboost4JsonD2Ev.exit54:                      ; preds = %80, %76, %74, %34
  %.pn26.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn26.pn, %74 ], [ %.pn26.pn, %76 ], [ %.pn26.pn, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %17, %23, %_ZN7xgboost4JsonD2Ev.exit54
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %_ZN7xgboost4JsonD2Ev.exit54 ], [ %.pn, %23 ], [ %18, %17 ]
  %.012 = extractvalue { ptr, i32 } %.pn26.pn.pn.pn.pn, 0
  %.013 = extractvalue { ptr, i32 } %.pn26.pn.pn.pn.pn, 1
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #15
  %86 = icmp eq i32 %.013, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = call ptr @__cxa_begin_catch(ptr %.012) #15
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(16) %88) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %92)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %128

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %87
  call void @__cxa_end_catch()
  br label %130

93:                                               ; preds = %84
  %94 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %95 = icmp eq i32 %.013, %94
  br i1 %95, label %96, label %131

96:                                               ; preds = %93
  %97 = call ptr @__cxa_begin_catch(ptr %.012) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %102 unwind label %113

102:                                              ; preds = %96
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %103 unwind label %115

103:                                              ; preds = %102
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %7, align 8, !tbaa !68
  %104 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %104)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit58 unwind label %117

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit58:  ; preds = %103
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %105 = load ptr, ptr %8, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit58
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !75
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit58
  %111 = load i64, ptr %106, align 8, !tbaa !12
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_end_catch()
  br label %130

113:                                              ; preds = %96
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %103
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %119

119:                                              ; preds = %117, %115
  %.pn32 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  %120 = load ptr, ptr %8, align 8, !tbaa !72
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !75
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %119
  %126 = load i64, ptr %121, align 8, !tbaa !12
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %113
  %.pn32.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

128:                                              ; preds = %87
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

130:                                              ; preds = %_ZN7xgboost4JsonD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ 0, %_ZN7xgboost4JsonD2Ev.exit ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.0

131:                                              ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %93
  %.merged = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %93 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %129, %128 ]
  resume { ptr, i32 } %.merged

132:                                              ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %38, %21
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18WaitImplEPSt4pairISt10shared_ptrIN7xgboost10collective7TrackerEESt13shared_futureINS3_6ResultEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef %0, i64 %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::shared_ptr.19", align 8
  %7 = alloca %"class.std::shared_future", align 8
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  %9 = alloca %"struct.xgboost::collective::Result", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.fr64 = freeze i64 %1
  %11 = icmp slt i64 %.fr64, 1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.fr64, i64 1800)
  %.0 = select i1 %11, i64 1800, i64 %.sroa.speculated
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.0, ptr %5, align 8, !tbaa !150
  %12 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %13 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %0, align 8, !tbaa !130
  store ptr %14, ptr %6, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %17, ptr %15, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEEC2ERKS3_.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !70
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !70
  br label %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEEC2ERKS3_.exit

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7xgboost10collective7TrackerEEC2ERKS3_.exit: ; preds = %2, %21, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  store ptr %27, ptr %7, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  store ptr %30, ptr %28, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt13shared_futureIN7xgboost10collective6ResultEEC2ERKS3_.exit, label %31

31:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEEC2ERKS3_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !70
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !70
  br label %_ZNSt13shared_futureIN7xgboost10collective6ResultEEC2ERKS3_.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %7, align 8, !tbaa !146
  br label %_ZNSt13shared_futureIN7xgboost10collective6ResultEEC2ERKS3_.exit

_ZNSt13shared_futureIN7xgboost10collective6ResultEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEEC2ERKS3_.exit, %34, %37
  %39 = phi ptr [ %27, %_ZNSt10shared_ptrIN7xgboost10collective7TrackerEEC2ERKS3_.exit ], [ %27, %34 ], [ %.pre, %37 ]
  %.not4855 = icmp eq ptr %39, null
  br i1 %.not4855, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13shared_futureIN7xgboost10collective6ResultEEC2ERKS3_.exit
  %40 = sitofp i64 %.fr64 to double
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %44 = invoke noundef i32 @_ZNKSt14__basic_futureIN7xgboost10collective6ResultEE8wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %.split.us

45:                                               ; preds = %.lr.ph.split.us
  switch i32 %44, label %.critedge.us [
    i32 2, label %46
    i32 0, label %.split57.us
  ], !prof !151

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc.us unwind label %.split59.us

.noexc.us:                                        ; preds = %46
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %47, ptr noundef nonnull @.str, i32 noundef 92)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit.us unwind label %.split59.us

_ZN4dmlc15LogMessageFatalC2EPKci.exit.us:         ; preds = %.noexc.us
  %48 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.us unwind label %.split62.us

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.us: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit.us
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.52, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us unwind label %.split62.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.us
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.us unwind label %.split62.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.us: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %51 unwind label %.split59.us

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge.us

.critedge.us:                                     ; preds = %51, %45
  %52 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %53 = load ptr, ptr %7, align 8, !tbaa !146
  %.not48.us = icmp eq ptr %53, null
  br i1 %.not48.us, label %.critedge.thread, label %.lr.ph.split.us

.split.us:                                        ; preds = %.lr.ph.split.us
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %129

.split59.us:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.us, %.noexc.us, %46
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %69

.split62.us:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.us, %_ZN4dmlc15LogMessageFatalC2EPKci.exit.us
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %68

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %57 = invoke noundef i32 @_ZNKSt14__basic_futureIN7xgboost10collective6ResultEE8wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %.split

58:                                               ; preds = %.lr.ph.split
  switch i32 %57, label %75 [
    i32 2, label %59
    i32 0, label %.split57.us
  ], !prof !151

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc unwind label %.split59

.noexc:                                           ; preds = %59
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %60, ptr noundef nonnull @.str, i32 noundef 92)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %.split59

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %61 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %.split62

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.52, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.split62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %.split62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %64 unwind label %.split59

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

.split:                                           ; preds = %.lr.ph.split
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %129

.split59:                                         ; preds = %.noexc, %59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

.split62:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.split62.us, %.split62
  %.us-phi63 = phi { ptr, i32 } [ %67, %.split62 ], [ %56, %.split62.us ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %69 unwind label %174

69:                                               ; preds = %.split59, %.split59.us, %68
  %.pn = phi { ptr, i32 } [ %.us-phi63, %68 ], [ %66, %.split59 ], [ %55, %.split59.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

.split57.us:                                      ; preds = %58, %45
  %70 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt14__basic_futureIN7xgboost10collective6ResultEE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %71 unwind label %73

71:                                               ; preds = %.split57.us
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %.critedge.thread unwind label %73

73:                                               ; preds = %.split57.us, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %129

75:                                               ; preds = %64, %58
  %76 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %77 = sub nsw i64 %76, %13
  %78 = sitofp i64 %77 to double
  %79 = fdiv double %78, 1.000000e+09
  %80 = fcmp ule double %79, %40
  br i1 %80, label %.critedge, label %.noexc.i

.noexc.i:                                         ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %41, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 32, ptr %4, align 8, !tbaa !13
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %116

.noexc26:                                         ; preds = %.noexc.i
  store ptr %81, ptr %10, align 8, !tbaa !72
  %82 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %82, ptr %41, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %81, ptr noundef nonnull align 1 dereferenceable(32) @.str.53, i64 32, i1 false)
  store i64 %82, ptr %42, align 8, !tbaa !75
  %83 = load ptr, ptr %10, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, i32 noundef 101)
          to label %.noexc28 unwind label %118

.noexc28:                                         ; preds = %.noexc26
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %85 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
          to label %.noexc.i27 unwind label %93, !noalias !152

.noexc.i27:                                       ; preds = %.noexc28
  %86 = load ptr, ptr %3, align 8, !tbaa !72, !noalias !158
  %87 = icmp eq ptr %86, %43
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i: ; preds = %.noexc.i27
  %89 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !75, !noalias !158
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %90, i1 false), !noalias !152
  br label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %.noexc.i27
  %92 = load i64, ptr %43, align 8, !tbaa !12, !noalias !158
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !75, !noalias !158
  store i64 %92, ptr %88, align 8, !tbaa !12, !noalias !158
  br label %101

93:                                               ; preds = %.noexc28
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %3, align 8, !tbaa !72, !noalias !152
  %96 = icmp eq ptr %95, %43
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %93
  %97 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !75, !noalias !152
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %93
  %99 = load i64, ptr %43, align 8, !tbaa !12, !noalias !152
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #32, !noalias !152
  br label %.body

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i
  %.sink.i.i = phi ptr [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %102 = phi i64 [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  store ptr %.sink.i.i, ptr %85, align 8, !tbaa !124, !noalias !158
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !75, !noalias !158
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i32 0, ptr %104, align 8, !tbaa !159, !noalias !158
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #35
  store ptr %106, ptr %105, align 8, !tbaa !162, !noalias !158
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store ptr null, ptr %107, align 8, !tbaa !109, !noalias !158
  store ptr %85, ptr %9, align 8, !tbaa !17, !alias.scope !158
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %108 unwind label %120

108:                                              ; preds = %101
  %109 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %108
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %109) #15
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 56) #32
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %108, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %9, align 8, !tbaa !17
  %110 = load ptr, ptr %10, align 8, !tbaa !72
  %111 = icmp eq ptr %110, %41
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  %112 = load i64, ptr %42, align 8, !tbaa !75
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  %114 = load i64, ptr %41, align 8, !tbaa !12
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

116:                                              ; preds = %.noexc.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

118:                                              ; preds = %.noexc26
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %101
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %.body

.body:                                            ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, %120
  %.pn15 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i ]
  %122 = load ptr, ptr %10, align 8, !tbaa !72
  %123 = icmp eq ptr %122, %41
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %.body
  %124 = load i64, ptr %42, align 8, !tbaa !75
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %.body
  %126 = load i64, ptr %41, align 8, !tbaa !12
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %116
  %.pn15.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %129

.critedge:                                        ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load ptr, ptr %7, align 8, !tbaa !146
  %.not48 = icmp eq ptr %128, null
  br i1 %.not48, label %.critedge.thread, label %.lr.ph.split

129:                                              ; preds = %.split, %.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %73, %69
  %.pn18 = phi { ptr, i32 } [ %74, %73 ], [ %.pn15.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn, %69 ], [ %65, %.split ], [ %54, %.split.us ]
  call void @_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn18

.critedge.thread:                                 ; preds = %.critedge, %.critedge.us, %_ZNSt13shared_futureIN7xgboost10collective6ResultEEC2ERKS3_.exit, %71
  %130 = load ptr, ptr %28, align 8, !tbaa !61
  %.not.i.i.i32 = icmp eq ptr %130, null
  br i1 %.not.i.i.i32, label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit, label %131

131:                                              ; preds = %.critedge.thread
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %144

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %137, align 4, !tbaa !67
  %138 = load ptr, ptr %130, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #15
  %141 = load ptr, ptr %130, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %130) #15
  br label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit

144:                                              ; preds = %131
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i33 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i33, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %135, -1
  store i32 %147, ptr %132, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %148, %146
  %.0.i.i.i.i.i = phi i32 [ %135, %146 ], [ %149, %148 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %150, label %151, label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit, !prof !71

151:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #15
  br label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit

_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit: ; preds = %.critedge.thread, %136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %152 = load ptr, ptr %15, align 8, !tbaa !61
  %.not.i.i34 = icmp eq ptr %152, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %153

153:                                              ; preds = %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %158, label %166

158:                                              ; preds = %153
  store i32 0, ptr %154, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 0, ptr %159, align 4, !tbaa !67
  %160 = load ptr, ptr %152, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #15
  %163 = load ptr, ptr %152, align 8, !tbaa !68
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %152) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

166:                                              ; preds = %153
  %167 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i35 = icmp eq i8 %167, 0
  br i1 %.not.i.i.i35, label %170, label %168

168:                                              ; preds = %166
  %169 = add nsw i32 %157, -1
  store i32 %169, ptr %154, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

170:                                              ; preds = %166
  %171 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %170, %168
  %.0.i.i.i.i = phi i32 [ %157, %168 ], [ %171, %170 ]
  %172 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %172, label %173, label %_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

173:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit, %158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

174:                                              ; preds = %68
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGTrackerFree(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.xgboost::collective::Result", align 8
  %5 = alloca %"class.xgboost::ConsoleLogger", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.dmlc::Error", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_116GetTrackerHandleEPv(ptr noundef %0)
          to label %11 unwind label %58

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !130
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %4, ptr noundef nonnull align 8 dereferenceable(33) %12)
          to label %16 unwind label %58

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %16
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 56) #32
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %16, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %4, align 8, !tbaa !17
  %18 = load ptr, ptr %0, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !tbaa !13
  invoke fastcc void @_ZN12_GLOBAL__N_18WaitImplEPSt4pairISt10shared_ptrIN7xgboost10collective7TrackerEESt13shared_futureINS3_6ResultEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull %0, i64 %.sroa.0.0.copyload.i)
          to label %20 unwind label %58

20:                                               ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  %21 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %22 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %25

25:                                               ; preds = %85, %20
  %26 = load ptr, ptr %23, align 8, !tbaa !61
  %.not.i.i41 = icmp eq ptr %26, null
  br i1 %.not.i.i41, label %_ZNKSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, label %_ZNKSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load atomic i32, ptr %27 monotonic, align 8
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %.thread, label %_ZNKSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread

_ZNKSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread: ; preds = %25, %_ZNKSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %29 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %30 = sub nsw i64 %29, %22
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+09
  %33 = load ptr, ptr %0, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.0.0.copyload.i42 = load i64, ptr %34, align 8, !tbaa !13
  %35 = icmp sgt i64 %.sroa.0.0.copyload.i42, 0
  %36 = uitofp nneg i64 %.sroa.0.0.copyload.i42 to double
  %37 = fcmp ogt double %32, %36
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %38, label %.critedge

38:                                               ; preds = %_ZNKSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  %39 = invoke noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef 1)
          to label %40 unwind label %60

40:                                               ; preds = %38
  br i1 %39, label %.noexc.i, label %.thread

.noexc.i:                                         ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 116, ptr %3, align 8, !tbaa !13
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i
  store ptr %42, ptr %6, align 8, !tbaa !72
  %43 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %43, ptr %41, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %42, ptr noundef nonnull align 1 dereferenceable(116) @.str, i64 116, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 192, i32 noundef 1)
          to label %46 unwind label %64

46:                                               ; preds = %.noexc
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %46
  %48 = load ptr, ptr %0, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.0.0.copyload.i45 = load i64, ptr %49, align 8, !tbaa !13
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.0.0.copyload.i45)
          to label %_ZNSolsEl.exit unwind label %68

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.14, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZNSolsEl.exit
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %5) #15
  %52 = load ptr, ptr %6, align 8, !tbaa !72
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %54 = load i64, ptr %44, align 8, !tbaa !75
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %56 = load i64, ptr %41, align 8, !tbaa !12
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

58:                                               ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %11, %1
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %133

60:                                               ; preds = %38
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %133

62:                                               ; preds = %.noexc.i
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

64:                                               ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %71

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %70

68:                                               ; preds = %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380) %5) #15
  br label %71

71:                                               ; preds = %70, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %70 ], [ %65, %64 ]
  %72 = load ptr, ptr %6, align 8, !tbaa !72
  %73 = icmp eq ptr %72, %41
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %71
  %74 = load i64, ptr %44, align 8, !tbaa !75
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %71
  %76 = load i64, ptr %41, align 8, !tbaa !12
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

.critedge:                                        ; preds = %_ZNKSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !163
  store i64 64000000, ptr %24, align 8, !tbaa !165
  br label %78

78:                                               ; preds = %81, %.critedge
  %79 = invoke i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
          to label %.noexc52 unwind label %86

.noexc52:                                         ; preds = %78
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %.noexc52
  %82 = tail call ptr @__errno_location() #35
  %83 = load i32, ptr %82, align 4, !tbaa !70
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %78, label %85, !llvm.loop !166

85:                                               ; preds = %.noexc52, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %133

.thread:                                          ; preds = %_ZNKSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit.i, label %90

90:                                               ; preds = %.thread
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4, !tbaa !67
  %97 = load ptr, ptr %89, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #15
  %100 = load ptr, ptr %89, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #15
  br label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit.i

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %94, -1
  store i32 %106, ptr %91, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %107, %105
  %.0.i.i.i.i.i.i = phi i32 [ %94, %105 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %109, label %110, label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit.i, !prof !71

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #15
  br label %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit.i

_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit.i: ; preds = %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %95, %.thread
  %111 = load ptr, ptr %23, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZNSt4pairISt10shared_ptrIN7xgboost10collective7TrackerEESt13shared_futureINS2_6ResultEEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %125

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4, !tbaa !67
  %119 = load ptr, ptr %111, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #15
  %122 = load ptr, ptr %111, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %111) #15
  br label %_ZNSt4pairISt10shared_ptrIN7xgboost10collective7TrackerEESt13shared_futureINS2_6ResultEEED2Ev.exit

125:                                              ; preds = %112
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i1.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i1.i, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %116, -1
  store i32 %128, ptr %113, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %129, %127
  %.0.i.i.i.i.i = phi i32 [ %116, %127 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %131, label %132, label %_ZNSt4pairISt10shared_ptrIN7xgboost10collective7TrackerEESt13shared_futureINS2_6ResultEEED2Ev.exit, !prof !71

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #15
  br label %_ZNSt4pairISt10shared_ptrIN7xgboost10collective7TrackerEESt13shared_futureINS2_6ResultEEED2Ev.exit

_ZNSt4pairISt10shared_ptrIN7xgboost10collective7TrackerEESt13shared_futureINS2_6ResultEEED2Ev.exit: ; preds = %_ZNSt14__basic_futureIN7xgboost10collective6ResultEED2Ev.exit.i, %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %132
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #32
  br label %179

133:                                              ; preds = %58, %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %86
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %61, %60 ], [ %87, %86 ]
  %.019 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn, 1
  %134 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #15
  %135 = icmp eq i32 %.021, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = call ptr @__cxa_begin_catch(ptr %.019) #15
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(16) %137) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %141)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %177

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %136
  call void @__cxa_end_catch()
  br label %179

142:                                              ; preds = %133
  %143 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %144 = icmp eq i32 %.021, %143
  br i1 %144, label %145, label %180

145:                                              ; preds = %142
  %146 = call ptr @__cxa_begin_catch(ptr %.019) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %147 = load ptr, ptr %146, align 8, !tbaa !68
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(8) %146) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %150, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %151 unwind label %162

151:                                              ; preds = %145
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %152 unwind label %164

152:                                              ; preds = %151
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %7, align 8, !tbaa !68
  %153 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %153)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit56 unwind label %166

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit56:  ; preds = %152
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %154 = load ptr, ptr %8, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit56
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !75
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit56
  %160 = load i64, ptr %155, align 8, !tbaa !12
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %161) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_end_catch()
  br label %179

162:                                              ; preds = %145
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

164:                                              ; preds = %151
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %152
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %168

168:                                              ; preds = %166, %164
  %.pn38 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  %169 = load ptr, ptr %8, align 8, !tbaa !72
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !75
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %168
  %175 = load i64, ptr %170, align 8, !tbaa !12
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %162
  %.pn38.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__cxa_end_catch()
          to label %180 unwind label %181

177:                                              ; preds = %136
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %180 unwind label %181

179:                                              ; preds = %_ZNSt4pairISt10shared_ptrIN7xgboost10collective7TrackerEESt13shared_futureINS2_6ResultEEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ 0, %_ZNSt4pairISt10shared_ptrIN7xgboost10collective7TrackerEESt13shared_futureINS2_6ResultEEED2Ev.exit ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  ret i32 %.0

180:                                              ; preds = %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %142
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %142 ], [ %.pn38.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %178, %177 ]
  resume { ptr, i32 } %.merged

181:                                              ; preds = %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #31
  unreachable
}

declare noundef zeroext i1 @_ZN7xgboost13ConsoleLogger9ShouldLogENS0_12LogVerbosityE(i32 noundef) local_unnamed_addr #0

declare void @_ZN7xgboost13ConsoleLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_12LogVerbosityE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7xgboost13ConsoleLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(380)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGCommunicatorInit(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = alloca %"class.xgboost::Json", align 8
  %4 = alloca %"class.xgboost::Json", align 8
  %5 = alloca %"struct.dmlc::Error", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %18, !prof !71

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %8
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str, i32 noundef 204)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %13

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %10 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %15

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.1, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.15, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.thread unwind label %13

.thread:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZN7xgboost10StringViewC2EPKc.exit

13:                                               ; preds = %.noexc, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %17

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %17 unwind label %115

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %67

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  br label %_ZN7xgboost10StringViewC2EPKc.exit

_ZN7xgboost10StringViewC2EPKc.exit:               ; preds = %.thread, %18
  %20 = phi i64 [ %19, %18 ], [ 0, %.thread ]
  invoke void @_ZN7xgboost4Json4LoadENS_10StringViewESt13_Ios_Openmode(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::Json") align 8 %3, ptr %0, i64 %20, i32 noundef 8)
          to label %21 unwind label %45

21:                                               ; preds = %_ZN7xgboost10StringViewC2EPKc.exit
  %22 = load ptr, ptr %3, align 8, !tbaa !133
  store ptr %22, ptr %4, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7xgboost4JsonC2ERKS0_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  br label %_ZN7xgboost4JsonC2ERKS0_.exit

_ZN7xgboost4JsonC2ERKS0_.exit:                    ; preds = %23, %21
  invoke void @_ZN7xgboost10collective19GlobalCommGroupInitENS_4JsonE(ptr noundef nonnull %4)
          to label %26 unwind label %47

26:                                               ; preds = %_ZN7xgboost4JsonC2ERKS0_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i.i32 = icmp eq ptr %27, null
  br i1 %.not.i.i.i32, label %_ZN7xgboost4JsonD2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 release, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN7xgboost4JsonD2Ev.exit

32:                                               ; preds = %28
  fence acquire
  %33 = load ptr, ptr %27, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %_ZN7xgboost4JsonD2Ev.exit

_ZN7xgboost4JsonD2Ev.exit:                        ; preds = %26, %28, %32
  %36 = load ptr, ptr %3, align 8, !tbaa !133
  %.not.i.i.i33 = icmp eq ptr %36, null
  br i1 %.not.i.i.i33, label %_ZN7xgboost4JsonD2Ev.exit34, label %37

37:                                               ; preds = %_ZN7xgboost4JsonD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 release, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN7xgboost4JsonD2Ev.exit34

41:                                               ; preds = %37
  fence acquire
  %42 = load ptr, ptr %36, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %_ZN7xgboost4JsonD2Ev.exit34

_ZN7xgboost4JsonD2Ev.exit34:                      ; preds = %_ZN7xgboost4JsonD2Ev.exit, %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

45:                                               ; preds = %_ZN7xgboost10StringViewC2EPKc.exit
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %_ZN7xgboost4JsonD2Ev.exit38

47:                                               ; preds = %_ZN7xgboost4JsonC2ERKS0_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %49 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i.i35 = icmp eq ptr %49, null
  br i1 %.not.i.i.i35, label %_ZN7xgboost4JsonD2Ev.exit36, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 release, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN7xgboost4JsonD2Ev.exit36

54:                                               ; preds = %50
  fence acquire
  %55 = load ptr, ptr %49, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(24) %49) #15
  br label %_ZN7xgboost4JsonD2Ev.exit36

_ZN7xgboost4JsonD2Ev.exit36:                      ; preds = %54, %50, %47
  %58 = load ptr, ptr %3, align 8, !tbaa !133
  %.not.i.i.i37 = icmp eq ptr %58, null
  br i1 %.not.i.i.i37, label %_ZN7xgboost4JsonD2Ev.exit38, label %59

59:                                               ; preds = %_ZN7xgboost4JsonD2Ev.exit36
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = atomicrmw sub ptr %60, i32 1 release, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN7xgboost4JsonD2Ev.exit38

63:                                               ; preds = %59
  fence acquire
  %64 = load ptr, ptr %58, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  br label %_ZN7xgboost4JsonD2Ev.exit38

_ZN7xgboost4JsonD2Ev.exit38:                      ; preds = %63, %59, %_ZN7xgboost4JsonD2Ev.exit36, %45
  %.pn19.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZN7xgboost4JsonD2Ev.exit36 ], [ %48, %59 ], [ %48, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %17, %_ZN7xgboost4JsonD2Ev.exit38
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZN7xgboost4JsonD2Ev.exit38 ], [ %.pn, %17 ]
  %.09 = extractvalue { ptr, i32 } %.pn19.pn.pn.pn, 0
  %.010 = extractvalue { ptr, i32 } %.pn19.pn.pn.pn, 1
  %68 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #15
  %69 = icmp eq i32 %.010, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = call ptr @__cxa_begin_catch(ptr %.09) #15
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(16) %71) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %75)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %111

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %70
  call void @__cxa_end_catch()
  br label %113

76:                                               ; preds = %67
  %77 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %78 = icmp eq i32 %.010, %77
  br i1 %78, label %79, label %114

79:                                               ; preds = %76
  %80 = call ptr @__cxa_begin_catch(ptr %.09) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %80) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %85 unwind label %96

85:                                               ; preds = %79
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %86 unwind label %98

86:                                               ; preds = %85
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %5, align 8, !tbaa !68
  %87 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %87)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit42 unwind label %100

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit42:  ; preds = %86
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %88 = load ptr, ptr %6, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit42
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !75
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit42
  %94 = load i64, ptr %89, align 8, !tbaa !12
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_end_catch()
  br label %113

96:                                               ; preds = %79
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

98:                                               ; preds = %85
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %86
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %102

102:                                              ; preds = %100, %98
  %.pn24 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  %103 = load ptr, ptr %6, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !75
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %102
  %109 = load i64, ptr %104, align 8, !tbaa !12
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %96
  %.pn24.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_end_catch()
          to label %114 unwind label %115

111:                                              ; preds = %70
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %114 unwind label %115

113:                                              ; preds = %_ZN7xgboost4JsonD2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ 0, %_ZN7xgboost4JsonD2Ev.exit34 ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.0

114:                                              ; preds = %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %76
  %.merged = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %76 ], [ %.pn24.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %112, %111 ]
  resume { ptr, i32 } %.merged

115:                                              ; preds = %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %15
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #31
  unreachable
}

declare void @_ZN7xgboost10collective19GlobalCommGroupInitENS_4JsonE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGCommunicatorFinalize() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.dmlc::Error", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  invoke void @_ZN7xgboost10collective23GlobalCommGroupFinalizeEv()
          to label %51 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %.07 = extractvalue { ptr, i32 } %5, 0
  %.08 = extractvalue { ptr, i32 } %5, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #15
  %7 = icmp eq i32 %.08, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_begin_catch(ptr %.07) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %13)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %49

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %8
  tail call void @__cxa_end_catch()
  br label %51

14:                                               ; preds = %4
  %15 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %16 = icmp eq i32 %.08, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_begin_catch(ptr %.07) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %34

23:                                               ; preds = %17
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %36

24:                                               ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %1, align 8, !tbaa !68
  %25 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %25)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit16 unwind label %38

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit16:  ; preds = %24
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %26 = load ptr, ptr %2, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !75
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit16
  %32 = load i64, ptr %27, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_end_catch()
  br label %51

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %40

40:                                               ; preds = %38, %36
  %.pn13 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !75
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %40
  %47 = load i64, ptr %42, align 8, !tbaa !12
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %34
  %.pn13.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

49:                                               ; preds = %8
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

51:                                               ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %0 ]
  ret i32 %.0

52:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %14
  %.merged = phi { ptr, i32 } [ %5, %14 ], [ %.pn13.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %50, %49 ]
  resume { ptr, i32 } %.merged

53:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #31
  unreachable
}

declare void @_ZN7xgboost10collective23GlobalCommGroupFinalizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @XGCommunicatorGetRank() local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @_ZN7xgboost10collective7GetRankEv() #15
  ret i32 %1
}

; Function Attrs: nounwind
declare noundef i32 @_ZN7xgboost10collective7GetRankEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @XGCommunicatorGetWorldSize() local_unnamed_addr #11 {
  %1 = tail call noundef i32 @_ZN7xgboost10collective12GetWorldSizeEv() #15
  ret i32 %1
}

; Function Attrs: nounwind
declare noundef i32 @_ZN7xgboost10collective12GetWorldSizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, 2) i32 @XGCommunicatorIsDistributed() local_unnamed_addr #11 {
  %1 = tail call noundef zeroext i1 @_ZN7xgboost10collective13IsDistributedEv() #15
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7xgboost10collective13IsDistributedEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGCommunicatorPrint(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.dmlc::Error", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !124
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #34
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %1
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %11, ptr %2, align 8, !tbaa !13
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc19 unwind label %31

.noexc19:                                         ; preds = %.noexc.i
  store ptr %13, ptr %3, align 8, !tbaa !72
  %14 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %14, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc19, %10
  %15 = phi ptr [ %13, %.noexc19 ], [ %7, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %0, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %0, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !75
  %22 = load ptr, ptr %3, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN7xgboost10collective5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %21, align 8, !tbaa !75
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %7, align 8, !tbaa !12
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

31:                                               ; preds = %.noexc.i, %9
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %35 = load ptr, ptr %3, align 8, !tbaa !72
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %33
  %37 = load i64, ptr %21, align 8, !tbaa !75
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %33
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.08 = extractvalue { ptr, i32 } %.pn, 0
  %.09 = extractvalue { ptr, i32 } %.pn, 1
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #15
  %42 = icmp eq i32 %.09, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %44 = call ptr @__cxa_begin_catch(ptr %.08) #15
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %48)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %84

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %43
  call void @__cxa_end_catch()
  br label %86

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %51 = icmp eq i32 %.09, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %49
  %53 = call ptr @__cxa_begin_catch(ptr %.08) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %69

58:                                               ; preds = %52
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %59 unwind label %71

59:                                               ; preds = %58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %4, align 8, !tbaa !68
  %60 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %60)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit26 unwind label %73

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit26:  ; preds = %59
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %61 = load ptr, ptr %5, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit26
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !75
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit26
  %67 = load i64, ptr %62, align 8, !tbaa !12
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_end_catch()
  br label %86

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %75

75:                                               ; preds = %73, %71
  %.pn16 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  %76 = load ptr, ptr %5, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !75
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %75
  %82 = load i64, ptr %77, align 8, !tbaa !12
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %69
  %.pn16.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

84:                                               ; preds = %43
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  ret i32 %.0

87:                                               ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %49
  %.merged = phi { ptr, i32 } [ %.pn, %49 ], [ %.pn16.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %85, %84 ]
  resume { ptr, i32 } %.merged

88:                                               ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #31
  unreachable
}

declare void @_ZN7xgboost10collective5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGCommunicatorGetProcessorName(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %4 = alloca %"struct.dmlc::Error", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.b.i = load i1, ptr @_ZGVZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, align 1
  br i1 %.b.i, label %_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit, label %7, !prof !142

7:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, i64 16), ptr @_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, align 8, !tbaa !124
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, i64 8), align 8, !tbaa !75
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, i64 16), align 8, !tbaa !12
  %8 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN12_GLOBAL__N_112CollAPIEntryD2Ev, ptr nonnull @_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, ptr nonnull @__dso_handle) #15
  store i1 true, ptr @_ZGVZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst, align 1
  br label %_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit

_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit: ; preds = %1, %7
  %9 = tail call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEvE4inst)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7xgboost10collective16GetProcessorNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2)
          to label %10 unwind label %62

10:                                               ; preds = %_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit
  %11 = load ptr, ptr %9, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !75
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %.not22.i = icmp eq ptr %2, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %28, !prof !71

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !12
  store i8 %30, ptr %11, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !75
  %34 = load ptr, ptr %9, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %17, ptr %9, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !75
  store i64 %37, ptr %14, align 8, !tbaa !75
  %38 = load i64, ptr %18, align 8, !tbaa !12
  store i64 %38, ptr %12, align 8, !tbaa !12
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %39 = load i64, ptr %12, align 8, !tbaa !12
  store ptr %20, ptr %9, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !75
  %43 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %43, ptr %12, align 8, !tbaa !12
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %11, ptr %2, align 8, !tbaa !72
  store i64 %39, ptr %21, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %46 = phi ptr [ %18, %.thread.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %46, ptr %2, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %47 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %11, %44 ], [ %46, %45 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %48, align 8, !tbaa !75
  store i8 0, ptr %47, align 1, !tbaa !12
  %49 = load ptr, ptr %2, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %48, align 8, !tbaa !75
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %50, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %56, label %69, !prof !71

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %56
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %57, ptr noundef nonnull @.str, i32 noundef 236)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %64

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %58 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %66

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.1, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.16, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %61 unwind label %64

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

62:                                               ; preds = %_ZN4dmlc16ThreadLocalStoreIN12_GLOBAL__N_112CollAPIEntryEE3GetEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %71

64:                                               ; preds = %.noexc, %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %68

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %68 unwind label %119

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

69:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %70, ptr %0, align 8, !tbaa !32
  br label %117

71:                                               ; preds = %62, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %63, %62 ]
  %.011 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %.012 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %72 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #15
  %73 = icmp eq i32 %.012, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = call ptr @__cxa_begin_catch(ptr %.011) #15
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %79)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %115

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %74
  call void @__cxa_end_catch()
  br label %117

80:                                               ; preds = %71
  %81 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %82 = icmp eq i32 %.012, %81
  br i1 %82, label %83, label %118

83:                                               ; preds = %80
  %84 = call ptr @__cxa_begin_catch(ptr %.011) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %84) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %89 unwind label %100

89:                                               ; preds = %83
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %90 unwind label %102

90:                                               ; preds = %89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %4, align 8, !tbaa !68
  %91 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %91)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit32 unwind label %104

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit32:  ; preds = %90
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %92 = load ptr, ptr %5, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit32
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !75
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit32
  %98 = load i64, ptr %93, align 8, !tbaa !12
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_end_catch()
  br label %117

100:                                              ; preds = %83
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %90
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %106

106:                                              ; preds = %104, %102
  %.pn21 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  %107 = load ptr, ptr %5, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !75
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %106
  %113 = load i64, ptr %108, align 8, !tbaa !12
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %100
  %.pn21.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %118 unwind label %119

115:                                              ; preds = %74
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %118 unwind label %119

117:                                              ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ 0, %69 ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  ret i32 %.0

118:                                              ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %80
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %80 ], [ %.pn21.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %116, %115 ]
  resume { ptr, i32 } %.merged

119:                                              ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %66
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #31
  unreachable
}

declare void @_ZN7xgboost10collective16GetProcessorNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGCommunicatorBroadcast(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dmlc::Error", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  invoke void @_ZN7xgboost10collective9BroadcastEPvmi(ptr noundef %0, i64 noundef %1, i32 noundef %2)
          to label %54 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %.010 = extractvalue { ptr, i32 } %8, 0
  %.011 = extractvalue { ptr, i32 } %8, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #15
  %10 = icmp eq i32 %.011, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_begin_catch(ptr %.010) #15
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %16)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %52

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %11
  tail call void @__cxa_end_catch()
  br label %54

17:                                               ; preds = %7
  %18 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %19 = icmp eq i32 %.011, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_begin_catch(ptr %.010) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %37

26:                                               ; preds = %20
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %39

27:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %4, align 8, !tbaa !68
  %28 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %28)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit19 unwind label %41

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit19:  ; preds = %27
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %29 = load ptr, ptr %5, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit19
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !75
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit19
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_end_catch()
  br label %54

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %43

43:                                               ; preds = %41, %39
  %.pn16 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !75
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %43
  %50 = load i64, ptr %45, align 8, !tbaa !12
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %37
  %.pn16.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

52:                                               ; preds = %11
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

54:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %3 ]
  ret i32 %.0

55:                                               ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %17
  %.merged = phi { ptr, i32 } [ %8, %17 ], [ %.pn16.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %53, %52 ]
  resume { ptr, i32 } %.merged

56:                                               ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGCommunicatorAllreduce(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.dmlc::Error", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  invoke void @_ZN7xgboost10collective9AllreduceEPvmii(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3)
          to label %55 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %.011 = extractvalue { ptr, i32 } %9, 0
  %.012 = extractvalue { ptr, i32 } %9, 1
  %10 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #15
  %11 = icmp eq i32 %.012, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_begin_catch(ptr %.011) #15
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %17)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %53

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %12
  tail call void @__cxa_end_catch()
  br label %55

18:                                               ; preds = %8
  %19 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %20 = icmp eq i32 %.012, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_begin_catch(ptr %.011) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %38

27:                                               ; preds = %21
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %40

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %5, align 8, !tbaa !68
  %29 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %29)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit20 unwind label %42

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit20:  ; preds = %28
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit20
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit20
  %36 = load i64, ptr %31, align 8, !tbaa !12
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_end_catch()
  br label %55

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %44

44:                                               ; preds = %42, %40
  %.pn17 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !75
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !12
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %38
  %.pn17.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

53:                                               ; preds = %12
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

55:                                               ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %4 ]
  ret i32 %.0

56:                                               ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %18
  %.merged = phi { ptr, i32 } [ %9, %18 ], [ %.pn17.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %54, %53 ]
  resume { ptr, i32 } %.merged

57:                                               ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGCommunicatorAllgather(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.dmlc::Error", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  invoke void @_ZN7xgboost10collective9AllgatherEPvm(ptr noundef %0, i64 noundef %1)
          to label %53 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %.09 = extractvalue { ptr, i32 } %7, 0
  %.010 = extractvalue { ptr, i32 } %7, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #15
  %9 = icmp eq i32 %.010, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = tail call ptr @__cxa_begin_catch(ptr %.09) #15
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %15)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %51

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %10
  tail call void @__cxa_end_catch()
  br label %53

16:                                               ; preds = %6
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %18 = icmp eq i32 %.010, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_begin_catch(ptr %.09) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %36

25:                                               ; preds = %19
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %38

26:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %3, align 8, !tbaa !68
  %27 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %27)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit18 unwind label %40

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit18:  ; preds = %26
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit18
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !75
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit18
  %34 = load i64, ptr %29, align 8, !tbaa !12
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_end_catch()
  br label %53

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %42

42:                                               ; preds = %40, %38
  %.pn15 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !75
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %42
  %49 = load i64, ptr %44, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %36
  %.pn15.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

51:                                               ; preds = %10
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

53:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %2 ]
  ret i32 %.0

54:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %16
  %.merged = phi { ptr, i32 } [ %7, %16 ], [ %.pn15.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %52, %51 ]
  resume { ptr, i32 } %.merged

55:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @XGCommunicatorSignalError() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.xgboost::collective::Result", align 8
  %4 = alloca %"struct.xgboost::collective::Result", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.dmlc::Error", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = invoke ptr @XGBGetLastError()
          to label %10 unwind label %71

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %12 unwind label %73

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !124
  %15 = icmp eq ptr %9, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #34
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %12
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %18, ptr %2, align 8, !tbaa !13
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc27 unwind label %75

.noexc27:                                         ; preds = %.noexc.i
  store ptr %20, ptr %5, align 8, !tbaa !72
  %21 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %21, ptr %14, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc27, %17
  %22 = phi ptr [ %20, %.noexc27 ], [ %14, %17 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %24, ptr %22, align 1, !tbaa !12
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %9, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %2, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !75
  %29 = load ptr, ptr %5, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, i32 noundef 266)
          to label %.noexc29 unwind label %77

.noexc29:                                         ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %31 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
          to label %.noexc.i28 unwind label %41, !noalias !168

.noexc.i28:                                       ; preds = %.noexc29
  %32 = load ptr, ptr %1, align 8, !tbaa !72, !noalias !174
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i: ; preds = %.noexc.i28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !75, !noalias !174
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %38, i1 false), !noalias !168
  br label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %.noexc.i28
  %40 = load i64, ptr %33, align 8, !tbaa !12, !noalias !174
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !75, !noalias !174
  store i64 %40, ptr %35, align 8, !tbaa !12, !noalias !174
  br label %51

41:                                               ; preds = %.noexc29
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %43 = load ptr, ptr %1, align 8, !tbaa !72, !noalias !168
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !75, !noalias !168
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %41
  %49 = load i64, ptr %44, align 8, !tbaa !12, !noalias !168
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #32, !noalias !168
  br label %.body

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i
  %.sink.i.i = phi ptr [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  %52 = phi i64 [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i ]
  store ptr %.sink.i.i, ptr %31, align 8, !tbaa !124, !noalias !174
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !75, !noalias !174
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 0, ptr %54, align 8, !tbaa !159, !noalias !174
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #35
  store ptr %56, ptr %55, align 8, !tbaa !162, !noalias !174
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr null, ptr %57, align 8, !tbaa !109, !noalias !174
  store ptr %31, ptr %4, align 8, !tbaa !17, !alias.scope !174
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %58 = load ptr, ptr %13, align 8, !tbaa !86, !noalias !175
  %59 = load ptr, ptr %58, align 8, !tbaa !68, !noalias !175
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !noalias !175
  invoke void %61(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %58, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7xgboost10collective9CommGroup11SignalErrorERKNS0_6ResultE.exit unwind label %79

_ZN7xgboost10collective9CommGroup11SignalErrorERKNS0_6ResultE.exit: ; preds = %51
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %62 unwind label %81

62:                                               ; preds = %_ZN7xgboost10collective9CommGroup11SignalErrorERKNS0_6ResultE.exit
  %63 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %62
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #15
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 56) #32
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %62, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %3, align 8, !tbaa !17
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i31 = icmp eq ptr %64, null
  br i1 %.not.i.i31, label %_ZN7xgboost10collective6ResultD2Ev.exit33, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i32

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i32: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %64) #15
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 56) #32
  br label %_ZN7xgboost10collective6ResultD2Ev.exit33

_ZN7xgboost10collective6ResultD2Ev.exit33:        ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i32
  store ptr null, ptr %4, align 8, !tbaa !17
  %65 = load ptr, ptr %5, align 8, !tbaa !72
  %66 = icmp eq ptr %65, %14
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit33
  %67 = load i64, ptr %28, align 8, !tbaa !75
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit33
  %69 = load i64, ptr %14, align 8, !tbaa !12
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %137

71:                                               ; preds = %0
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %91

73:                                               ; preds = %10
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %90

75:                                               ; preds = %.noexc.i, %16
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

77:                                               ; preds = %26
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %.body

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  br label %83

81:                                               ; preds = %_ZN7xgboost10collective9CommGroup11SignalErrorERKNS0_6ResultE.exit
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %.body

.body:                                            ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %83 ], [ %78, %77 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i ]
  %84 = load ptr, ptr %5, align 8, !tbaa !72
  %85 = icmp eq ptr %84, %14
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %.body
  %86 = load i64, ptr %28, align 8, !tbaa !75
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %.body
  %88 = load i64, ptr %14, align 8, !tbaa !12
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %73
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

91:                                               ; preds = %71, %90
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %90 ], [ %72, %71 ]
  %.08 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn, 0
  %.09 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn, 1
  %92 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #15
  %93 = icmp eq i32 %.09, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = call ptr @__cxa_begin_catch(ptr %.08) #15
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(16) %95) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %99)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit unwind label %135

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit:    ; preds = %94
  call void @__cxa_end_catch()
  br label %137

100:                                              ; preds = %91
  %101 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %102 = icmp eq i32 %.09, %101
  br i1 %102, label %103, label %138

103:                                              ; preds = %100
  %104 = call ptr @__cxa_begin_catch(ptr %.08) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %104) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %109 unwind label %120

109:                                              ; preds = %103
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %110 unwind label %122

110:                                              ; preds = %109
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %6, align 8, !tbaa !68
  %111 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  invoke void @_Z18XGBAPISetLastErrorPKc(ptr noundef %111)
          to label %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit40 unwind label %124

_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit40:  ; preds = %110
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %112 = load ptr, ptr %7, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit40
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !75
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit40
  %118 = load i64, ptr %113, align 8, !tbaa !12
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_end_catch()
  br label %137

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %110
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %126

126:                                              ; preds = %124, %122
  %.pn24 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  %127 = load ptr, ptr %7, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !75
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %126
  %133 = load i64, ptr %128, align 8, !tbaa !12
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %120
  %.pn24.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @__cxa_end_catch()
          to label %138 unwind label %139

135:                                              ; preds = %94
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %138 unwind label %139

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ -1, %_Z21XGBAPIHandleExceptionRKN4dmlc5ErrorE.exit ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  ret i32 %.0

138:                                              ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %100
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %100 ], [ %.pn24.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %136, %135 ]
  resume { ptr, i32 } %.merged

139:                                              ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #31
  unreachable
}

declare ptr @XGBGetLastError() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIfLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView.32") align 8 %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !109, !alias.scope !178
  br label %66

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !183
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !3

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.19, i32 noundef 49)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %68

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !15
  %28 = shl i64 %14, 2
  %29 = icmp ne ptr %.sroa.24.0.copyload, null
  %30 = icmp eq i64 %28, 0
  %31 = or i1 %30, %29
  br i1 %31, label %_ZN7xgboost6common9EraseTypeIfaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %32, !prof !3

32:                                               ; preds = %27
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common9EraseTypeIfaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %34 = load ptr, ptr %7, align 8, !tbaa !115
  %35 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %36 unwind label %64

36:                                               ; preds = %_ZN7xgboost6common9EraseTypeIfaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(184) %35, i64 %28, ptr %.sroa.24.0.copyload, i8 noundef signext 1, i32 noundef %4)
          to label %40 unwind label %64

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !67
  %50 = load ptr, ptr %42, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %53 = load ptr, ptr %42, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %40, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

64:                                               ; preds = %36, %_ZN7xgboost6common9EraseTypeIfaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

66:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %11
  ret void

67:                                               ; preds = %64, %26
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %25, %26 ]
  resume { ptr, i32 } %.pn

68:                                               ; preds = %24
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !70
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView.46") align 8 %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !109, !alias.scope !185
  br label %66

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !190
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !3

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.19, i32 noundef 49)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %68

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !22
  %28 = shl i64 %14, 3
  %29 = icmp ne ptr %.sroa.24.0.copyload, null
  %30 = icmp eq i64 %28, 0
  %31 = or i1 %30, %29
  br i1 %31, label %_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %32, !prof !3

32:                                               ; preds = %27
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %34 = load ptr, ptr %7, align 8, !tbaa !115
  %35 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %36 unwind label %64

36:                                               ; preds = %_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(184) %35, i64 %28, ptr %.sroa.24.0.copyload, i8 noundef signext 2, i32 noundef %4)
          to label %40 unwind label %64

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !67
  %50 = load ptr, ptr %42, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %53 = load ptr, ptr %42, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %40, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

64:                                               ; preds = %36, %_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

66:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %11
  ret void

67:                                               ; preds = %64, %26
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %25, %26 ]
  resume { ptr, i32 } %.pn

68:                                               ; preds = %24
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIeLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView.50") align 8 %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !109, !alias.scope !192
  br label %66

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !197
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !3

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.19, i32 noundef 49)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %68

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !27
  %28 = shl i64 %14, 4
  %29 = icmp ne ptr %.sroa.24.0.copyload, null
  %30 = icmp eq i64 %28, 0
  %31 = or i1 %30, %29
  br i1 %31, label %_ZN7xgboost6common9EraseTypeIeaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %32, !prof !3

32:                                               ; preds = %27
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common9EraseTypeIeaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %34 = load ptr, ptr %7, align 8, !tbaa !115
  %35 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %36 unwind label %64

36:                                               ; preds = %_ZN7xgboost6common9EraseTypeIeaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(184) %35, i64 %28, ptr %.sroa.24.0.copyload, i8 noundef signext 3, i32 noundef %4)
          to label %40 unwind label %64

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !67
  %50 = load ptr, ptr %42, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %53 = load ptr, ptr %42, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %40, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

64:                                               ; preds = %36, %_ZN7xgboost6common9EraseTypeIeaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

66:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %11
  ret void

67:                                               ; preds = %64, %26
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %25, %26 ]
  resume { ptr, i32 } %.pn

68:                                               ; preds = %24
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIaLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView") align 8 %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !109, !alias.scope !199
  br label %65

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !85
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !3

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.19, i32 noundef 49)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %67

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !32
  %28 = icmp ne ptr %.sroa.24.0.copyload, null
  %29 = icmp eq i64 %14, 0
  %30 = or i1 %29, %28
  br i1 %30, label %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %31, !prof !3

31:                                               ; preds = %27
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %33 = load ptr, ptr %7, align 8, !tbaa !115
  %34 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %35 unwind label %63

35:                                               ; preds = %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %36 = load ptr, ptr %33, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(184) %34, i64 %14, ptr %.sroa.24.0.copyload, i8 noundef signext 4, i32 noundef %4)
          to label %39 unwind label %63

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !67
  %49 = load ptr, ptr %41, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %52 = load ptr, ptr %41, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %39, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

63:                                               ; preds = %35, %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

65:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %11
  ret void

66:                                               ; preds = %63, %26
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %25, %26 ]
  resume { ptr, i32 } %.pn

67:                                               ; preds = %24
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIsLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView.55") align 8 %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !109, !alias.scope !202
  br label %66

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !205
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !207
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !3

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.19, i32 noundef 49)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %68

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !37
  %28 = shl i64 %14, 1
  %29 = icmp ne ptr %.sroa.24.0.copyload, null
  %30 = icmp eq i64 %28, 0
  %31 = or i1 %30, %29
  br i1 %31, label %_ZN7xgboost6common9EraseTypeIsaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %32, !prof !3

32:                                               ; preds = %27
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common9EraseTypeIsaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %34 = load ptr, ptr %7, align 8, !tbaa !115
  %35 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %36 unwind label %64

36:                                               ; preds = %_ZN7xgboost6common9EraseTypeIsaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(184) %35, i64 %28, ptr %.sroa.24.0.copyload, i8 noundef signext 5, i32 noundef %4)
          to label %40 unwind label %64

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !67
  %50 = load ptr, ptr %42, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %53 = load ptr, ptr %42, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %40, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

64:                                               ; preds = %36, %_ZN7xgboost6common9EraseTypeIsaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

66:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %11
  ret void

67:                                               ; preds = %64, %26
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %25, %26 ]
  resume { ptr, i32 } %.pn

68:                                               ; preds = %24
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIiLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView.59") align 8 %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !109, !alias.scope !209
  br label %66

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !214
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !3

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.19, i32 noundef 49)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %68

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !42
  %28 = shl i64 %14, 2
  %29 = icmp ne ptr %.sroa.24.0.copyload, null
  %30 = icmp eq i64 %28, 0
  %31 = or i1 %30, %29
  br i1 %31, label %_ZN7xgboost6common9EraseTypeIiaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %32, !prof !3

32:                                               ; preds = %27
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common9EraseTypeIiaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %34 = load ptr, ptr %7, align 8, !tbaa !115
  %35 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %36 unwind label %64

36:                                               ; preds = %_ZN7xgboost6common9EraseTypeIiaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(184) %35, i64 %28, ptr %.sroa.24.0.copyload, i8 noundef signext 6, i32 noundef %4)
          to label %40 unwind label %64

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !67
  %50 = load ptr, ptr %42, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %53 = load ptr, ptr %42, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %40, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

64:                                               ; preds = %36, %_ZN7xgboost6common9EraseTypeIiaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

66:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %11
  ret void

67:                                               ; preds = %64, %26
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %25, %26 ]
  resume { ptr, i32 } %.pn

68:                                               ; preds = %24
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIlLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView.63") align 8 %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !109, !alias.scope !216
  br label %66

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !221
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !3

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.19, i32 noundef 49)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %68

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !47
  %28 = shl i64 %14, 3
  %29 = icmp ne ptr %.sroa.24.0.copyload, null
  %30 = icmp eq i64 %28, 0
  %31 = or i1 %30, %29
  br i1 %31, label %_ZN7xgboost6common9EraseTypeIlaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %32, !prof !3

32:                                               ; preds = %27
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common9EraseTypeIlaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %34 = load ptr, ptr %7, align 8, !tbaa !115
  %35 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %36 unwind label %64

36:                                               ; preds = %_ZN7xgboost6common9EraseTypeIlaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(184) %35, i64 %28, ptr %.sroa.24.0.copyload, i8 noundef signext 7, i32 noundef %4)
          to label %40 unwind label %64

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !67
  %50 = load ptr, ptr %42, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %53 = load ptr, ptr %42, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %40, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

64:                                               ; preds = %36, %_ZN7xgboost6common9EraseTypeIlaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

66:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %11
  ret void

67:                                               ; preds = %64, %26
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %25, %26 ]
  resume { ptr, i32 } %.pn

68:                                               ; preds = %24
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIhLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView.67") align 8 %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !109, !alias.scope !223
  br label %65

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !226
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !228
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !3

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.19, i32 noundef 49)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %67

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !32
  %28 = icmp ne ptr %.sroa.24.0.copyload, null
  %29 = icmp eq i64 %14, 0
  %30 = or i1 %29, %28
  br i1 %30, label %_ZN7xgboost6common9EraseTypeIhaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %31, !prof !3

31:                                               ; preds = %27
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common9EraseTypeIhaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %33 = load ptr, ptr %7, align 8, !tbaa !115
  %34 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %35 unwind label %63

35:                                               ; preds = %_ZN7xgboost6common9EraseTypeIhaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %36 = load ptr, ptr %33, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(184) %34, i64 %14, ptr %.sroa.24.0.copyload, i8 noundef signext 8, i32 noundef %4)
          to label %39 unwind label %63

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !67
  %49 = load ptr, ptr %41, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %52 = load ptr, ptr %41, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %39, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

63:                                               ; preds = %35, %_ZN7xgboost6common9EraseTypeIhaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

65:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %11
  ret void

66:                                               ; preds = %63, %26
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %25, %26 ]
  resume { ptr, i32 } %.pn

67:                                               ; preds = %24
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceItLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView.71") align 8 %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !109, !alias.scope !230
  br label %66

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !235
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !3

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.19, i32 noundef 49)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %68

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !37
  %28 = shl i64 %14, 1
  %29 = icmp ne ptr %.sroa.24.0.copyload, null
  %30 = icmp eq i64 %28, 0
  %31 = or i1 %30, %29
  br i1 %31, label %_ZN7xgboost6common9EraseTypeItaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %32, !prof !3

32:                                               ; preds = %27
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common9EraseTypeItaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %34 = load ptr, ptr %7, align 8, !tbaa !115
  %35 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %36 unwind label %64

36:                                               ; preds = %_ZN7xgboost6common9EraseTypeItaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(184) %35, i64 %28, ptr %.sroa.24.0.copyload, i8 noundef signext 9, i32 noundef %4)
          to label %40 unwind label %64

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !67
  %50 = load ptr, ptr %42, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %53 = load ptr, ptr %42, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %40, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

64:                                               ; preds = %36, %_ZN7xgboost6common9EraseTypeItaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

66:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %11
  ret void

67:                                               ; preds = %64, %26
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %25, %26 ]
  resume { ptr, i32 } %.pn

68:                                               ; preds = %24
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIjLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView.75") align 8 %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !109, !alias.scope !237
  br label %66

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !240
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !242
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !3

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.19, i32 noundef 49)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %68

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !42
  %28 = shl i64 %14, 2
  %29 = icmp ne ptr %.sroa.24.0.copyload, null
  %30 = icmp eq i64 %28, 0
  %31 = or i1 %30, %29
  br i1 %31, label %_ZN7xgboost6common9EraseTypeIjaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %32, !prof !3

32:                                               ; preds = %27
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common9EraseTypeIjaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %34 = load ptr, ptr %7, align 8, !tbaa !115
  %35 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %36 unwind label %64

36:                                               ; preds = %_ZN7xgboost6common9EraseTypeIjaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(184) %35, i64 %28, ptr %.sroa.24.0.copyload, i8 noundef signext 10, i32 noundef %4)
          to label %40 unwind label %64

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !67
  %50 = load ptr, ptr %42, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %53 = load ptr, ptr %42, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %40, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

64:                                               ; preds = %36, %_ZN7xgboost6common9EraseTypeIjaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

66:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %11
  ret void

67:                                               ; preds = %64, %26
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %25, %26 ]
  resume { ptr, i32 } %.pn

68:                                               ; preds = %24
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceImLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView.79") align 8 %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.16", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !109, !alias.scope !244
  br label %66

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !249
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !3

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.19, i32 noundef 49)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %68

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !47
  %28 = shl i64 %14, 3
  %29 = icmp ne ptr %.sroa.24.0.copyload, null
  %30 = icmp eq i64 %28, 0
  %31 = or i1 %30, %29
  br i1 %31, label %_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %32, !prof !3

32:                                               ; preds = %27
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.16") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %34 = load ptr, ptr %7, align 8, !tbaa !115
  %35 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %36 unwind label %64

36:                                               ; preds = %_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(184) %35, i64 %28, ptr %.sroa.24.0.copyload, i8 noundef signext 11, i32 noundef %4)
          to label %40 unwind label %64

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !67
  %50 = load ptr, ptr %42, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %53 = load ptr, ptr %42, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %40, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

64:                                               ; preds = %36, %_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

66:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %11
  ret void

67:                                               ; preds = %64, %26
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %25, %26 ]
  resume { ptr, i32 } %.pn

68:                                               ; preds = %24
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #32
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv()
  ret ptr %2
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %"class.dmlc::DateLogger", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !75
  store i8 0, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %7, i64 noundef 0)
          to label %.noexc6 unwind label %55

.noexc6:                                          ; preds = %._crit_edge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !251
  %16 = and i32 %15, 3
  %.not.i.i.i = icmp eq i32 %16, 0
  %17 = load i64, ptr %10, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %17
  %18 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %18, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %55

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc6
  %19 = load ptr, ptr %6, align 8, !tbaa !72
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %21 = load i64, ptr %8, align 8, !tbaa !75
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load ptr, ptr %0, align 8, !tbaa !68
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %28, i32 noundef 0)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = call i64 @time(ptr noundef null) #15
  store i64 %30, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !257
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !259
  %36 = load i32, ptr %31, align 8, !tbaa !260
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %5, i64 noundef 9, ptr noundef nonnull @.str.25, i32 noundef %33, i32 noundef %35, i32 noundef %36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i64 noundef 2)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %41, label %49

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !68
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !261
  %48 = or i32 %47, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %50)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41, %49
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24, i64 noundef 1)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.10, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

55:                                               ; preds = %.noexc6, %._crit_edge.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !72
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %55
  %59 = load i64, ptr %8, align 8, !tbaa !75
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %55
  %61 = load i64, ptr %7, align 8, !tbaa !12
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv() local_unnamed_addr #5 comdat align 2 {
  %1 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !268

3:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #15
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !68
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !75
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !12
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #34
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #33
          to label %.noexc27 unwind label %22

.noexc27:                                         ; preds = %8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %2
  store ptr null, ptr %10, align 8, !tbaa !132
  %12 = add nsw i64 %2, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %14 = getelementptr i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !132
  br label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit

_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit:            ; preds = %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.11.0 = phi ptr [ %11, %.noexc27 ], [ %11, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.sroa.042.0 = phi ptr [ %10, %.noexc27 ], [ %10, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %15 = trunc i64 %2 to i32
  %16 = invoke i32 @backtrace(ptr noundef %.sroa.042.0, i32 noundef %15)
          to label %17 unwind label %24

17:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %18 = sext i32 %16 to i64
  %19 = icmp ult i64 %1, %18
  br i1 %19, label %20, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

22:                                               ; preds = %8, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41

24:                                               ; preds = %20, %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20, %17
  %26 = call ptr @backtrace_symbols(ptr noundef %.sroa.042.0, i32 noundef %16) #15
  %.not = icmp ne ptr %26, null
  %27 = trunc i64 %1 to i32
  %28 = icmp sgt i32 %16, %27
  %or.cond = select i1 %.not, i1 %28, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %sext = shl i64 %1, 32
  %31 = ashr exact i64 %sext, 32
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %34)
          to label %35 unwind label %50

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.28, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %35
  %37 = sub i64 %indvars.iv, %1
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %37)
          to label %_ZNSolsEm.exit unwind label %52

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.29, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZNSolsEm.exit
  %40 = load ptr, ptr %5, align 8, !tbaa !72
  %41 = load i64, ptr %29, align 8, !tbaa !75
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %52

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !72
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %46 = load i64, ptr %29, align 8, !tbaa !75
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %48 = load i64, ptr %30, align 8, !tbaa !12
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !269

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

52:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !72
  %55 = icmp eq ptr %54, %30
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %52
  %56 = load i64, ptr %29, align 8, !tbaa !75
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %52
  %58 = load i64, ptr %30, align 8, !tbaa !12
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @free(ptr noundef %26) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !124, !alias.scope !276
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %61, align 8, !tbaa !75, !alias.scope !276
  store i8 0, ptr %60, align 8, !tbaa !12, !alias.scope !276
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !277, !noalias !276
  %.not.i.not.i.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = load ptr, ptr %64, align 8, !noalias !276
  %66 = icmp ugt ptr %63, %65
  %.08.i.i.i = select i1 %66, ptr %63, ptr %65
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %82, label %67

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !278, !noalias !276
  %70 = ptrtoint ptr %.08.i.i.i to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %69, i64 noundef %72)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %74

74:                                               ; preds = %82, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %0, align 8, !tbaa !72, !alias.scope !276
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %74
  %78 = load i64, ptr %61, align 8, !tbaa !75, !alias.scope !276
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %74
  %80 = load i64, ptr %60, align 8, !tbaa !12, !alias.scope !276
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #32
  br label %.body

82:                                               ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %74

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %82, %67
  %.not.i.i.i = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %84

84:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %85 = ptrtoint ptr %.sroa.11.0 to i64
  %86 = ptrtoint ptr %.sroa.042.0 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %87) #32
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %84
  %88 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %4, align 8, !tbaa !68
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %93, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %99 = load i64, ptr %98, align 8, !tbaa !75
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %101 = load i64, ptr %96, align 8, !tbaa !12
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %104) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %.not.i.i.i40 = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41, label %105

105:                                              ; preds = %.body
  %106 = ptrtoint ptr %.sroa.11.0 to i64
  %107 = ptrtoint ptr %.sroa.042.0 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %108) #32
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41

_ZNSt6vectorIPvSaIS0_EED2Ev.exit41:               ; preds = %105, %.body, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !124, !alias.scope !285
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !75, !alias.scope !285
  store i8 0, ptr %4, align 8, !tbaa !12, !alias.scope !285
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !277, !noalias !285
  %.not.i.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !285
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !278, !noalias !285
  %14 = ptrtoint ptr %.08.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !72, !alias.scope !285
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !75, !alias.scope !285
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !12, !alias.scope !285
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #32
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %11, %26
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %35

28:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !68
  %29 = load ptr, ptr %3, align 8, !tbaa !72
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %5, align 8, !tbaa !75
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

35:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !72
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !75
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %35
  %41 = load i64, ptr %4, align 8, !tbaa !12
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !124
  %18 = icmp eq ptr %1, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #34
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %20, ptr %8, align 8, !tbaa !13
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !72
  %23 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %23, ptr %17, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %26, ptr %24, align 1, !tbaa !12
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !75
  %31 = load ptr, ptr %9, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, i64 noundef 0, i64 noundef 2) #15
  %.not = icmp eq i64 %33, -1
  br i1 %.not, label %245, label %34

34:                                               ; preds = %28
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.32, i64 noundef %33, i64 noundef 2) #15
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %245, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !124
  %38 = load i64, ptr %30, align 8, !tbaa !75
  %39 = load ptr, ptr %9, align 8, !tbaa !72
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %33, i64 %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %spec.select.i.i, ptr %7, align 8, !tbaa !13
  %40 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %40, label %.noexc10.i, label %._crit_edge.i.i35

.noexc10.i:                                       ; preds = %36
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %186

.noexc37:                                         ; preds = %.noexc10.i
  store ptr %41, ptr %10, align 8, !tbaa !72
  %42 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %42, ptr %37, align 8, !tbaa !12
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %36
  %43 = phi ptr [ %41, %.noexc37 ], [ %37, %36 ]
  switch i64 %spec.select.i.i, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i35
  %45 = load i8, ptr %39, align 1, !tbaa !12
  store i8 %45, ptr %43, align 1, !tbaa !12
  br label %47

46:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %39, i64 %spec.select.i.i, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i35
  %48 = load i64, ptr %7, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !75
  %50 = load ptr, ptr %10, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !124
  %53 = load i64, ptr %30, align 8, !tbaa !75
  %54 = icmp ugt i64 %33, %53
  br i1 %54, label %.noexc.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.noexc.i41:                                       ; preds = %47
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i64 noundef %33, i64 noundef %53) #34
          to label %.noexc42 unwind label %188

.noexc42:                                         ; preds = %.noexc.i41
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %47
  %55 = sub i64 %35, %33
  %56 = load ptr, ptr %9, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %33
  %58 = sub nuw i64 %53, %33
  %spec.select.i.i38 = call noundef i64 @llvm.umin.i64(i64 %55, i64 %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %spec.select.i.i38, ptr %6, align 8, !tbaa !13
  %59 = icmp ugt i64 %spec.select.i.i38, 15
  br i1 %59, label %.noexc10.i40, label %._crit_edge.i.i39

.noexc10.i40:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc43 unwind label %188

.noexc43:                                         ; preds = %.noexc10.i40
  store ptr %60, ptr %11, align 8, !tbaa !72
  %61 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %61, ptr %52, align 8, !tbaa !12
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %62 = phi ptr [ %60, %.noexc43 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
  switch i64 %spec.select.i.i38, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i39
  %64 = load i8, ptr %57, align 1, !tbaa !12
  store i8 %64, ptr %62, align 1, !tbaa !12
  br label %66

65:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %57, i64 %spec.select.i.i38, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i39
  %67 = load i64, ptr %6, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !75
  %69 = load ptr, ptr %11, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %71, ptr %12, align 8, !tbaa !124
  %72 = load i64, ptr %30, align 8, !tbaa !75
  %73 = icmp ugt i64 %35, %72
  br i1 %73, label %.noexc.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45

.noexc.i48:                                       ; preds = %66
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i64 noundef %35, i64 noundef %72) #34
          to label %.noexc49 unwind label %190

.noexc49:                                         ; preds = %.noexc.i48
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45: ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %gepdiff.i = sub nuw nsw i64 %72, %35
  store i64 %gepdiff.i, ptr %5, align 8, !tbaa !13
  %76 = icmp ugt i64 %gepdiff.i, 15
  br i1 %76, label %.noexc10.i47, label %._crit_edge.i.i46

.noexc10.i47:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc50 unwind label %190

.noexc50:                                         ; preds = %.noexc10.i47
  store ptr %77, ptr %12, align 8, !tbaa !72
  %78 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %78, ptr %71, align 8, !tbaa !12
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %79 = phi ptr [ %77, %.noexc50 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45 ]
  switch i64 %gepdiff.i, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i46
  %81 = load i8, ptr %75, align 1, !tbaa !12
  store i8 %81, ptr %79, align 1, !tbaa !12
  br label %83

82:                                               ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %75, i64 %gepdiff.i, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i46
  %84 = load i64, ptr %5, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !75
  %86 = load ptr, ptr %12, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 -1, ptr %14, align 8, !tbaa !13
  %88 = load ptr, ptr %11, align 8, !tbaa !72
  %89 = invoke ptr @__cxa_demangle(ptr noundef %88, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %13)
          to label %90 unwind label %192

90:                                               ; preds = %83
  %91 = icmp ne ptr %89, null
  %92 = load i32, ptr %13, align 4
  %93 = icmp eq i32 %92, 0
  %or.cond = select i1 %91, i1 %93, i1 false
  %94 = load i64, ptr %14, align 8
  %95 = icmp ne i64 %94, 0
  %or.cond3 = select i1 %or.cond, i1 %95, i1 false
  br i1 %or.cond3, label %96, label %.critedge

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %97, ptr %15, align 8, !tbaa !124
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %98, ptr %4, align 8, !tbaa !13
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %96
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc54 unwind label %194

.noexc54:                                         ; preds = %.noexc.i52
  store ptr %100, ptr %15, align 8, !tbaa !72
  %101 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %101, ptr %97, align 8, !tbaa !12
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc54, %96
  %102 = phi ptr [ %100, %.noexc54 ], [ %97, %96 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i51
  %104 = load i8, ptr %89, align 1, !tbaa !12
  store i8 %104, ptr %102, align 1, !tbaa !12
  br label %106

105:                                              ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %89, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i51
  %107 = load i64, ptr %4, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !75
  %109 = load ptr, ptr %15, align 8, !tbaa !72
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %111 unwind label %196

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !72
  %113 = load i64, ptr %49, align 8, !tbaa !75
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %112, i64 noundef %113)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %111
  %115 = load ptr, ptr %15, align 8, !tbaa !72
  %116 = load i64, ptr %108, align 8, !tbaa !75
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115, i64 noundef %116)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58 unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %118 = load ptr, ptr %12, align 8, !tbaa !72
  %119 = load i64, ptr %85, align 8, !tbaa !75
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118, i64 noundef %119)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60 unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %0, align 8, !tbaa !124, !alias.scope !292
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %122, align 8, !tbaa !75, !alias.scope !292
  store i8 0, ptr %121, align 8, !tbaa !12, !alias.scope !292
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !277, !noalias !292
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %126 = load ptr, ptr %125, align 8, !noalias !292
  %127 = icmp ugt ptr %124, %126
  %.08.i.i.i = select i1 %127, ptr %124, ptr %126
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %143, label %128

128:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !278, !noalias !292
  %131 = ptrtoint ptr %.08.i.i.i to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %130, i64 noundef %133)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

135:                                              ; preds = %143, %128
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %0, align 8, !tbaa !72, !alias.scope !292
  %138 = icmp eq ptr %137, %121
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %135
  %139 = load i64, ptr %122, align 8, !tbaa !75, !alias.scope !292
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %135
  %141 = load i64, ptr %121, align 8, !tbaa !12, !alias.scope !292
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #32
  br label %.body

143:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %143, %128
  %145 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %145, ptr %16, align 8, !tbaa !68
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %147 = getelementptr i8, ptr %145, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %16, i64 %148
  store ptr %146, ptr %149, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !68
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !72
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %156 = load i64, ptr %155, align 8, !tbaa !75
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %158 = load i64, ptr %153, align 8, !tbaa !12
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !68
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #15
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %161) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %162 = load ptr, ptr %15, align 8, !tbaa !72
  %163 = icmp eq ptr %162, %97
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %164 = load i64, ptr %108, align 8, !tbaa !75
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %166 = load i64, ptr %97, align 8, !tbaa !12
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #32
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @free(ptr noundef nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %168 = load ptr, ptr %12, align 8, !tbaa !72
  %169 = icmp eq ptr %168, %71
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %170 = load i64, ptr %85, align 8, !tbaa !75
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %172 = load i64, ptr %71, align 8, !tbaa !12
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %174 = load ptr, ptr %11, align 8, !tbaa !72
  %175 = icmp eq ptr %174, %52
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %176 = load i64, ptr %68, align 8, !tbaa !75
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %178 = load i64, ptr %52, align 8, !tbaa !12
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %180 = load ptr, ptr %10, align 8, !tbaa !72
  %181 = icmp eq ptr %180, %37
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %182 = load i64, ptr %49, align 8, !tbaa !75
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %184 = load i64, ptr %37, align 8, !tbaa !12
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %262

186:                                              ; preds = %.noexc10.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

188:                                              ; preds = %.noexc10.i40, %.noexc.i41
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

190:                                              ; preds = %.noexc10.i47, %.noexc.i48
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

192:                                              ; preds = %83
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74

194:                                              ; preds = %.noexc.i52
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %207

196:                                              ; preds = %106
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %111
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %198
  %eh.lpad-body = phi { ptr, i32 } [ %199, %198 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #15
  br label %200

200:                                              ; preds = %.body, %196
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %201 = load ptr, ptr %15, align 8, !tbaa !72
  %202 = icmp eq ptr %201, %97
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %200
  %203 = load i64, ptr %108, align 8, !tbaa !75
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %200
  %205 = load i64, ptr %97, align 8, !tbaa !12
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #32
  br label %207

207:                                              ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @free(ptr noundef nonnull %89)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74:            ; preds = %207, %192
  %.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn.pn, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %208 = load ptr, ptr %12, align 8, !tbaa !72
  %209 = icmp eq ptr %208, %71
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %210 = load i64, ptr %85, align 8, !tbaa !75
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %212 = load i64, ptr %71, align 8, !tbaa !12
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %190
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %214 = load ptr, ptr %11, align 8, !tbaa !72
  %215 = icmp eq ptr %214, %52
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %216 = load i64, ptr %68, align 8, !tbaa !75
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %218 = load i64, ptr %52, align 8, !tbaa !12
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %188
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %220 = load ptr, ptr %10, align 8, !tbaa !72
  %221 = icmp eq ptr %220, %37
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %222 = load i64, ptr %49, align 8, !tbaa !75
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %224 = load i64, ptr %37, align 8, !tbaa !12
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %186
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %269

.critedge:                                        ; preds = %90
  %.not.i84 = icmp eq ptr %89, null
  br i1 %.not.i84, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85, label %226

226:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %89)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85:            ; preds = %226, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %227 = load ptr, ptr %12, align 8, !tbaa !72
  %228 = icmp eq ptr %227, %71
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %229 = load i64, ptr %85, align 8, !tbaa !75
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %231 = load i64, ptr %71, align 8, !tbaa !12
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %233 = load ptr, ptr %11, align 8, !tbaa !72
  %234 = icmp eq ptr %233, %52
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %235 = load i64, ptr %68, align 8, !tbaa !75
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %237 = load i64, ptr %52, align 8, !tbaa !12
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %239 = load ptr, ptr %10, align 8, !tbaa !72
  %240 = icmp eq ptr %239, %37
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %241 = load i64, ptr %49, align 8, !tbaa !75
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %243 = load i64, ptr %37, align 8, !tbaa !12
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %245

245:                                              ; preds = %28, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %246, ptr %0, align 8, !tbaa !124
  %247 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %247, ptr %3, align 8, !tbaa !13
  %248 = icmp ugt i64 %247, 15
  br i1 %248, label %.noexc.i96, label %._crit_edge.i.i95

.noexc.i96:                                       ; preds = %245
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc98 unwind label %260

.noexc98:                                         ; preds = %.noexc.i96
  store ptr %249, ptr %0, align 8, !tbaa !72
  %250 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %250, ptr %246, align 8, !tbaa !12
  br label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %.noexc98, %245
  %251 = phi ptr [ %249, %.noexc98 ], [ %246, %245 ]
  switch i64 %247, label %254 [
    i64 1, label %252
    i64 0, label %255
  ]

252:                                              ; preds = %._crit_edge.i.i95
  %253 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %253, ptr %251, align 1, !tbaa !12
  br label %255

254:                                              ; preds = %._crit_edge.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr nonnull align 1 %1, i64 %247, i1 false)
  br label %255

255:                                              ; preds = %254, %252, %._crit_edge.i.i95
  %256 = load i64, ptr %3, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !75
  %258 = load ptr, ptr %0, align 8, !tbaa !72
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %262

260:                                              ; preds = %.noexc.i96
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %269

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %255
  %263 = load ptr, ptr %9, align 8, !tbaa !72
  %264 = icmp eq ptr %263, %17
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %262
  %265 = load i64, ptr %30, align 8, !tbaa !75
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %262
  %267 = load i64, ptr %17, align 8, !tbaa !12
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

269:                                              ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn31 = phi { ptr, i32 } [ %261, %260 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %270 = load ptr, ptr %9, align 8, !tbaa !72
  %271 = icmp eq ptr %270, %17
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %269
  %272 = load i64, ptr %30, align 8, !tbaa !75
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %269
  %274 = load i64, ptr %17, align 8, !tbaa !12
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost9TypeCheckIJNS_10JsonStringEEEEvRKNS_4JsonENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !136
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %72, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.38, i32 noundef 46)
  %13 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %.loopexit.split-lp

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.46, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not9.i = icmp samesign eq i64 %2, 0
  br i1 %.not9.i, label %_ZN7xgboostlsERSoNS_10StringViewE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.noexc
  %.010.i = phi ptr [ %18, %.noexc ], [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %16 = load i8, ptr %.010.i, align 1, !tbaa !12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %18, %15
  br i1 %.not.i, label %_ZN7xgboostlsERSoNS_10StringViewE.exit, label %.lr.ph.i

_ZN7xgboostlsERSoNS_10StringViewE.exit:           ; preds = %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.47, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZN7xgboostlsERSoNS_10StringViewE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7xgboost6detail14TypeCheckErrorINS_10JsonStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
          to label %20 unwind label %47

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !75
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %21, i64 noundef %23)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %49

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.48, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load ptr, ptr %0, align 8, !tbaa !133
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %51

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %28 = load ptr, ptr %6, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !75
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %28, i64 noundef %30)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19 unwind label %53

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19: ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19
  %33 = load ptr, ptr %6, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %36 = load i64, ptr %29, align 8, !tbaa !75
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %38 = load i64, ptr %34, align 8, !tbaa !12
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load ptr, ptr %5, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %22, align 8, !tbaa !75
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %41, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %46) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %11, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN7xgboostlsERSoNS_10StringViewE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

49:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %20
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %62

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

53:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19, %27
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %53
  %58 = load i64, ptr %29, align 8, !tbaa !75
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %53
  %60 = load i64, ptr %56, align 8, !tbaa !12
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %50, %49 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %62
  %66 = load i64, ptr %22, align 8, !tbaa !75
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %62
  %68 = load i64, ptr %64, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %69) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

70:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %71 unwind label %73

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %3
  ret void

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #31
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !136
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7xgboost5ValueE, ptr nonnull @_ZTIN7xgboost10JsonObjectE, i64 0) #15
  br label %206

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull @.str.42, i32 noundef 81)
  %16 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %156

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %17 unwind label %158

17:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.43, i64 noundef 19)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !124, !alias.scope !293
  %20 = load ptr, ptr %18, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !75
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %20, ptr %5, align 8, !tbaa !72, !alias.scope !293
  %28 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %28, ptr %19, align 8, !tbaa !12, !alias.scope !293
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %30 = phi i64 [ %25, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !75, !alias.scope !293
  store ptr %21, ptr %18, align 8, !tbaa !72
  store i64 0, ptr %31, align 8, !tbaa !75
  store i8 0, ptr %21, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %33 = load i64, ptr %32, align 8, !tbaa !75, !noalias !296
  %34 = and i64 %33, -4
  %35 = icmp eq i64 %34, 4611686018427387900
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

36:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #34
          to label %.noexc25 unwind label %162

.noexc25:                                         ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44, i64 noundef 4)
          to label %.noexc26 unwind label %162

.noexc26:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8, !tbaa !124, !alias.scope !296
  %39 = load ptr, ptr %37, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

42:                                               ; preds = %.noexc26
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !75
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %.noexc26
  store ptr %39, ptr %4, align 8, !tbaa !72, !alias.scope !296
  %47 = load i64, ptr %40, align 8, !tbaa !12
  store i64 %47, ptr %38, align 8, !tbaa !12, !alias.scope !296
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i24 = load i64, ptr %.phi.trans.insert.i23, align 8, !tbaa !75
  br label %48

48:                                               ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %49 = phi i64 [ %44, %42 ], [ %.pre.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !75, !alias.scope !296
  store ptr %40, ptr %37, align 8, !tbaa !72
  store i64 0, ptr %50, align 8, !tbaa !75
  store i8 0, ptr %40, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %52, align 8, !tbaa !299
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 3, ptr %53, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %8, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %54, align 8, !tbaa !300
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %55, align 8, !tbaa !305
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %54, ptr %56, align 8, !tbaa !306
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %54, ptr %57, align 8, !tbaa !307
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %58, align 8, !tbaa !308
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %164

59:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %60 = load i64, ptr %51, align 8, !tbaa !75, !noalias !309
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !75, !noalias !309
  %63 = add i64 %62, %60
  %64 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !309
  %65 = icmp eq ptr %64, %38
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

66:                                               ; preds = %59
  %67 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %66, %59
  %68 = load i64, ptr %38, align 8, !noalias !309
  %69 = select i1 %65, i64 15, i64 %68
  %70 = icmp ugt i64 %63, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %72 = load ptr, ptr %7, align 8, !tbaa !72, !noalias !309
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

75:                                               ; preds = %71
  %76 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %75, %71
  %77 = load i64, ptr %73, align 8, !noalias !309
  %78 = select i1 %74, i64 15, i64 %77
  %.not.i = icmp ugt i64 %63, %78
  br i1 %.not.i, label %93, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %64, i64 noundef %60)
          to label %.noexc28 unwind label %166

.noexc28:                                         ; preds = %.critedge.i
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %80, ptr %3, align 8, !tbaa !124, !alias.scope !309
  %81 = load ptr, ptr %79, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

84:                                               ; preds = %.noexc28
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !75
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %.noexc28
  store ptr %81, ptr %3, align 8, !tbaa !72, !alias.scope !309
  %89 = load i64, ptr %82, align 8, !tbaa !12
  store i64 %89, ptr %80, align 8, !tbaa !12, !alias.scope !309
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %84
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !75, !alias.scope !309
  store ptr %82, ptr %79, align 8, !tbaa !72
  store i64 0, ptr %90, align 8, !tbaa !75
  store i8 0, ptr %82, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %94 = sub i64 4611686018427387903, %60
  %95 = icmp ult i64 %94, %62
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

96:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #34
          to label %.noexc29 unwind label %166

.noexc29:                                         ; preds = %96
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !72, !noalias !309
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %97, i64 noundef %62)
          to label %.noexc30 unwind label %166

.noexc30:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %99, ptr %3, align 8, !tbaa !124, !alias.scope !309
  %100 = load ptr, ptr %98, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

103:                                              ; preds = %.noexc30
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !75
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc30
  store ptr %100, ptr %3, align 8, !tbaa !72, !alias.scope !309
  %108 = load i64, ptr %101, align 8, !tbaa !12
  store i64 %108, ptr %99, align 8, !tbaa !12, !alias.scope !309
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %103
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !75
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !75, !alias.scope !309
  store ptr %101, ptr %98, align 8, !tbaa !72
  store i64 0, ptr %109, align 8, !tbaa !75
  store i8 0, ptr %101, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %112 = load ptr, ptr %3, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !75
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %112, i64 noundef %114)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %168

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %116 = load ptr, ptr %3, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %119 = load i64, ptr %113, align 8, !tbaa !75
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %121 = load i64, ptr %117, align 8, !tbaa !12
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %122) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %123 = load ptr, ptr %7, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = load i64, ptr %61, align 8, !tbaa !75
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load i64, ptr %124, align 8, !tbaa !12
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %129) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %8, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %131 = load ptr, ptr %55, align 8, !tbaa !305
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef %131)
          to label %_ZN7xgboost10JsonObjectD2Ev.exit unwind label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #31
  unreachable

_ZN7xgboost10JsonObjectD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = load ptr, ptr %4, align 8, !tbaa !72
  %136 = icmp eq ptr %135, %38
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZN7xgboost10JsonObjectD2Ev.exit
  %137 = load i64, ptr %51, align 8, !tbaa !75
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZN7xgboost10JsonObjectD2Ev.exit
  %139 = load i64, ptr %38, align 8, !tbaa !12
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %141 = load ptr, ptr %5, align 8, !tbaa !72
  %142 = icmp eq ptr %141, %19
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %143 = load i64, ptr %32, align 8, !tbaa !75
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %145 = load i64, ptr %19, align 8, !tbaa !12
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %147 = load ptr, ptr %6, align 8, !tbaa !72
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !75
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %153 = load i64, ptr %148, align 8, !tbaa !12
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %155 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7xgboost5ValueE, ptr nonnull @_ZTIN7xgboost10JsonObjectE, i64 0) #15
  br label %206

156:                                              ; preds = %14
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %204

158:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

160:                                              ; preds = %17
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %36
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

164:                                              ; preds = %48
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %96, %.critedge.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

168:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %3, align 8, !tbaa !72
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %168
  %173 = load i64, ptr %113, align 8, !tbaa !75
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %168
  %175 = load i64, ptr %171, align 8, !tbaa !12
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %176) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %166
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %177 = load ptr, ptr %7, align 8, !tbaa !72
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %180 = load i64, ptr %61, align 8, !tbaa !75
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %182 = load i64, ptr %178, align 8, !tbaa !12
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %183) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %164
  %.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @_ZN7xgboost10JsonObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %184 = load ptr, ptr %4, align 8, !tbaa !72
  %185 = icmp eq ptr %184, %38
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %186 = load i64, ptr %51, align 8, !tbaa !75
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %188 = load i64, ptr %38, align 8, !tbaa !12
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %162
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  %190 = load ptr, ptr %5, align 8, !tbaa !72
  %191 = icmp eq ptr %190, %19
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %192 = load i64, ptr %32, align 8, !tbaa !75
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %194 = load i64, ptr %19, align 8, !tbaa !12
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %160
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %196 = load ptr, ptr %6, align 8, !tbaa !72
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !75
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %202 = load i64, ptr %197, align 8, !tbaa !12
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %158
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %156
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %157, %156 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %205 unwind label %207

205:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

206:                                              ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.013 = phi ptr [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %13, %12 ]
  ret ptr %.013

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #31
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #24

declare void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10JsonObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonObjectE, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !305
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost4JsonESt4lessIvESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !312
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7xgboost4JsonD2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw sub ptr %11, i32 1 release, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN7xgboost4JsonD2Ev.exit.i.i.i.i.i

14:                                               ; preds = %10
  fence acquire
  %15 = load ptr, ptr %9, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %_ZN7xgboost4JsonD2Ev.exit.i.i.i.i.i

_ZN7xgboost4JsonD2Ev.exit.i.i.i.i.i:              ; preds = %14, %10, %.lr.ph
  %18 = load ptr, ptr %7, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN7xgboost4JsonD2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !75
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN7xgboost4JsonD2Ev.exit.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !12
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !314

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.xgboost::common::Span.104", align 8
  %4 = alloca %"class.xgboost::common::Span.104", align 8
  %5 = alloca %"class.xgboost::common::detail::SpanIterator.105", align 8
  %6 = alloca %"class.xgboost::common::Span.104", align 8
  %7 = alloca %"class.xgboost::common::Span.104", align 8
  %8 = alloca %"class.xgboost::common::detail::SpanIterator.105", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0812.i = load ptr, ptr %9, align 8, !tbaa !315
  %.not13.i = icmp eq ptr %.0812.i, null
  br i1 %.not13.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN7xgboost10StringViewEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %.lr.ph.i
  %.0815.i = phi ptr [ %.0812.i, %.lr.ph.i ], [ %.08.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN7xgboost10StringViewEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %.014.i = phi ptr [ %10, %.lr.ph.i ], [ %.1.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN7xgboost10StringViewEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0815.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1, align 8, !tbaa !32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !13
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %.0815.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !75
  %19 = icmp ne ptr %16, null
  %20 = icmp eq i64 %18, 0
  %21 = or i1 %19, %20
  br i1 %21, label %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i.i.i, label %22, !prof !3

22:                                               ; preds = %14
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i.i.i: ; preds = %14
  %23 = icmp ne ptr %.sroa.0.0.copyload.i.i.i, null
  %24 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  %25 = or i1 %23, %24
  br i1 %25, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN7xgboost10StringViewEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %26, !prof !3

26:                                               ; preds = %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i.i.i
  call void @_ZSt9terminatev() #31
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN7xgboost10StringViewEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i: ; preds = %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %18, ptr %6, align 8
  store ptr %16, ptr %11, align 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %7, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %12, align 8
  store ptr %7, ptr %8, align 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %13, align 8
  %27 = call noundef zeroext i1 @_ZN7xgboost6common6detail22LexicographicalCompareINS1_12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEES7_NS1_4LessIRS5_EEEEbT_SB_T0_SC_(ptr nonnull %6, i64 0, ptr nonnull %6, i64 %18, ptr nonnull %7, i64 0, ptr noundef nonnull byval(%"class.xgboost::common::detail::SpanIterator.105") align 8 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.19.in.v.i = select i1 %27, i64 24, i64 16
  %.19.in.i = getelementptr inbounds nuw i8, ptr %.0815.i, i64 %.19.in.v.i
  %.1.i = select i1 %27, ptr %.014.i, ptr %.0815.i
  %.08.i = load ptr, ptr %.19.in.i, align 8, !tbaa !315
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit, label %14, !llvm.loop !316

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN7xgboost10StringViewEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i
  %.not = icmp eq ptr %.1.i, %10
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !13
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !75
  %33 = icmp ne ptr %.sroa.0.0.copyload.i.i, null
  %34 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  %35 = or i1 %33, %34
  br i1 %35, label %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i.i, label %36, !prof !3

36:                                               ; preds = %28
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i.i: ; preds = %28
  %37 = icmp ne ptr %30, null
  %38 = icmp eq i64 %32, 0
  %39 = or i1 %37, %38
  br i1 %39, label %_ZNKSt4lessIvEclIRKN7xgboost10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %40, !prof !3

40:                                               ; preds = %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i.i
  call void @_ZSt9terminatev() #31
  unreachable

_ZNKSt4lessIvEclIRKN7xgboost10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit: ; preds = %_ZN7xgboost6common4SpanIKcLm18446744073709551615EEC2EPS2_m.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.2.0.copyload.i.i, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %41, align 8
  store i64 %32, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %30, ptr %42, align 8
  store ptr %4, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZN7xgboost6common6detail22LexicographicalCompareINS1_12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEES7_NS1_4LessIRS5_EEEEbT_SB_T0_SC_(ptr nonnull %3, i64 0, ptr nonnull %3, i64 %.sroa.2.0.copyload.i.i, ptr nonnull %4, i64 0, ptr noundef nonnull byval(%"class.xgboost::common::detail::SpanIterator.105") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %spec.select = select i1 %44, ptr %10, ptr %.1.i
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt4lessIvEclIRKN7xgboost10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit
  %.sroa.03.0 = phi ptr [ %.1.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost4JsonEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit ], [ %10, %2 ], [ %spec.select, %_ZNKSt4lessIvEclIRKN7xgboost10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit ]
  ret ptr %.sroa.03.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7xgboost6common6detail22LexicographicalCompareINS1_12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEES7_NS1_4LessIRS5_EEEEbT_SB_T0_SC_(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.xgboost::common::detail::SpanIterator.105") align 8 %6) local_unnamed_addr #3 comdat {
.split:
  %.fr84 = freeze ptr %2
  %.fr = freeze ptr %0
  %.fr83 = freeze ptr %4
  %7 = icmp ne ptr %.fr, %.fr84
  %8 = icmp ne i64 %1, %3
  %.not8.i49 = select i1 %7, i1 true, i1 %8
  br i1 %.not8.i49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.split
  %.sroa.07.0.copyload = load ptr, ptr %6, align 8, !tbaa !317
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !13
  %.sroa.07.0.copyload.fr = freeze ptr %.sroa.07.0.copyload
  %.not = icmp eq ptr %.fr83, %.sroa.07.0.copyload.fr
  %9 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.fr83, i64 8
  br i1 %.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %11 = load i64, ptr %.fr, align 8, !tbaa !319
  br i1 %7, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %12 = add i64 %5, %3
  %13 = sub i64 %12, %1
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %14 = icmp ult i64 %1, %11
  br i1 %14, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us.lr.ph, label %.split57.us, !prof !321

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us.lr.ph: ; preds = %.lr.ph.split.us.split.us
  %15 = load i64, ptr %.fr83, align 8, !tbaa !319
  br label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us.lr.ph, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us.us
  %.sroa.6.050.us.us82 = phi i64 [ %5, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us.lr.ph ], [ %24, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us.us ]
  %.sroa.634.051.us.us81 = phi i64 [ %1, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us.lr.ph ], [ %23, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us.us ]
  %16 = icmp ult i64 %.sroa.6.050.us.us82, %15
  br i1 %16, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us.us, label %.split59.us, !prof !3

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us.us: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us
  %17 = load ptr, ptr %9, align 8, !tbaa !322
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.634.051.us.us81
  %19 = load ptr, ptr %10, align 8, !tbaa !322
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.6.050.us.us82
  %21 = load i8, ptr %18, align 1, !tbaa !12
  %22 = load i8, ptr %20, align 1, !tbaa !12
  %or.cond.not = icmp eq i8 %22, %21
  br i1 %or.cond.not, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us.us, label %.loopexit.loopexit163

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us.us: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us.us
  %23 = add i64 %.sroa.634.051.us.us81, 1
  %24 = add nuw i64 %.sroa.6.050.us.us82, 1
  %exitcond.not = icmp eq i64 %23, %11
  br i1 %exitcond.not, label %.split57.us, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us, !prof !323

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us
  %.sroa.634.051.us = phi i64 [ %34, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us ], [ %1, %.lr.ph.split.us.split.preheader ]
  %.sroa.6.050.us = phi i64 [ %35, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us ], [ %5, %.lr.ph.split.us.split.preheader ]
  %25 = icmp ult i64 %.sroa.634.051.us, %11
  br i1 %25, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us, label %.split57.us, !prof !3

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us: ; preds = %.lr.ph.split.us.split
  %26 = load i64, ptr %.fr83, align 8, !tbaa !319
  %27 = icmp ult i64 %.sroa.6.050.us, %26
  br i1 %27, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us, label %.split59.us, !prof !3

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us
  %28 = load ptr, ptr %9, align 8, !tbaa !322
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.634.051.us
  %30 = load ptr, ptr %10, align 8, !tbaa !322
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.6.050.us
  %32 = load i8, ptr %29, align 1, !tbaa !12
  %33 = load i8, ptr %31, align 1, !tbaa !12
  %or.cond153.not = icmp eq i8 %33, %32
  br i1 %or.cond153.not, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us, label %.loopexit.loopexit169

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us
  %34 = add nuw i64 %.sroa.634.051.us, 1
  %35 = add nuw i64 %.sroa.6.050.us, 1
  %.not89 = icmp eq i64 %34, %3
  br i1 %.not89, label %.critedge, label %.lr.ph.split.us.split, !llvm.loop !324

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %36 = add i64 %5, %3
  %37 = sub i64 %36, %1
  %38 = add i64 %.sroa.28.0.copyload, %1
  %39 = sub i64 %38, %5
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %.not87 = icmp eq i64 %5, %.sroa.28.0.copyload
  br i1 %.not87, label %.critedge, label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph.split.split.us
  %40 = load i64, ptr %.fr, align 8, !tbaa !319
  %41 = add i64 %.sroa.28.0.copyload, %1
  %42 = sub i64 %41, %5
  br label %43

43:                                               ; preds = %.lr.ph76, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us67
  %.sroa.6.050.us6375 = phi i64 [ %5, %.lr.ph76 ], [ %54, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us67 ]
  %.sroa.634.051.us6274 = phi i64 [ %1, %.lr.ph76 ], [ %53, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us67 ]
  %44 = icmp ult i64 %.sroa.634.051.us6274, %40
  br i1 %44, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us64, label %.split57.us, !prof !3

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us64: ; preds = %43
  %45 = load i64, ptr %.fr83, align 8, !tbaa !319
  %46 = icmp ult i64 %.sroa.6.050.us6375, %45
  br i1 %46, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us65, label %.split59.us, !prof !3

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us65: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us64
  %47 = load ptr, ptr %9, align 8, !tbaa !322
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.634.051.us6274
  %49 = load ptr, ptr %10, align 8, !tbaa !322
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.6.050.us6375
  %51 = load i8, ptr %48, align 1, !tbaa !12
  %52 = load i8, ptr %50, align 1, !tbaa !12
  %or.cond154.not = icmp eq i8 %52, %51
  br i1 %or.cond154.not, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us67, label %.loopexit.loopexit

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us67: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us65
  %53 = add nuw i64 %.sroa.634.051.us6274, 1
  %54 = add nuw i64 %.sroa.6.050.us6375, 1
  %.not88 = icmp eq i64 %54, %.sroa.28.0.copyload
  br i1 %.not88, label %.critedge, label %43

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit
  %.sroa.634.051 = phi i64 [ %66, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit ], [ %1, %.lr.ph.split.split.preheader ]
  %.sroa.6.050 = phi i64 [ %67, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit ], [ %5, %.lr.ph.split.split.preheader ]
  %.not85 = icmp eq i64 %.sroa.6.050, %.sroa.28.0.copyload
  br i1 %.not85, label %.critedge, label %55

55:                                               ; preds = %.lr.ph.split.split
  %56 = load i64, ptr %.fr, align 8, !tbaa !319
  %57 = icmp ult i64 %.sroa.634.051, %56
  br i1 %57, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit, label %.split57.us, !prof !3

.split57.us:                                      ; preds = %.lr.ph.split.us.split, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us.us, %55, %43, %.lr.ph.split.us.split.us
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit: ; preds = %55
  %58 = load i64, ptr %.fr83, align 8, !tbaa !319
  %59 = icmp ult i64 %.sroa.6.050, %58
  br i1 %59, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18, label %.split59.us, !prof !3

.split59.us:                                      ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us.us, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit.us64
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit
  %60 = load ptr, ptr %9, align 8, !tbaa !322
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.634.051
  %62 = load ptr, ptr %10, align 8, !tbaa !322
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.6.050
  %64 = load i8, ptr %61, align 1, !tbaa !12
  %65 = load i8, ptr %63, align 1, !tbaa !12
  %or.cond155.not = icmp eq i8 %65, %64
  br i1 %or.cond155.not, label %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit, label %.loopexit.loopexit160

_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18
  %66 = add nuw i64 %.sroa.634.051, 1
  %67 = add nuw i64 %.sroa.6.050, 1
  %.not86 = icmp eq i64 %66, %3
  br i1 %.not86, label %.critedge, label %.lr.ph.split.split, !llvm.loop !324

.critedge:                                        ; preds = %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us, %.lr.ph.split.split, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us67, %.lr.ph.split.split.us, %.split
  %.sroa.6.0.lcssa = phi i64 [ %5, %.split ], [ %5, %.lr.ph.split.split.us ], [ %.sroa.28.0.copyload, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us67 ], [ %37, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit ], [ %.sroa.28.0.copyload, %.lr.ph.split.split ], [ %13, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us ]
  %.sroa.634.0.lcssa = phi i64 [ %1, %.split ], [ %1, %.lr.ph.split.split.us ], [ %42, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us67 ], [ %3, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit ], [ %39, %.lr.ph.split.split ], [ %3, %_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEppEv.exit.us ]
  %68 = icmp eq ptr %.fr, %.fr84
  %69 = icmp eq i64 %.sroa.634.0.lcssa, %3
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %.critedge
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !317
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !13
  %72 = icmp ne ptr %.fr83, %.sroa.0.0.copyload
  %73 = icmp ne i64 %.sroa.6.0.lcssa, %.sroa.2.0.copyload
  %.not8.i23 = select i1 %72, i1 true, i1 %73
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us65
  %74 = icmp slt i8 %51, %52
  br label %.loopexit

.loopexit.loopexit160:                            ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18
  %75 = icmp slt i8 %64, %65
  br label %.loopexit

.loopexit.loopexit163:                            ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us.us
  %76 = icmp slt i8 %21, %22
  br label %.loopexit

.loopexit.loopexit169:                            ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKcLm18446744073709551615EEELb0EEdeEv.exit18.us
  %77 = icmp slt i8 %32, %33
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit169, %.loopexit.loopexit163, %.loopexit.loopexit160, %.loopexit.loopexit, %.critedge, %71
  %.0 = phi i1 [ false, %.critedge ], [ %.not8.i23, %71 ], [ %74, %.loopexit.loopexit ], [ %75, %.loopexit.loopexit160 ], [ %76, %.loopexit.loopexit163 ], [ %77, %.loopexit.loopexit169 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6detail14TypeCheckErrorINS_10JsonStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.xgboost::JsonString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !299
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %8, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %9, align 8, !tbaa !75
  store i8 0, ptr %8, align 8, !tbaa !12
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %64

10:                                               ; preds = %1
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !tbaa !124, !alias.scope !325
  %13 = load ptr, ptr %11, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.thread, label %22

.thread:                                          ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !75
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %17, ptr %21, align 8, !tbaa !75, !alias.scope !325
  store i64 0, ptr %20, align 8, !tbaa !75
  store i8 0, ptr %14, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

22:                                               ; preds = %.noexc
  store ptr %13, ptr %2, align 8, !tbaa !72, !alias.scope !325
  %23 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %23, ptr %12, align 8, !tbaa !12, !alias.scope !325
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.pre.i, ptr %25, align 8, !tbaa !75, !alias.scope !325
  store ptr %14, ptr %11, align 8, !tbaa !72
  store i64 0, ptr %24, align 8, !tbaa !75
  store i8 0, ptr %14, align 8, !tbaa !12
  %26 = icmp eq i64 %.pre.i, 4611686018427387903
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #34
          to label %.noexc8 unwind label %68

.noexc8:                                          ; preds = %27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.thread, %22
  %28 = phi ptr [ %21, %.thread ], [ %25, %22 ]
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %.noexc9 unwind label %68

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !124, !alias.scope !328
  %31 = load ptr, ptr %29, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

34:                                               ; preds = %.noexc9
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !75
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %.noexc9
  store ptr %31, ptr %0, align 8, !tbaa !72, !alias.scope !328
  %39 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %39, ptr %30, align 8, !tbaa !12, !alias.scope !328
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i7 = load i64, ptr %.phi.trans.insert.i6, align 8, !tbaa !75
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %34
  %41 = phi i64 [ %36, %34 ], [ %.pre.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !75, !alias.scope !328
  store ptr %32, ptr %29, align 8, !tbaa !72
  store i64 0, ptr %42, align 8, !tbaa !75
  store i8 0, ptr %32, align 8, !tbaa !12
  %44 = load ptr, ptr %2, align 8, !tbaa !72
  %45 = icmp eq ptr %44, %12
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %46 = load i64, ptr %28, align 8, !tbaa !75
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %40
  %48 = load i64, ptr %12, align 8, !tbaa !12
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %50 = load ptr, ptr %3, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !75
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %51, align 8, !tbaa !12
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %4, align 8, !tbaa !68
  %58 = load ptr, ptr %7, align 8, !tbaa !72
  %59 = icmp eq ptr %58, %8
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %60 = load i64, ptr %9, align 8, !tbaa !75
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZN7xgboost10JsonStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %62 = load i64, ptr %8, align 8, !tbaa !12
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #32
  br label %_ZN7xgboost10JsonStringD2Ev.exit

_ZN7xgboost10JsonStringD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

64:                                               ; preds = %1
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

66:                                               ; preds = %10
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %27
  %69 = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %25, %27 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %2, align 8, !tbaa !72
  %72 = icmp eq ptr %71, %12
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %68
  %73 = load i64, ptr %69, align 8, !tbaa !75
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %68
  %75 = load i64, ptr %12, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  %77 = load ptr, ptr %3, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !75
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %83 = load i64, ptr %78, align 8, !tbaa !12
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %4, align 8, !tbaa !68
  %85 = load ptr, ptr %7, align 8, !tbaa !72
  %86 = icmp eq ptr %85, %8
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %87 = load i64, ptr %9, align 8, !tbaa !75
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZN7xgboost10JsonStringD2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %89 = load i64, ptr %8, align 8, !tbaa !12
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #32
  br label %_ZN7xgboost10JsonStringD2Ev.exit22

_ZN7xgboost10JsonStringD2Ev.exit22:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7xgboost4CastIKNS_10JsonStringEKNS_5ValueEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.xgboost::JsonString", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !136
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7xgboost5ValueE, ptr nonnull @_ZTIN7xgboost10JsonStringE, i64 0) #15
  br label %211

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull @.str.42, i32 noundef 81)
  %16 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %155

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %17 unwind label %157

17:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.43, i64 noundef 19)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !124, !alias.scope !331
  %20 = load ptr, ptr %18, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !75
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %20, ptr %5, align 8, !tbaa !72, !alias.scope !331
  %28 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %28, ptr %19, align 8, !tbaa !12, !alias.scope !331
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %30 = phi i64 [ %25, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !75, !alias.scope !331
  store ptr %21, ptr %18, align 8, !tbaa !72
  store i64 0, ptr %31, align 8, !tbaa !75
  store i8 0, ptr %21, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %33 = load i64, ptr %32, align 8, !tbaa !75, !noalias !334
  %34 = and i64 %33, -4
  %35 = icmp eq i64 %34, 4611686018427387900
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

36:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #34
          to label %.noexc23 unwind label %161

.noexc23:                                         ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44, i64 noundef 4)
          to label %.noexc24 unwind label %161

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8, !tbaa !124, !alias.scope !334
  %39 = load ptr, ptr %37, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

42:                                               ; preds = %.noexc24
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !75
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.noexc24
  store ptr %39, ptr %4, align 8, !tbaa !72, !alias.scope !334
  %47 = load i64, ptr %40, align 8, !tbaa !12
  store i64 %47, ptr %38, align 8, !tbaa !12, !alias.scope !334
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i22 = load i64, ptr %.phi.trans.insert.i21, align 8, !tbaa !75
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %42
  %49 = phi i64 [ %44, %42 ], [ %.pre.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !75, !alias.scope !334
  store ptr %40, ptr %37, align 8, !tbaa !72
  store i64 0, ptr %50, align 8, !tbaa !75
  store i8 0, ptr %40, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %52, align 8, !tbaa !299
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %53, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %8, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %55, ptr %54, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %56, align 8, !tbaa !75
  store i8 0, ptr %55, align 8, !tbaa !12
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %57 unwind label %163

57:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %58 = load i64, ptr %51, align 8, !tbaa !75, !noalias !337
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !75, !noalias !337
  %61 = add i64 %60, %58
  %62 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !337
  %63 = icmp eq ptr %62, %38
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

64:                                               ; preds = %57
  %65 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %64, %57
  %66 = load i64, ptr %38, align 8, !noalias !337
  %67 = select i1 %63, i64 15, i64 %66
  %68 = icmp ugt i64 %61, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %70 = load ptr, ptr %7, align 8, !tbaa !72, !noalias !337
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

73:                                               ; preds = %69
  %74 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %73, %69
  %75 = load i64, ptr %71, align 8, !noalias !337
  %76 = select i1 %72, i64 15, i64 %75
  %.not.i = icmp ugt i64 %61, %76
  br i1 %.not.i, label %91, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %62, i64 noundef %58)
          to label %.noexc26 unwind label %165

.noexc26:                                         ; preds = %.critedge.i
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %78, ptr %3, align 8, !tbaa !124, !alias.scope !337
  %79 = load ptr, ptr %77, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

82:                                               ; preds = %.noexc26
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !75
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc26
  store ptr %79, ptr %3, align 8, !tbaa !72, !alias.scope !337
  %87 = load i64, ptr %80, align 8, !tbaa !12
  store i64 %87, ptr %78, align 8, !tbaa !12, !alias.scope !337
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %82
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !75, !alias.scope !337
  store ptr %80, ptr %77, align 8, !tbaa !72
  store i64 0, ptr %88, align 8, !tbaa !75
  store i8 0, ptr %80, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %92 = sub i64 4611686018427387903, %58
  %93 = icmp ult i64 %92, %60
  br i1 %93, label %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

94:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #34
          to label %.noexc27 unwind label %165

.noexc27:                                         ; preds = %94
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %91
  %95 = load ptr, ptr %7, align 8, !tbaa !72, !noalias !337
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %95, i64 noundef %60)
          to label %.noexc28 unwind label %165

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %97, ptr %3, align 8, !tbaa !124, !alias.scope !337
  %98 = load ptr, ptr %96, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

101:                                              ; preds = %.noexc28
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !75
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc28
  store ptr %98, ptr %3, align 8, !tbaa !72, !alias.scope !337
  %106 = load i64, ptr %99, align 8, !tbaa !12
  store i64 %106, ptr %97, align 8, !tbaa !12, !alias.scope !337
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %101
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !75, !alias.scope !337
  store ptr %99, ptr %96, align 8, !tbaa !72
  store i64 0, ptr %107, align 8, !tbaa !75
  store i8 0, ptr %99, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %110 = load ptr, ptr %3, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !75
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %110, i64 noundef %112)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %167

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %114 = load ptr, ptr %3, align 8, !tbaa !72
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %117 = load i64, ptr %111, align 8, !tbaa !75
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %119 = load i64, ptr %115, align 8, !tbaa !12
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %120) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %121 = load ptr, ptr %7, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %59, align 8, !tbaa !75
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = load i64, ptr %122, align 8, !tbaa !12
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %127) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %8, align 8, !tbaa !68
  %128 = load ptr, ptr %54, align 8, !tbaa !72
  %129 = icmp eq ptr %128, %55
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %130 = load i64, ptr %56, align 8, !tbaa !75
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN7xgboost10JsonStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %132 = load i64, ptr %55, align 8, !tbaa !12
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #32
  br label %_ZN7xgboost10JsonStringD2Ev.exit

_ZN7xgboost10JsonStringD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %134 = load ptr, ptr %4, align 8, !tbaa !72
  %135 = icmp eq ptr %134, %38
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN7xgboost10JsonStringD2Ev.exit
  %136 = load i64, ptr %51, align 8, !tbaa !75
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN7xgboost10JsonStringD2Ev.exit
  %138 = load i64, ptr %38, align 8, !tbaa !12
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %140 = load ptr, ptr %5, align 8, !tbaa !72
  %141 = icmp eq ptr %140, %19
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %142 = load i64, ptr %32, align 8, !tbaa !75
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %144 = load i64, ptr %19, align 8, !tbaa !12
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %146 = load ptr, ptr %6, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !75
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %152 = load i64, ptr %147, align 8, !tbaa !12
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %154 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7xgboost5ValueE, ptr nonnull @_ZTIN7xgboost10JsonStringE, i64 0) #15
  br label %211

155:                                              ; preds = %14
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %209

157:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

159:                                              ; preds = %17
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %36
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

163:                                              ; preds = %48
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %94, %.critedge.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

167:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %3, align 8, !tbaa !72
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %167
  %172 = load i64, ptr %111, align 8, !tbaa !75
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %167
  %174 = load i64, ptr %170, align 8, !tbaa !12
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %175) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %176 = load ptr, ptr %7, align 8, !tbaa !72
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %179 = load i64, ptr %59, align 8, !tbaa !75
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %181 = load i64, ptr %177, align 8, !tbaa !12
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %182) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %163
  %.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %8, align 8, !tbaa !68
  %183 = load ptr, ptr %54, align 8, !tbaa !72
  %184 = icmp eq ptr %183, %55
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %185 = load i64, ptr %56, align 8, !tbaa !75
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZN7xgboost10JsonStringD2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %187 = load i64, ptr %55, align 8, !tbaa !12
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #32
  br label %_ZN7xgboost10JsonStringD2Ev.exit51

_ZN7xgboost10JsonStringD2Ev.exit51:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %189 = load ptr, ptr %4, align 8, !tbaa !72
  %190 = icmp eq ptr %189, %38
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZN7xgboost10JsonStringD2Ev.exit51
  %191 = load i64, ptr %51, align 8, !tbaa !75
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZN7xgboost10JsonStringD2Ev.exit51
  %193 = load i64, ptr %38, align 8, !tbaa !12
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %161
  %.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %195 = load ptr, ptr %5, align 8, !tbaa !72
  %196 = icmp eq ptr %195, %19
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %197 = load i64, ptr %32, align 8, !tbaa !75
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %199 = load i64, ptr %19, align 8, !tbaa !12
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %159
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %201 = load ptr, ptr %6, align 8, !tbaa !72
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !75
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %207 = load i64, ptr %202, align 8, !tbaa !12
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %157
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %209

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %155
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %156, %155 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %210 unwind label %212

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

211:                                              ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.012 = phi ptr [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %13, %12 ]
  ret ptr %.012

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #31
  unreachable
}

declare void @_Z18XGBAPISetLastErrorPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #32
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost9TypeCheckIJNS_11JsonIntegerEEEEvRKNS_4JsonENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !136
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %72, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.38, i32 noundef 46)
  %13 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %.loopexit.split-lp

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.46, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not9.i = icmp samesign eq i64 %2, 0
  br i1 %.not9.i, label %_ZN7xgboostlsERSoNS_10StringViewE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.noexc
  %.010.i = phi ptr [ %18, %.noexc ], [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %16 = load i8, ptr %.010.i, align 1, !tbaa !12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %18, %15
  br i1 %.not.i, label %_ZN7xgboostlsERSoNS_10StringViewE.exit, label %.lr.ph.i

_ZN7xgboostlsERSoNS_10StringViewE.exit:           ; preds = %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.47, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZN7xgboostlsERSoNS_10StringViewE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7xgboost6detail14TypeCheckErrorINS_11JsonIntegerEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
          to label %20 unwind label %47

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !75
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %21, i64 noundef %23)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %49

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.48, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load ptr, ptr %0, align 8, !tbaa !133
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %51

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %28 = load ptr, ptr %6, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !75
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %28, i64 noundef %30)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19 unwind label %53

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19: ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19
  %33 = load ptr, ptr %6, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %36 = load i64, ptr %29, align 8, !tbaa !75
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %38 = load i64, ptr %34, align 8, !tbaa !12
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load ptr, ptr %5, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %22, align 8, !tbaa !75
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %41, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %46) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %11, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN7xgboostlsERSoNS_10StringViewE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

49:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %20
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %62

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

53:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19, %27
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %53
  %58 = load i64, ptr %29, align 8, !tbaa !75
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %53
  %60 = load i64, ptr %56, align 8, !tbaa !12
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %50, %49 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %62
  %66 = load i64, ptr %22, align 8, !tbaa !75
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %62
  %68 = load i64, ptr %64, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %69) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

70:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %71 unwind label %73

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %3
  ret void

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6detail14TypeCheckErrorINS_11JsonIntegerEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.xgboost::JsonInteger", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !299
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %6, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %7, align 8, !tbaa !340
  call void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !124, !alias.scope !342
  %10 = load ptr, ptr %8, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.thread, label %19

.thread:                                          ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !75
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %18, align 8, !tbaa !75, !alias.scope !342
  store i64 0, ptr %17, align 8, !tbaa !75
  store i8 0, ptr %11, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

19:                                               ; preds = %.noexc
  store ptr %10, ptr %2, align 8, !tbaa !72, !alias.scope !342
  %20 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %20, ptr %9, align 8, !tbaa !12, !alias.scope !342
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.pre.i, ptr %22, align 8, !tbaa !75, !alias.scope !342
  store ptr %11, ptr %8, align 8, !tbaa !72
  store i64 0, ptr %21, align 8, !tbaa !75
  store i8 0, ptr %11, align 8, !tbaa !12
  %23 = icmp eq i64 %.pre.i, 4611686018427387903
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

24:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #34
          to label %.noexc8 unwind label %57

.noexc8:                                          ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.thread, %19
  %25 = phi ptr [ %18, %.thread ], [ %22, %19 ]
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %.noexc9 unwind label %57

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !124, !alias.scope !345
  %28 = load ptr, ptr %26, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

31:                                               ; preds = %.noexc9
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !75
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %.noexc9
  store ptr %28, ptr %0, align 8, !tbaa !72, !alias.scope !345
  %36 = load i64, ptr %29, align 8, !tbaa !12
  store i64 %36, ptr %27, align 8, !tbaa !12, !alias.scope !345
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i7 = load i64, ptr %.phi.trans.insert.i6, align 8, !tbaa !75
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %31
  %38 = phi i64 [ %33, %31 ], [ %.pre.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !75, !alias.scope !345
  store ptr %29, ptr %26, align 8, !tbaa !72
  store i64 0, ptr %39, align 8, !tbaa !75
  store i8 0, ptr %29, align 8, !tbaa !12
  %41 = load ptr, ptr %2, align 8, !tbaa !72
  %42 = icmp eq ptr %41, %9
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %43 = load i64, ptr %25, align 8, !tbaa !75
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %37
  %45 = load i64, ptr %9, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = load ptr, ptr %3, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !75
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !12
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

55:                                               ; preds = %1
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %24
  %58 = phi ptr [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %22, %24 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %2, align 8, !tbaa !72
  %61 = icmp eq ptr %60, %9
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %57
  %62 = load i64, ptr %58, align 8, !tbaa !75
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %57
  %64 = load i64, ptr %9, align 8, !tbaa !12
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  %66 = load ptr, ptr %3, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !75
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %72 = load i64, ptr %67, align 8, !tbaa !12
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !136
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7xgboost5ValueE, ptr nonnull @_ZTIN7xgboost11JsonIntegerE, i64 0) #15
  br label %197

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull @.str.42, i32 noundef 81)
  %16 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %147

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %17 unwind label %149

17:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.43, i64 noundef 19)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !124, !alias.scope !348
  %20 = load ptr, ptr %18, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !75
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %20, ptr %5, align 8, !tbaa !72, !alias.scope !348
  %28 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %28, ptr %19, align 8, !tbaa !12, !alias.scope !348
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %30 = phi i64 [ %25, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !75, !alias.scope !348
  store ptr %21, ptr %18, align 8, !tbaa !72
  store i64 0, ptr %31, align 8, !tbaa !75
  store i8 0, ptr %21, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %33 = load i64, ptr %32, align 8, !tbaa !75, !noalias !351
  %34 = and i64 %33, -4
  %35 = icmp eq i64 %34, 4611686018427387900
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

36:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #34
          to label %.noexc23 unwind label %153

.noexc23:                                         ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44, i64 noundef 4)
          to label %.noexc24 unwind label %153

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8, !tbaa !124, !alias.scope !351
  %39 = load ptr, ptr %37, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

42:                                               ; preds = %.noexc24
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !75
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.noexc24
  store ptr %39, ptr %4, align 8, !tbaa !72, !alias.scope !351
  %47 = load i64, ptr %40, align 8, !tbaa !12
  store i64 %47, ptr %38, align 8, !tbaa !12, !alias.scope !351
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i22 = load i64, ptr %.phi.trans.insert.i21, align 8, !tbaa !75
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %42
  %49 = phi i64 [ %44, %42 ], [ %.pre.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !75, !alias.scope !351
  store ptr %40, ptr %37, align 8, !tbaa !72
  store i64 0, ptr %50, align 8, !tbaa !75
  store i8 0, ptr %40, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %52, align 8, !tbaa !299
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %53, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost11JsonIntegerE, i64 16), ptr %8, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %54, align 8, !tbaa !340
  invoke void @_ZNK7xgboost5Value7TypeStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %55 unwind label %155

55:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %56 = load i64, ptr %51, align 8, !tbaa !75, !noalias !354
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !75, !noalias !354
  %59 = add i64 %58, %56
  %60 = load ptr, ptr %4, align 8, !tbaa !72, !noalias !354
  %61 = icmp eq ptr %60, %38
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

62:                                               ; preds = %55
  %63 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %62, %55
  %64 = load i64, ptr %38, align 8, !noalias !354
  %65 = select i1 %61, i64 15, i64 %64
  %66 = icmp ugt i64 %59, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %68 = load ptr, ptr %7, align 8, !tbaa !72, !noalias !354
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

71:                                               ; preds = %67
  %72 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %71, %67
  %73 = load i64, ptr %69, align 8, !noalias !354
  %74 = select i1 %70, i64 15, i64 %73
  %.not.i = icmp ugt i64 %59, %74
  br i1 %.not.i, label %89, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %60, i64 noundef %56)
          to label %.noexc26 unwind label %157

.noexc26:                                         ; preds = %.critedge.i
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %76, ptr %3, align 8, !tbaa !124, !alias.scope !354
  %77 = load ptr, ptr %75, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

80:                                               ; preds = %.noexc26
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !75
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc26
  store ptr %77, ptr %3, align 8, !tbaa !72, !alias.scope !354
  %85 = load i64, ptr %78, align 8, !tbaa !12
  store i64 %85, ptr %76, align 8, !tbaa !12, !alias.scope !354
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %80
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !75, !alias.scope !354
  store ptr %78, ptr %75, align 8, !tbaa !72
  store i64 0, ptr %86, align 8, !tbaa !75
  store i8 0, ptr %78, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %90 = sub i64 4611686018427387903, %56
  %91 = icmp ult i64 %90, %58
  br i1 %91, label %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

92:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #34
          to label %.noexc27 unwind label %157

.noexc27:                                         ; preds = %92
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !72, !noalias !354
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %93, i64 noundef %58)
          to label %.noexc28 unwind label %157

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %95, ptr %3, align 8, !tbaa !124, !alias.scope !354
  %96 = load ptr, ptr %94, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

99:                                               ; preds = %.noexc28
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !75
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc28
  store ptr %96, ptr %3, align 8, !tbaa !72, !alias.scope !354
  %104 = load i64, ptr %97, align 8, !tbaa !12
  store i64 %104, ptr %95, align 8, !tbaa !12, !alias.scope !354
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %99
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !75, !alias.scope !354
  store ptr %97, ptr %94, align 8, !tbaa !72
  store i64 0, ptr %105, align 8, !tbaa !75
  store i8 0, ptr %97, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %108 = load ptr, ptr %3, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !75
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %108, i64 noundef %110)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %159

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %112 = load ptr, ptr %3, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %115 = load i64, ptr %109, align 8, !tbaa !75
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %117 = load i64, ptr %113, align 8, !tbaa !12
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %118) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %119 = load ptr, ptr %7, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load i64, ptr %57, align 8, !tbaa !75
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %120, align 8, !tbaa !12
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %125) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %126 = load ptr, ptr %4, align 8, !tbaa !72
  %127 = icmp eq ptr %126, %38
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %128 = load i64, ptr %51, align 8, !tbaa !75
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %130 = load i64, ptr %38, align 8, !tbaa !12
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %132 = load ptr, ptr %5, align 8, !tbaa !72
  %133 = icmp eq ptr %132, %19
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %134 = load i64, ptr %32, align 8, !tbaa !75
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %136 = load i64, ptr %19, align 8, !tbaa !12
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %138 = load ptr, ptr %6, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !75
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %144 = load i64, ptr %139, align 8, !tbaa !12
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %146 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7xgboost5ValueE, ptr nonnull @_ZTIN7xgboost11JsonIntegerE, i64 0) #15
  br label %197

147:                                              ; preds = %14
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %195

149:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

151:                                              ; preds = %17
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %36
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

155:                                              ; preds = %48
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %92, %.critedge.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

159:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %3, align 8, !tbaa !72
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %159
  %164 = load i64, ptr %109, align 8, !tbaa !75
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %159
  %166 = load i64, ptr %162, align 8, !tbaa !12
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %167) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %157
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %168 = load ptr, ptr %7, align 8, !tbaa !72
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %171 = load i64, ptr %57, align 8, !tbaa !75
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %173 = load i64, ptr %169, align 8, !tbaa !12
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %174) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %155
  %.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %175 = load ptr, ptr %4, align 8, !tbaa !72
  %176 = icmp eq ptr %175, %38
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %177 = load i64, ptr %51, align 8, !tbaa !75
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %179 = load i64, ptr %38, align 8, !tbaa !12
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %153
  %.pn.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %181 = load ptr, ptr %5, align 8, !tbaa !72
  %182 = icmp eq ptr %181, %19
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %183 = load i64, ptr %32, align 8, !tbaa !75
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %185 = load i64, ptr %19, align 8, !tbaa !12
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %151
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %187 = load ptr, ptr %6, align 8, !tbaa !72
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !75
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %193 = load i64, ptr %188, align 8, !tbaa !12
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %149
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %147
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %148, %147 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %196 unwind label %198

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

197:                                              ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.012 = phi ptr [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %13, %12 ]
  ret ptr %.012

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKSt14__basic_futureIN7xgboost10collective6ResultEE8wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !146
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #34
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load atomic i32, ptr %5 acquire, align 4
  %7 = and i32 %6, 2147483647
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit, label %9

9:                                                ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %13, label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %1, align 8, !tbaa !13
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit

17:                                               ; preds = %14
  %18 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %19 = load i64, ptr %1, align 8, !tbaa !150
  %20 = load atomic i32, ptr %5 acquire, align 4
  %21 = and i32 %20, 2147483647
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.thread.i, label %23

23:                                               ; preds = %17
  %24 = mul nsw i64 %19, 1000000000
  %25 = add nsw i64 %24, %18
  %26 = sdiv i64 %25, 1000000000
  %.neg.i.i.i.i = mul nsw i64 %26, -1000000000
  %27 = add i64 %.neg.i.i.i.i, %25
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i: ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, %23
  %.014.us.i.i = phi i32 [ %21, %23 ], [ %32, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i ]
  %28 = atomicrmw or ptr %5, i32 -2147483648 monotonic, align 4
  %29 = or disjoint i32 %.014.us.i.i, -2147483648
  %30 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base26_M_futex_wait_until_steadyEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %29, i1 noundef zeroext true, i64 %26, i64 %27)
  %31 = load atomic i32, ptr %5 acquire, align 4
  %32 = and i32 %31, 2147483647
  %33 = icmp ne i32 %32, 1
  %or.cond.not.us.i.i = and i1 %30, %33
  br i1 %or.cond.not.us.i.i, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.i

_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.i: ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i
  br i1 %33, label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.thread.i

_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.thread.i: ; preds = %_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.i, %17
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit

_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %9, %14, %_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.i, %_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.thread.i
  %.0.i = phi i32 [ 0, %_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.thread.i ], [ 0, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ], [ 2, %9 ], [ 1, %_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.i ], [ 1, %14 ]
  ret i32 %.0.i
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base26_M_futex_wait_until_steadyEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt14__basic_futureIN7xgboost10collective6ResultEE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !146
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #34
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 8
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i
  %.014.us.i.i = phi i32 [ %16, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.014.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = and i1 %14, %17
  br i1 %or.cond.not.us.i.i, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !357
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !359
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8, !tbaa !359
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #34
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !359
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8, label %27

27:                                               ; preds = %24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8:  ; preds = %24, %27
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #21

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

declare void @_ZN7xgboost10collective6detail7MakeMsgEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #25

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7xgboost4Json4DumpES0_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13_Ios_Openmode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7xgboost10collective12RabitTrackerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !361
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !12
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112CollAPIEntryD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #25

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_coll_c_api.cc() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #25 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7xgboost6linalg14MakeTensorViewIfLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!6 = distinct !{!6, !"_ZN7xgboost6linalg14MakeTensorViewIfLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN7xgboost10collective9CommGroupE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 float", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN7xgboost10collective6detail10ResultImplE", !9, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7xgboost6linalg14MakeTensorViewIdLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!21 = distinct !{!21, !"_ZN7xgboost6linalg14MakeTensorViewIdLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 double", !9, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7xgboost6linalg14MakeTensorViewIeLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!26 = distinct !{!26, !"_ZN7xgboost6linalg14MakeTensorViewIeLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long double", !9, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7xgboost6linalg14MakeTensorViewIaLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!31 = distinct !{!31, !"_ZN7xgboost6linalg14MakeTensorViewIaLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7xgboost6linalg14MakeTensorViewIsLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!36 = distinct !{!36, !"_ZN7xgboost6linalg14MakeTensorViewIsLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 short", !9, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7xgboost6linalg14MakeTensorViewIiLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!41 = distinct !{!41, !"_ZN7xgboost6linalg14MakeTensorViewIiLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !9, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7xgboost6linalg14MakeTensorViewIlLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!46 = distinct !{!46, !"_ZN7xgboost6linalg14MakeTensorViewIlLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 long", !9, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7xgboost6linalg14MakeTensorViewIhLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!51 = distinct !{!51, !"_ZN7xgboost6linalg14MakeTensorViewIhLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7xgboost6linalg14MakeTensorViewItLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!54 = distinct !{!54, !"_ZN7xgboost6linalg14MakeTensorViewItLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7xgboost6linalg14MakeTensorViewIjLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!57 = distinct !{!57, !"_ZN7xgboost6linalg14MakeTensorViewIjLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7xgboost6linalg14MakeTensorViewImLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!60 = distinct !{!60, !"_ZN7xgboost6linalg14MakeTensorViewImLm18446744073709551615EJRmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_"}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0}
!63 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !66, i64 8, !66, i64 12}
!66 = !{!"int", !10, i64 0}
!67 = !{!65, !66, i64 12}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !11, i64 0}
!70 = !{!66, !66, i64 0}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!73, !33, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !14, i64 8, !10, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!75 = !{!73, !14, i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7xgboost6linalg7MakeVecIaEEDaPT_mNS_9DeviceOrdE: argument 0"}
!78 = distinct !{!78, !"_ZN7xgboost6linalg7MakeVecIaEEDaPT_mNS_9DeviceOrdE"}
!79 = !{!80, !33, i64 32}
!80 = !{!"_ZTSN7xgboost6linalg10TensorViewIaLi1EEE", !10, i64 0, !10, i64 8, !81, i64 16, !33, i64 32, !14, i64 40, !82, i64 48}
!81 = !{!"_ZTSN7xgboost6common4SpanIaLm18446744073709551615EEE", !14, i64 0, !33, i64 8}
!82 = !{!"_ZTSN7xgboost9DeviceOrdE", !83, i64 0, !84, i64 2}
!83 = !{!"_ZTSN7xgboost9DeviceOrd4TypeE", !10, i64 0}
!84 = !{!"short", !10, i64 0}
!85 = !{!80, !14, i64 40}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN7xgboost10collective8HostCommELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !62, i64 8}
!88 = !{!"p1 _ZTSN7xgboost10collective8HostCommE", !9, i64 0}
!89 = !{!90, !66, i64 24}
!90 = !{!"_ZTSN7xgboost10collective4CommE", !91, i64 8, !66, i64 24, !66, i64 28, !96, i64 32, !66, i64 40, !97, i64 48, !98, i64 88, !99, i64 96, !66, i64 104, !73, i64 112, !101, i64 144, !106, i64 168}
!91 = !{!"_ZTSSt23enable_shared_from_thisIN7xgboost10collective4CommEE", !92, i64 0}
!92 = !{!"_ZTSSt8weak_ptrIN7xgboost10collective4CommEE", !93, i64 0}
!93 = !{!"_ZTSSt10__weak_ptrIN7xgboost10collective4CommELN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !95, i64 8}
!94 = !{!"p1 _ZTSN7xgboost10collective4CommE", !9, i64 0}
!95 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0}
!96 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !14, i64 0}
!97 = !{!"_ZTSN7xgboost10collective5proto8PeerInfoE", !73, i64 0, !66, i64 32, !66, i64 36}
!98 = !{!"_ZTSN7xgboost10collective10SockDomainE", !10, i64 0}
!99 = !{!"_ZTSSt6thread", !100, i64 0}
!100 = !{!"_ZTSNSt6thread2idE", !14, i64 0}
!101 = !{!"_ZTSSt6vectorISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSSt10shared_ptrIN7xgboost10collective7ChannelEE", !9, i64 0}
!106 = !{!"_ZTSSt10shared_ptrIN7xgboost10collective4LoopEE", !107, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrIN7xgboost10collective4LoopELN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !62, i64 8}
!108 = !{!"p1 _ZTSN7xgboost10collective4LoopE", !9, i64 0}
!109 = !{!110, !18, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN7xgboost10collective6detail10ResultImplELb0EE", !18, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!113 = distinct !{!113, !"_ZN7xgboost10collective7SuccessEv"}
!114 = !{!81, !14, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !62, i64 8}
!117 = !{!"p1 _ZTSN7xgboost10collective4CollE", !9, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN7xgboost6linalg7MakeVecIaEEDaPT_mNS_9DeviceOrdE: argument 0"}
!120 = distinct !{!120, !"_ZN7xgboost6linalg7MakeVecIaEEDaPT_mNS_9DeviceOrdE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!123 = distinct !{!123, !"_ZN7xgboost10collective7SuccessEv"}
!124 = !{!74, !33, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt11make_sharedIN7xgboost10collective12RabitTrackerEJRNS0_4JsonEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZSt11make_sharedIN7xgboost10collective12RabitTrackerEJRNS0_4JsonEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN7xgboost10collective7TrackerE", !9, i64 0}
!130 = !{!131, !129, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN7xgboost10collective7TrackerELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !62, i64 8}
!132 = !{!9, !9, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN7xgboost12IntrusivePtrINS_5ValueEEE", !135, i64 0}
!135 = !{!"p1 _ZTSN7xgboost5ValueE", !9, i64 0}
!136 = !{!137, !141, i64 16}
!137 = !{!"_ZTSN7xgboost5ValueE", !138, i64 8, !141, i64 16}
!138 = !{!"_ZTSN7xgboost16IntrusivePtrCellE", !139, i64 0}
!139 = !{!"_ZTSSt6atomicIiE", !140, i64 0}
!140 = !{!"_ZTSSt13__atomic_baseIiE", !66, i64 0}
!141 = !{!"_ZTSN7xgboost5Value9ValueKindE", !10, i64 0}
!142 = !{!"branch_weights", i32 1023, i32 1}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN7xgboost4Json4DumpINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S0_: argument 0"}
!145 = distinct !{!145, !"_ZN7xgboost4Json4DumpINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S0_"}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0, !62, i64 8}
!148 = !{!"p1 _ZTSNSt13__future_base13_State_baseV2E", !9, i64 0}
!149 = !{!148, !148, i64 0}
!150 = !{!96, !14, i64 0}
!151 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci: argument 0"}
!154 = distinct !{!154, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!157 = distinct !{!157, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!158 = !{!156, !153}
!159 = !{!160, !66, i64 0}
!160 = !{!"_ZTSSt10error_code", !66, i64 0, !161, i64 8}
!161 = !{!"p1 _ZTSNSt3_V214error_categoryE", !9, i64 0}
!162 = !{!160, !161, i64 8}
!163 = !{!164, !14, i64 0}
!164 = !{!"_ZTS8timespec", !14, i64 0, !14, i64 8}
!165 = !{!164, !14, i64 8}
!166 = distinct !{!166, !167}
!167 = !{!"llvm.loop.mustprogress"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci: argument 0"}
!170 = distinct !{!170, !"_ZN7xgboost10collective4FailENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!173 = distinct !{!173, !"_ZSt11make_uniqueIN7xgboost10collective6detail10ResultImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN7xgboost10collective9CommGroup11SignalErrorERKNS0_6ResultE: argument 0"}
!177 = distinct !{!177, !"_ZN7xgboost10collective9CommGroup11SignalErrorERKNS0_6ResultE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!180 = distinct !{!180, !"_ZN7xgboost10collective7SuccessEv"}
!181 = !{!182, !14, i64 0}
!182 = !{!"_ZTSN7xgboost6common4SpanIfLm18446744073709551615EEE", !14, i64 0, !16, i64 8}
!183 = !{!184, !14, i64 40}
!184 = !{!"_ZTSN7xgboost6linalg10TensorViewIfLi1EEE", !10, i64 0, !10, i64 8, !182, i64 16, !16, i64 32, !14, i64 40, !82, i64 48}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!187 = distinct !{!187, !"_ZN7xgboost10collective7SuccessEv"}
!188 = !{!189, !14, i64 0}
!189 = !{!"_ZTSN7xgboost6common4SpanIdLm18446744073709551615EEE", !14, i64 0, !23, i64 8}
!190 = !{!191, !14, i64 40}
!191 = !{!"_ZTSN7xgboost6linalg10TensorViewIdLi1EEE", !10, i64 0, !10, i64 8, !189, i64 16, !23, i64 32, !14, i64 40, !82, i64 48}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!194 = distinct !{!194, !"_ZN7xgboost10collective7SuccessEv"}
!195 = !{!196, !14, i64 0}
!196 = !{!"_ZTSN7xgboost6common4SpanIeLm18446744073709551615EEE", !14, i64 0, !28, i64 8}
!197 = !{!198, !14, i64 40}
!198 = !{!"_ZTSN7xgboost6linalg10TensorViewIeLi1EEE", !10, i64 0, !10, i64 8, !196, i64 16, !28, i64 32, !14, i64 40, !82, i64 48}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!201 = distinct !{!201, !"_ZN7xgboost10collective7SuccessEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!204 = distinct !{!204, !"_ZN7xgboost10collective7SuccessEv"}
!205 = !{!206, !14, i64 0}
!206 = !{!"_ZTSN7xgboost6common4SpanIsLm18446744073709551615EEE", !14, i64 0, !38, i64 8}
!207 = !{!208, !14, i64 40}
!208 = !{!"_ZTSN7xgboost6linalg10TensorViewIsLi1EEE", !10, i64 0, !10, i64 8, !206, i64 16, !38, i64 32, !14, i64 40, !82, i64 48}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!211 = distinct !{!211, !"_ZN7xgboost10collective7SuccessEv"}
!212 = !{!213, !14, i64 0}
!213 = !{!"_ZTSN7xgboost6common4SpanIiLm18446744073709551615EEE", !14, i64 0, !43, i64 8}
!214 = !{!215, !14, i64 40}
!215 = !{!"_ZTSN7xgboost6linalg10TensorViewIiLi1EEE", !10, i64 0, !10, i64 8, !213, i64 16, !43, i64 32, !14, i64 40, !82, i64 48}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!218 = distinct !{!218, !"_ZN7xgboost10collective7SuccessEv"}
!219 = !{!220, !14, i64 0}
!220 = !{!"_ZTSN7xgboost6common4SpanIlLm18446744073709551615EEE", !14, i64 0, !48, i64 8}
!221 = !{!222, !14, i64 40}
!222 = !{!"_ZTSN7xgboost6linalg10TensorViewIlLi1EEE", !10, i64 0, !10, i64 8, !220, i64 16, !48, i64 32, !14, i64 40, !82, i64 48}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!225 = distinct !{!225, !"_ZN7xgboost10collective7SuccessEv"}
!226 = !{!227, !14, i64 0}
!227 = !{!"_ZTSN7xgboost6common4SpanIhLm18446744073709551615EEE", !14, i64 0, !33, i64 8}
!228 = !{!229, !14, i64 40}
!229 = !{!"_ZTSN7xgboost6linalg10TensorViewIhLi1EEE", !10, i64 0, !10, i64 8, !227, i64 16, !33, i64 32, !14, i64 40, !82, i64 48}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!232 = distinct !{!232, !"_ZN7xgboost10collective7SuccessEv"}
!233 = !{!234, !14, i64 0}
!234 = !{!"_ZTSN7xgboost6common4SpanItLm18446744073709551615EEE", !14, i64 0, !38, i64 8}
!235 = !{!236, !14, i64 40}
!236 = !{!"_ZTSN7xgboost6linalg10TensorViewItLi1EEE", !10, i64 0, !10, i64 8, !234, i64 16, !38, i64 32, !14, i64 40, !82, i64 48}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!239 = distinct !{!239, !"_ZN7xgboost10collective7SuccessEv"}
!240 = !{!241, !14, i64 0}
!241 = !{!"_ZTSN7xgboost6common4SpanIjLm18446744073709551615EEE", !14, i64 0, !43, i64 8}
!242 = !{!243, !14, i64 40}
!243 = !{!"_ZTSN7xgboost6linalg10TensorViewIjLi1EEE", !10, i64 0, !10, i64 8, !241, i64 16, !43, i64 32, !14, i64 40, !82, i64 48}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!246 = distinct !{!246, !"_ZN7xgboost10collective7SuccessEv"}
!247 = !{!248, !14, i64 0}
!248 = !{!"_ZTSN7xgboost6common4SpanImLm18446744073709551615EEE", !14, i64 0, !48, i64 8}
!249 = !{!250, !14, i64 40}
!250 = !{!"_ZTSN7xgboost6linalg10TensorViewImLi1EEE", !10, i64 0, !10, i64 8, !248, i64 16, !48, i64 32, !14, i64 40, !82, i64 48}
!251 = !{!252, !256, i64 64}
!252 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !253, i64 0, !256, i64 64, !73, i64 72}
!253 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !254, i64 56}
!254 = !{!"_ZTSSt6locale", !255, i64 0}
!255 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!256 = !{!"_ZTSSt13_Ios_Openmode", !10, i64 0}
!257 = !{!258, !66, i64 8}
!258 = !{!"_ZTS2tm", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12, !66, i64 16, !66, i64 20, !66, i64 24, !66, i64 28, !66, i64 32, !14, i64 40, !33, i64 48}
!259 = !{!258, !66, i64 4}
!260 = !{!258, !66, i64 0}
!261 = !{!262, !264, i64 32}
!262 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !263, i64 24, !264, i64 28, !264, i64 32, !265, i64 40, !266, i64 48, !10, i64 64, !66, i64 192, !267, i64 200, !254, i64 208}
!263 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!264 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!265 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!266 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !14, i64 8}
!267 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!268 = !{!"branch_weights", i32 1, i32 1023}
!269 = distinct !{!269, !167}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!272 = distinct !{!272, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!275 = distinct !{!275, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!276 = !{!274, !271}
!277 = !{!253, !33, i64 40}
!278 = !{!253, !33, i64 32}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!281 = distinct !{!281, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!284 = distinct !{!284, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!285 = !{!283, !280}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!288 = distinct !{!288, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!291 = distinct !{!291, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!292 = !{!290, !287}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!295 = distinct !{!295, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!298 = distinct !{!298, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!299 = !{!140, !66, i64 0}
!300 = !{!301, !303, i64 0}
!301 = !{!"_ZTSSt15_Rb_tree_header", !302, i64 0, !14, i64 32}
!302 = !{!"_ZTSSt18_Rb_tree_node_base", !303, i64 0, !304, i64 8, !304, i64 16, !304, i64 24}
!303 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!304 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!305 = !{!301, !304, i64 8}
!306 = !{!301, !304, i64 16}
!307 = !{!301, !304, i64 24}
!308 = !{!301, !14, i64 32}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!311 = distinct !{!311, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!312 = !{!302, !304, i64 24}
!313 = !{!302, !304, i64 16}
!314 = distinct !{!314, !167}
!315 = !{!304, !304, i64 0}
!316 = distinct !{!316, !167}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN7xgboost6common4SpanIKcLm18446744073709551615EEE", !9, i64 0}
!319 = !{!320, !14, i64 0}
!320 = !{!"_ZTSN7xgboost6common4SpanIKcLm18446744073709551615EEE", !14, i64 0, !33, i64 8}
!321 = !{!"branch_weights", i32 127, i32 1}
!322 = !{!320, !33, i64 8}
!323 = !{!"branch_weights", i32 127, i32 255873}
!324 = distinct !{!324, !167}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!327 = distinct !{!327, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!330 = distinct !{!330, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!333 = distinct !{!333, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!336 = distinct !{!336, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!339 = distinct !{!339, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!340 = !{!341, !14, i64 24}
!341 = !{!"_ZTSN7xgboost11JsonIntegerE", !137, i64 0, !14, i64 24}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!344 = distinct !{!344, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!347 = distinct !{!347, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!350 = distinct !{!350, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!353 = distinct !{!353, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!356 = distinct !{!356, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSNSt13__future_base12_Result_baseE", !9, i64 0}
!359 = !{!360, !9, i64 0}
!360 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!361 = !{!362, !33, i64 8}
!362 = !{!"_ZTSSt9type_info", !33, i64 8}
