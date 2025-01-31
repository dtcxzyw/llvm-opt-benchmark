; ModuleID = 'bench/xgboost/original/multiclass_metric.cc.ll'
source_filename = "bench/xgboost/original/multiclass_metric.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
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
%struct._Guard = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.19" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::MetricReg *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::MetricReg *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.xgboost::JsonString" = type { %"class.xgboost::Value", %"class.std::__cxx11::basic_string" }
%"class.xgboost::Value" = type { ptr, %"class.xgboost::IntrusivePtrCell", i32 }
%"class.xgboost::IntrusivePtrCell" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::allocator.8" = type { i8 }
%class.anon.40 = type { ptr, ptr, ptr, ptr }
%"class.xgboost::linalg::TensorView.113" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.114", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.114" = type { i64, ptr }
%"struct.xgboost::DeviceOrd" = type { i16, i16 }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"struct.std::array" = type { [2 x double] }
%"struct.xgboost::collective::Result" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.xgboost::linalg::TensorView" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span" = type { i64, ptr }
%"class.xgboost::linalg::TensorView.98" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.99", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.99" = type { i64, ptr }
%class.anon.92 = type { ptr, ptr, ptr }
%class.anon.93 = type { ptr, ptr }
%"class.std::shared_ptr.61" = type { %"class.std::__shared_ptr.62" }
%"class.std::__shared_ptr.62" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.76 }
%union.anon.76 = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"class.xgboost::linalg::TensorView.94" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.95", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.95" = type { i64, ptr }
%class.anon.128 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.133 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN4dmlc8RegistryIN7xgboost9MetricRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZN7xgboost6metric14EvalMatchErrorD2Ev = comdat any

$_ZN7xgboost6metric14EvalMatchErrorD0Ev = comdat any

$_ZN7xgboost6Metric10LoadConfigERKNS_4JsonE = comdat any

$_ZNK7xgboost6Metric10SaveConfigEPNS_4JsonE = comdat any

$_ZN7xgboost6Metric9ConfigureERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE = comdat any

$_ZN7xgboost13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEE = comdat any

$_ZNK7xgboost6metric14EvalMatchError4NameEv = comdat any

$_ZN7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEE4EvalERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoE = comdat any

$_ZN7xgboost10collective15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_ = comdat any

$_ZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ = comdat any

$_ZN7xgboost10collective6ResultD2Ev = comdat any

$_ZN7xgboost10collective9BroadcastIaEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi = comdat any

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc5ErrorD2Ev = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE1_clEv = comdat any

$_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE0_clEv = comdat any

$_ZN7xgboost10collective9BroadcastIcEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi = comdat any

$_ZN7xgboost10collective9BroadcastImEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi = comdat any

$_ZN7xgboost10collective6detail10ResultImplD2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_mi = comdat any

$_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE15CheckLabelErrorEim = comdat any

$_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iNS0_5SchedET0_ = comdat any

$_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZN7xgboost6metric16EvalMultiLogLossD2Ev = comdat any

$_ZN7xgboost6metric16EvalMultiLogLossD0Ev = comdat any

$_ZNK7xgboost6metric16EvalMultiLogLoss4NameEv = comdat any

$_ZN7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEE4EvalERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoE = comdat any

$_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_mi = comdat any

$_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE15CheckLabelErrorEim = comdat any

$_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iNS0_5SchedET0_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN7xgboost6metric14EvalMatchErrorE = comdat any

$_ZTSN7xgboost6metric14EvalMatchErrorE = comdat any

$_ZTSN7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEEE = comdat any

$_ZTSN7xgboost13MetricNoCacheE = comdat any

$_ZTSN7xgboost6MetricE = comdat any

$_ZTSN7xgboost12ConfigurableE = comdat any

$_ZTIN7xgboost12ConfigurableE = comdat any

$_ZTIN7xgboost6MetricE = comdat any

$_ZTIN7xgboost13MetricNoCacheE = comdat any

$_ZTIN7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEEE = comdat any

$_ZTIN7xgboost6metric14EvalMatchErrorE = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

$_ZTVN7xgboost6metric16EvalMultiLogLossE = comdat any

$_ZTSN7xgboost6metric16EvalMultiLogLossE = comdat any

$_ZTSN7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEEE = comdat any

$_ZTIN7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEEE = comdat any

$_ZTIN7xgboost6metric16EvalMultiLogLossE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7xgboost6metric29__make_MetricReg_MatchError__E = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"merror\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Multiclass classification error.\00", align 1
@_ZN7xgboost6metric31__make_MetricReg_MultiLogLoss__E = local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"mlogloss\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Multiclass negative loglikelihood.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7xgboost6metric14EvalMatchErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7xgboost6metric14EvalMatchErrorE, ptr @_ZN7xgboost6metric14EvalMatchErrorD2Ev, ptr @_ZN7xgboost6metric14EvalMatchErrorD0Ev, ptr @_ZN7xgboost6Metric10LoadConfigERKNS_4JsonE, ptr @_ZNK7xgboost6Metric10SaveConfigEPNS_4JsonE, ptr @_ZN7xgboost6Metric9ConfigureERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE, ptr @_ZN7xgboost13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEE, ptr @_ZNK7xgboost6metric14EvalMatchError4NameEv, ptr @_ZN7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEE4EvalERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7xgboost6metric14EvalMatchErrorE = linkonce_odr constant [34 x i8] c"N7xgboost6metric14EvalMatchErrorE\00", comdat, align 1
@_ZTSN7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEEE = linkonce_odr constant [57 x i8] c"N7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEEE\00", comdat, align 1
@_ZTSN7xgboost13MetricNoCacheE = linkonce_odr constant [26 x i8] c"N7xgboost13MetricNoCacheE\00", comdat, align 1
@_ZTSN7xgboost6MetricE = linkonce_odr constant [18 x i8] c"N7xgboost6MetricE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7xgboost12ConfigurableE = linkonce_odr constant [25 x i8] c"N7xgboost12ConfigurableE\00", comdat, align 1
@_ZTIN7xgboost12ConfigurableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7xgboost12ConfigurableE }, comdat, align 8
@_ZTIN7xgboost6MetricE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost6MetricE, ptr @_ZTIN7xgboost12ConfigurableE }, comdat, align 8
@_ZTIN7xgboost13MetricNoCacheE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost13MetricNoCacheE, ptr @_ZTIN7xgboost6MetricE }, comdat, align 8
@_ZTIN7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEEE, ptr @_ZTIN7xgboost13MetricNoCacheE }, comdat, align 8
@_ZTIN7xgboost6metric14EvalMatchErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost6metric14EvalMatchErrorE, ptr @_ZTIN7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEEE }, comdat, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_ZTVN7xgboost10JsonStringE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/metric/../collective/broadcast.h\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Check failed: data.Contiguous()\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZN4dmlc5ErrorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/metric/../collective/aggregator.h\00", align 1
@.str.27 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/metric/multiclass_metric.cu\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"preds.Size() == 0\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"Check failed: preds.Size() % info.labels.Size() == 0\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"label and prediction size not match\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"nclass >= 1U\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"mlogloss and merror are only used for multi-class classification,\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c" use logloss for binary classification\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.37 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/metric/../common/threading_utils.h\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"n_threads >= 1\00", align 1
@.str.39 = private unnamed_addr constant [78 x i8] c"Check failed: label_error >= 0 && label_error < static_cast<int32_t>(n_class)\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"MultiClassEvaluation: label must be in [0, num_class),\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c" num_class=\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c" but found \00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c" in label\00", align 1
@.str.44 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/metric/../collective/allreduce.h\00", align 1
@"_ZTSN7xgboost6metric3$_0E" = internal constant [22 x i8] c"N7xgboost6metric3$_0E\00", align 1
@"_ZTIN7xgboost6metric3$_0E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN7xgboost6metric3$_0E" }, align 8
@_ZTVN7xgboost6metric16EvalMultiLogLossE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7xgboost6metric16EvalMultiLogLossE, ptr @_ZN7xgboost6metric16EvalMultiLogLossD2Ev, ptr @_ZN7xgboost6metric16EvalMultiLogLossD0Ev, ptr @_ZN7xgboost6Metric10LoadConfigERKNS_4JsonE, ptr @_ZNK7xgboost6Metric10SaveConfigEPNS_4JsonE, ptr @_ZN7xgboost6Metric9ConfigureERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE, ptr @_ZN7xgboost13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEE, ptr @_ZNK7xgboost6metric16EvalMultiLogLoss4NameEv, ptr @_ZN7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEE4EvalERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoE] }, comdat, align 8
@_ZTSN7xgboost6metric16EvalMultiLogLossE = linkonce_odr constant [36 x i8] c"N7xgboost6metric16EvalMultiLogLossE\00", comdat, align 1
@_ZTSN7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEEE = linkonce_odr constant [59 x i8] c"N7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEEE\00", comdat, align 1
@_ZTIN7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEEE, ptr @_ZTIN7xgboost13MetricNoCacheE }, comdat, align 8
@_ZTIN7xgboost6metric16EvalMultiLogLossE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost6metric16EvalMultiLogLossE, ptr @_ZTIN7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEEE }, comdat, align 8
@"_ZTSN7xgboost6metric3$_1E" = internal constant [22 x i8] c"N7xgboost6metric3$_1E\00", align 1
@"_ZTIN7xgboost6metric3$_1E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN7xgboost6metric3$_1E" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_multiclass_metric.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7xgboost6metric44__dmlc_registry_file_tag_multiclass_metric__Ev() local_unnamed_addr #3 {
  ret i32 0
}

declare noundef ptr @_ZN4dmlc8RegistryIN7xgboost9MetricRegEE3GetEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZN4dmlc8RegistryIN7xgboost9MetricRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

23:                                               ; preds = %17
  %24 = icmp slt i32 %19, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %._ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %27

._ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %25
  %.0.pre = load ptr, ptr %26, align 8
  br label %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE9push_backERKS2_.exit

27:                                               ; preds = %.invoke, %_ZNKSt6vectorIPN7xgboost9MetricRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPKN7xgboost9MetricRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %36, %31, %.thread, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  resume { ptr, i32 } %28

.thread:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %23
  %30 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #30
          to label %31 unwind label %27

31:                                               ; preds = %.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %30, i8 0, i64 152, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, i8 0, i64 56, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %27

36:                                               ; preds = %31
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %38 unwind label %27

38:                                               ; preds = %36
  store ptr %30, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %38
  store ptr %30, ptr %41, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %40, align 8
  br label %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE9push_backERKS3_.exit

47:                                               ; preds = %38
  %48 = load ptr, ptr %39, align 8
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %.invoke, label %_ZNKSt6vectorIPKN7xgboost9MetricRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPKN7xgboost9MetricRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %53 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i7 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i7)
  %58 = shl nuw nsw i64 %57, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #30
          to label %.noexc8 unwind label %27

.noexc8:                                          ; preds = %_ZNKSt6vectorIPKN7xgboost9MetricRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %60 = getelementptr inbounds i8, ptr %59, i64 %51
  store ptr %30, ptr %60, align 8
  %61 = icmp sgt i64 %51, 0
  br i1 %61, label %62, label %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

62:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %62, %.noexc8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #31
  br label %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %59, ptr %39, align 8
  store ptr %63, ptr %40, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %57
  store ptr %65, ptr %42, align 8
  br label %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %44
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i9 = icmp eq ptr %67, %69
  br i1 %.not.i9, label %73, label %70

70:                                               ; preds = %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE9push_backERKS3_.exit
  store ptr %30, ptr %67, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %66, align 8
  br label %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE9push_backERKS2_.exit

73:                                               ; preds = %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE9push_backERKS3_.exit
  %74 = load ptr, ptr %0, align 8
  %75 = ptrtoint ptr %67 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %.invoke, label %_ZNKSt6vectorIPN7xgboost9MetricRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %73, %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.cont unwind label %27

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN7xgboost9MetricRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %79 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i10, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i11 = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #30
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %_ZNKSt6vectorIPN7xgboost9MetricRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %86 = getelementptr inbounds i8, ptr %85, i64 %77
  store ptr %30, ptr %86, align 8
  %87 = icmp sgt i64 %77, 0
  br i1 %87, label %88, label %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

88:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %88, %.noexc14
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.not.i17.i.i12 = icmp eq ptr %74, null
  br i1 %.not.i17.i.i12, label %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #31
  br label %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %85, ptr %0, align 8
  store ptr %89, ptr %66, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %85, i64 %83
  store ptr %91, ptr %68, align 8
  br label %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE9push_backERKS2_.exit_crit_edge, %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %70
  %.0 = phi ptr [ %.0.pre, %._ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %30, %70 ], [ %30, %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %92 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.19", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::MetricReg *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::MetricReg *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #31
  invoke void @__cxa_rethrow() #28
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #32
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !7

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #32
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #32
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !7

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #32
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #31
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @"_ZNSt17_Function_handlerIFPN7xgboost6MetricEPKcENS0_6metric3$_0EE9_M_invokeERKSt9_Any_dataOS4_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #4 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7xgboost6metric14EvalMatchErrorE, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7xgboost6MetricEPKcENS0_6metric3$_0EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN7xgboost6metric3$_0E", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6metric14EvalMatchErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6metric14EvalMatchErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6Metric10LoadConfigERKNS_4JsonE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6Metric10SaveConfigEPNS_4JsonE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xgboost::JsonString", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %46

.noexc8:                                          ; preds = %.noexc
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %.noexc8
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

18:                                               ; preds = %.noexc8
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %11, ptr noundef nonnull %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc9 unwind label %48

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc10 unwind label %48

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 unwind label %25

25:                                               ; preds = %.noexc10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13: ; preds = %.noexc10
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %50

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  %32 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %.noexc15 unwind label %50

.noexc15:                                         ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %34, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %36 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  %37 = load ptr, ptr %31, align 8
  store ptr %32, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit, label %38

38:                                               ; preds = %.noexc15
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 release, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit

42:                                               ; preds = %38
  fence acquire
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  br label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit

_ZN7xgboost4JsonaSEONS_10JsonStringE.exit:        ; preds = %42, %38, %.noexc15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void

46:                                               ; preds = %.noexc, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %.noexc9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

50:                                               ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body11

.body11:                                          ; preds = %48, %25, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

.body:                                            ; preds = %46, %16, %.body11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body11 ], [ %47, %46 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6Metric9ConfigureERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN7xgboost13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca %class.anon.40, align 8
  store double 0.000000e+00, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(233) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %4, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %14, align 8
  call void @_ZN7xgboost10collective15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(233) %9, ptr noundef nonnull %4, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %15 = load double, ptr %4, align 8
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7xgboost6metric14EvalMatchError4NameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEE4EvalERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(233) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xgboost::linalg::TensorView.113", align 8
  %5 = alloca %"class.std::unique_ptr.102", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  %10 = alloca %"struct.std::array", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::unique_ptr.102", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.dmlc::LogMessageFatal", align 1
  %15 = alloca %"struct.xgboost::collective::Result", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %18 = icmp eq i64 %17, 0
  %19 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %18, label %20, label %48

20:                                               ; preds = %3
  store i64 %19, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.102") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.pr = load ptr, ptr %5, align 8
  %.not65 = icmp eq ptr %.pr, null
  br i1 %.not65, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !8

26:                                               ; preds = %23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %26
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %23
  %28 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %28, ptr noundef nonnull @.str.27, i32 noundef 167)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %42

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %29 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

31:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc35 unwind label %44

.noexc35:                                         ; preds = %31
  %32 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc35, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.28)
          to label %34 unwind label %44

34:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.29)
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %44

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.11)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %42

42:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %26, %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %31, %39, %36, %34, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %47 unwind label %140

46:                                               ; preds = %41
  %.pr55 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.pr55, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr55) #16
  call void @_ZdlPvm(ptr noundef nonnull %.pr55, i64 noundef 32) #31
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %20, %22, %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %5, align 8
  br label %69

47:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %139

48:                                               ; preds = %3
  %49 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %50 = urem i64 %19, %49
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %69, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit37, !prof !8

54:                                               ; preds = %51
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %55 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit37

_ZN4dmlc15LogMessageFatalC2EPKci.exit37:          ; preds = %51, %54
  %56 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %56, ptr noundef nonnull @.str.27, i32 noundef 169)
  %57 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit40, !prof !8

59:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit37
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc39 unwind label %67

.noexc39:                                         ; preds = %59
  %60 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit40

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit40: ; preds = %.noexc39, %_ZN4dmlc15LogMessageFatalC2EPKci.exit37
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.30)
          to label %62 unwind label %67

62:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit40
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.11)
          to label %64 unwind label %67

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.31)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %69

67:                                               ; preds = %59, %64, %62, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit40
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %139 unwind label %140

69:                                               ; preds = %48, %66, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %70 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %.not27 = icmp eq i64 %70, 0
  br i1 %.not27, label %119, label %71

71:                                               ; preds = %69
  %72 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %73 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %74 = udiv i64 %72, %73
  store i64 %74, ptr %11, align 8
  store i32 1, ptr %13, align 4
  %.not28 = icmp ugt i64 %73, %72
  br i1 %.not28, label %75, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit50

75:                                               ; preds = %71
  call void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.102") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %.pr58 = load ptr, ptr %12, align 8
  %.not66 = icmp eq ptr %.pr58, null
  br i1 %.not66, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit50, label %76

76:                                               ; preds = %75
  %77 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i41, !prof !8

79:                                               ; preds = %76
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc42 unwind label %99

.noexc42:                                         ; preds = %79
  %80 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i41

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i41:    ; preds = %.noexc42, %76
  %81 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %81, ptr noundef nonnull @.str.27, i32 noundef 174)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit44 unwind label %99

_ZN4dmlc15LogMessageFatalC2EPKci.exit44:          ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i41
  %82 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit47, !prof !8

84:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit44
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc46 unwind label %101

.noexc46:                                         ; preds = %84
  %85 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit47

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit47: ; preds = %.noexc46, %_ZN4dmlc15LogMessageFatalC2EPKci.exit44
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.28)
          to label %87 unwind label %101

87:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit47
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.32)
          to label %89 unwind label %101

89:                                               ; preds = %87
  %90 = load ptr, ptr %12, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %92 unwind label %101

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.11)
          to label %94 unwind label %101

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.33)
          to label %96 unwind label %101

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.34)
          to label %98 unwind label %101

98:                                               ; preds = %96
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %103 unwind label %99

99:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i41, %79, %98
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %118

101:                                              ; preds = %84, %96, %94, %92, %89, %87, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit47
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %118 unwind label %140

103:                                              ; preds = %98
  %.pr61 = load ptr, ptr %12, align 8
  %.not.i48 = icmp eq ptr %.pr61, null
  br i1 %.not.i48, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i49

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i49: ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr61) #16
  call void @_ZdlPvm(ptr noundef nonnull %.pr61, i64 noundef 32) #31
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit50

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit50: ; preds = %71, %75, %103, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i49
  store ptr null, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %106, align 8
  %107 = and i32 %.sroa.0.0.copyload.i, 65535
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %_ZN7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE6ReduceERKNS_7ContextENS_9DeviceOrdEmRKNS_16HostDeviceVectorIfEESB_SB_.exit, label %109

109:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit50
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %111 = load i64, ptr %11, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = call noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %105)
  %114 = call { double, double } @_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_mi(ptr noundef nonnull align 1 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %111, i32 noundef %113)
  %115 = extractvalue { double, double } %114, 0
  %116 = extractvalue { double, double } %114, 1
  br label %_ZN7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE6ReduceERKNS_7ContextENS_9DeviceOrdEmRKNS_16HostDeviceVectorIfEESB_SB_.exit

_ZN7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE6ReduceERKNS_7ContextENS_9DeviceOrdEmRKNS_16HostDeviceVectorIfEESB_SB_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit50, %109
  %.sroa.3.0.i = phi double [ 0.000000e+00, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit50 ], [ %116, %109 ]
  %.sroa.05.0.i = phi double [ 0.000000e+00, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit50 ], [ %115, %109 ]
  store double %.sroa.05.0.i, ptr %10, align 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %.sroa.3.0.i, ptr %117, align 8
  br label %119

118:                                              ; preds = %101, %99
  %.pn29 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %139

119:                                              ; preds = %_ZN7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE6ReduceERKNS_7ContextENS_9DeviceOrdEmRKNS_16HostDeviceVectorIfEESB_SB_.exit, %69
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %123 = load i32, ptr %122, align 8, !noalias !9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.noexc.i, label %130

.noexc.i:                                         ; preds = %119
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !9
  store i64 1, ptr %4, align 8, !noalias !9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !9
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %125, align 8, !noalias !9
  %.sroa.9.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 2, ptr %.sroa.9.32..sroa_idx, align 8, !noalias !9
  %.sroa.10.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 -65536, ptr %.sroa.10.32..sroa_idx, align 8, !noalias !9
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
  %127 = load ptr, ptr %126, align 8, !noalias !12
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %128, align 8, !noalias !12
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %129, align 8, !noalias !12
  call void @_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %15, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull %4, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !9
  br label %_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit

130:                                              ; preds = %119
  store ptr null, ptr %15, align 8, !alias.scope !15
  br label %_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit

_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit: ; preds = %130, %.noexc.i
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %131 unwind label %137

131:                                              ; preds = %_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit
  %132 = load double, ptr %10, align 8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %131
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %135) #16
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 56) #31
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %131, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  %136 = fdiv double %132, %134
  ret double %136

137:                                              ; preds = %_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %139

139:                                              ; preds = %67, %137, %118, %47
  %.pn31 = phi { ptr, i32 } [ %138, %137 ], [ %.pn29, %118 ], [ %.pn, %47 ], [ %68, %67 ]
  resume { ptr, i32 } %.pn31

140:                                              ; preds = %101, %67, %44
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(233) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xgboost::linalg::TensorView", align 8
  %7 = alloca %"struct.xgboost::collective::Result", align 8
  %8 = alloca %"struct.xgboost::collective::Result", align 8
  %9 = tail call noundef zeroext i1 @_ZNK7xgboost8MetaInfo19IsVerticalFederatedEv(ptr noundef nonnull align 8 dereferenceable(233) %1)
  br i1 %9, label %10, label %29

10:                                               ; preds = %5
  call void @_ZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %8, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %11 = load ptr, ptr %8, align 8, !noalias !18
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %13, label %_ZN7xgboost10collectivelsIZNS0_15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISJ_EENS0_6ResultEE4typeEOSN_SK_.exit.thread

_ZN7xgboost10collectivelsIZNS0_15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISJ_EENS0_6ResultEE4typeEOSN_SK_.exit.thread: ; preds = %10
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %7, align 8, !alias.scope !18
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

13:                                               ; preds = %10
  %14 = icmp ne ptr %2, null
  %15 = icmp eq i64 %3, 0
  %16 = or i1 %14, %15
  br i1 %16, label %_ZZN7xgboost10collective15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_ENKUlvE_clEv.exit.i, label %17

17:                                               ; preds = %13
  call void @_ZSt9terminatev() #29, !noalias !21
  unreachable

_ZZN7xgboost10collective15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_ENKUlvE_clEv.exit.i: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !26
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %_ZZN7xgboost10collective15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_ENKUlvE_clEv.exit.i
  %19 = load ptr, ptr %18, align 8, !noalias !27
  store i64 1, ptr %6, align 8, !noalias !27
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !27
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %20, align 8, !noalias !27
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %21, align 8, !noalias !27
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %22, align 8, !noalias !27
  %.sroa.9.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %3, ptr %.sroa.9.32..sroa_idx.i.i, align 8, !noalias !27
  %.sroa.10.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 -65536, ptr %.sroa.10.32..sroa_idx.i.i, align 8, !noalias !27
  invoke void @_ZN7xgboost10collective9BroadcastIaEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %7, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %6, i32 noundef 0)
          to label %_ZN7xgboost10collectivelsIZNS0_15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISJ_EENS0_6ResultEE4typeEOSN_SK_.exit unwind label %25

_ZN7xgboost10collectivelsIZNS0_15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISJ_EENS0_6ResultEE4typeEOSN_SK_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !26
  %.pr = load ptr, ptr %8, align 8
  %.not.i.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i.i7, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %_ZN7xgboost10collectivelsIZNS0_15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISJ_EENS0_6ResultEE4typeEOSN_SK_.exit
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #16
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 56) #31
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %_ZN7xgboost10collectivelsIZNS0_15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISJ_EENS0_6ResultEE4typeEOSN_SK_.exit.thread, %_ZN7xgboost10collectivelsIZNS0_15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISJ_EENS0_6ResultEE4typeEOSN_SK_.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %8, align 8
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %27

23:                                               ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  %24 = load ptr, ptr %7, align 8
  %.not.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i8, label %_ZN7xgboost10collective6ResultD2Ev.exit10, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i9

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i9: ; preds = %23
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #16
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 56) #31
  br label %_ZN7xgboost10collective6ResultD2Ev.exit10

25:                                               ; preds = %.noexc, %_ZZN7xgboost10collective15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_ENKUlvE_clEv.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %41

27:                                               ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %41

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef double %38(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(233) %35)
  %40 = load ptr, ptr %4, align 8
  store double %39, ptr %40, align 8
  br label %_ZN7xgboost10collective6ResultD2Ev.exit10

_ZN7xgboost10collective6ResultD2Ev.exit10:        ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i9, %23, %29
  ret void

41:                                               ; preds = %27, %25
  %.sink = phi ptr [ %7, %27 ], [ %8, %25 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #16
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK7xgboost8MetaInfo19IsVerticalFederatedEv(ptr noundef nonnull align 8 dereferenceable(233)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xgboost::linalg::TensorView.98", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.xgboost::collective::Result", align 8
  %9 = alloca %"struct.xgboost::collective::Result", align 8
  %10 = alloca %"struct.xgboost::collective::Result", align 8
  %11 = alloca %class.anon.92, align 8
  %12 = alloca %class.anon.93, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %13 = call noundef i32 @_ZN7xgboost10collective7GetRankEv() #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv.exit.i

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef double %24(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(233) %21)
          to label %_ZZN7xgboost13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEENKUlvE_clEv.exit unwind label %27

_ZZN7xgboost13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEENKUlvE_clEv.exit: ; preds = %15
  %26 = load ptr, ptr %2, align 8
  store double %25, ptr %26, align 8
  br label %_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv.exit.i

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
  %29 = extractvalue { ptr, i32 } %28, 1
  %30 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #16
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %27
  %33 = extractvalue { ptr, i32 } %28, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %38)
          to label %40 unwind label %41

40:                                               ; preds = %32
  invoke void @__cxa_end_catch()
          to label %._ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv.exit.i_crit_edge unwind label %43

._ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv.exit.i_crit_edge: ; preds = %40
  %.pre = load ptr, ptr %5, align 8, !noalias !30
  br label %_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv.exit.i

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %71

_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv.exit.i: ; preds = %._ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv.exit.i_crit_edge, %_ZZN7xgboost13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEENKUlvE_clEv.exit, %3
  %45 = phi ptr [ %.pre, %._ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv.exit.i_crit_edge ], [ %1, %_ZZN7xgboost13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEENKUlvE_clEv.exit ], [ %1, %3 ]
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  store i64 %46, ptr %7, align 8
  store ptr null, ptr %10, align 8, !alias.scope !35
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !30
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv.exit.i
  %48 = load ptr, ptr %47, align 8, !noalias !38
  store i64 1, ptr %4, align 8, !noalias !38
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !38
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %49, align 8, !noalias !38
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %50, align 8, !noalias !38
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %51, align 8, !noalias !38
  %.sroa.9.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %.sroa.9.32..sroa_idx.i.i, align 8, !noalias !38
  %.sroa.10.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 -65536, ptr %.sroa.10.32..sroa_idx.i.i, align 8, !noalias !38
  invoke void @_ZN7xgboost10collective9BroadcastImEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %9, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull %4, i32 noundef 0)
          to label %52 unwind label %63

52:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !30
  store ptr %7, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %5, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8, !noalias !41
  %.not.i.i13 = icmp eq ptr %55, null
  br i1 %.not.i.i13, label %57, label %_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit.thread

_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit.thread: ; preds = %52
  store ptr null, ptr %9, align 8, !noalias !41
  store ptr %7, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %56, align 8
  br label %_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE1_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit.thread

57:                                               ; preds = %52
  invoke void @_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE0_clEv(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit unwind label %65

_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit: ; preds = %57
  %.pr = load ptr, ptr %8, align 8, !noalias !44
  store ptr %7, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %58, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i15, label %61, label %_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE1_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit.thread

_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE1_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit.thread: ; preds = %_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit.thread, %_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit
  %59 = phi ptr [ %55, %_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit.thread ], [ %.pr, %_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit ]
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %0, align 8, !alias.scope !44
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

61:                                               ; preds = %_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit
  invoke void @_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE1_clEv(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE1_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit unwind label %67

_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE1_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit: ; preds = %61
  %.pr24 = load ptr, ptr %8, align 8
  %.not.i.i17 = icmp eq ptr %.pr24, null
  br i1 %.not.i.i17, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE1_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr24) #16
  call void @_ZdlPvm(ptr noundef nonnull %.pr24, i64 noundef 56) #31
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE1_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit.thread, %_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE1_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %.not.i.i18 = icmp eq ptr %62, null
  br i1 %.not.i.i18, label %_ZN7xgboost10collective6ResultD2Ev.exit23, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i19

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i19: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #16
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 56) #31
  br label %_ZN7xgboost10collective6ResultD2Ev.exit23

_ZN7xgboost10collective6ResultD2Ev.exit23:        ; preds = %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i19, %_ZN7xgboost10collective6ResultD2Ev.exit
  store ptr null, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  ret void

63:                                               ; preds = %.noexc, %_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %70

70:                                               ; preds = %69, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %64, %63 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %71

71:                                               ; preds = %41, %70, %43, %27
  %.merged = phi { ptr, i32 } [ %.pn.pn, %70 ], [ %44, %43 ], [ %42, %41 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  resume { ptr, i32 } %.merged

72:                                               ; preds = %41
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #31
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9BroadcastIaEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.61", align 8
  %8 = alloca %"class.xgboost::common::Span", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !alias.scope !47
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
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !8

23:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %24 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %20, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.9, i32 noundef 37)
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  %29 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.10)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.11)
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
  call void @_ZSt9terminatev() #29, !noalias !50
  unreachable

_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %44, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.61") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
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
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
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
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
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
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
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
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
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
  call void @__clang_call_terminate(ptr %97) #29
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !8

6:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %1, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #16
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %11

11:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.25, ptr noundef nonnull %2) #16
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.17)
          to label %20 unwind label %27

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %21 = call ptr @__cxa_allocate_exception(i64 16) #16
  %22 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4, !prof !8

24:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %24
  %25 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %31

29:                                               ; preds = %24, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.61") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc6 unwind label %32

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %34

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef 0)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %18 = call i64 @time(ptr noundef null) #16
  store i64 %18, ptr %4, align 8
  %19 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %6, i64 noundef 9, ptr noundef nonnull @.str.16, i32 noundef %21, i32 noundef %23, i32 noundef %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %6)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.14)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %1)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.15)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %2)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.11)
  ret void

32:                                               ; preds = %.noexc, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body

.body:                                            ; preds = %32, %10, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
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
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18)
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
  %25 = call ptr @backtrace_symbols(ptr noundef %.sroa.0.0, i32 noundef %16) #16
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
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = sub i64 %indvars.iv, %1
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %34)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.20)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.17)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

43:                                               ; preds = %40, %38, %36, %33, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %50

.loopexit:                                        ; preds = %42, %24
  call void @free(ptr noundef %25) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = ptrtoint ptr %.sroa.8.0 to i64
  %48 = ptrtoint ptr %.sroa.0.0 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %49) #31
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %45, %46
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  ret void

50:                                               ; preds = %.loopexit33, %.loopexit.split-lp, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %.sroa.8.0 to i64
  %53 = ptrtoint ptr %.sroa.0.0 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %54) #31
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25

_ZNSt6vectorIPvSaIS0_EED2Ev.exit25:               ; preds = %51, %50, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %50 ], [ %.pn, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %1)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %6
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.8", align 1
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc32 unwind label %53

.noexc32:                                         ; preds = %.noexc
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %.noexc32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

21:                                               ; preds = %.noexc32
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, i64 noundef 0) #16
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %74, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, i64 noundef %24) #16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %59

31:                                               ; preds = %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc33 unwind label %63

.noexc33:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc34 unwind label %63

42:                                               ; preds = %.noexc34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.body35

.noexc34:                                         ; preds = %.noexc33
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #16
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %33, ptr noundef nonnull %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @free(ptr noundef nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %82

53:                                               ; preds = %.noexc, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %70

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %52, %50, %48, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #16
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %70

70:                                               ; preds = %.body35, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %eh.lpad-body36, %.body35 ]
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39:            ; preds = %70, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %71

71:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %72

72:                                               ; preds = %71, %57
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %71 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %83

.critedge:                                        ; preds = %34
  %.not.i40 = icmp eq ptr %33, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, label %73

73:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41:            ; preds = %73, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc42 unwind label %80

.noexc42:                                         ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc43 unwind label %80

76:                                               ; preds = %.noexc43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body44

.noexc43:                                         ; preds = %.noexc42
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %82

80:                                               ; preds = %.noexc42, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %76, %80
  %eh.lpad-body45 = phi { ptr, i32 } [ %81, %80 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %83

82:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void

83:                                               ; preds = %.body44, %72, %55
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body45, %.body44 ], [ %.pn.pn.pn.pn.pn, %72 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %84

84:                                               ; preds = %83, %.body
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %83 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn29.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN7xgboost10collective7GetRankEv() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE1_clEv(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %22, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !8

9:                                                ; preds = %6
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %10 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %6, %9
  %11 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %11, ptr noundef nonnull @.str.26, i32 noundef 44)
  %12 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

14:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %14
  %15 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %22

20:                                               ; preds = %14, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %24

22:                                               ; preds = %19, %2
  store ptr null, ptr %0, align 8, !alias.scope !54
  ret void

23:                                               ; preds = %20
  resume { ptr, i32 } %21

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE0_clEv(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xgboost::linalg::TensorView.94", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %14 = load ptr, ptr %7, align 8
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %16 = icmp ne ptr %13, null
  %17 = icmp eq i64 %15, 0
  %18 = or i1 %16, %17
  br i1 %18, label %_ZN7xgboost6linalg7MakeVecIcEEDaPT_mNS_9DeviceOrdE.exit, label %19

19:                                               ; preds = %6
  tail call void @_ZSt9terminatev() #29, !noalias !57
  unreachable

_ZN7xgboost6linalg7MakeVecIcEEDaPT_mNS_9DeviceOrdE.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
  %21 = load ptr, ptr %20, align 8, !noalias !60
  store i64 1, ptr %3, align 8, !noalias !60
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !60
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %22, align 8, !noalias !60
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %23, align 8, !noalias !60
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %24, align 8, !noalias !60
  %.sroa.9.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %15, ptr %.sroa.9.32..sroa_idx, align 8, !noalias !60
  %.sroa.10.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 -65536, ptr %.sroa.10.32..sroa_idx, align 8, !noalias !60
  call void @_ZN7xgboost10collective9BroadcastIcEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %26

25:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !alias.scope !63
  br label %26

26:                                               ; preds = %25, %_ZN7xgboost6linalg7MakeVecIcEEDaPT_mNS_9DeviceOrdE.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9BroadcastIcEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.61", align 8
  %8 = alloca %"class.xgboost::common::Span", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !alias.scope !66
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
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !8

23:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %24 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %20, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.9, i32 noundef 37)
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  %29 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.10)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.11)
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
  br i1 %42, label %_ZN7xgboost6common9EraseTypeIcaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %43

43:                                               ; preds = %36
  call void @_ZSt9terminatev() #29, !noalias !69
  unreachable

_ZN7xgboost6common9EraseTypeIcaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %44, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.61") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %45 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i13 = load i32, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i13)
          to label %47 unwind label %89

47:                                               ; preds = %_ZN7xgboost6common9EraseTypeIcaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
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
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
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
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
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
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %54) #16
  br label %_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev.exit

89:                                               ; preds = %_ZN7xgboost6common9EraseTypeIcaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %47
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
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
  call void @__clang_call_terminate(ptr %97) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9BroadcastImEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.61", align 8
  %8 = alloca %"class.xgboost::common::Span", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !alias.scope !72
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
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !8

23:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %24 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %20, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.9, i32 noundef 37)
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  %29 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.10)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.11)
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
  call void @_ZSt9terminatev() #29, !noalias !75
  unreachable

_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.61") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %46 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i13 = load i32, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i13)
          to label %48 unwind label %90

48:                                               ; preds = %_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  store i64 %40, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %49, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(184) %47, ptr noundef nonnull %8, i32 noundef %4)
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
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #16
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
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #16
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
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #16
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
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
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
  call void @__clang_call_terminate(ptr %98) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #31
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

declare noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #31
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.102") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.36)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.20)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #31
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.102") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.36)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.20)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #31
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_mi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.anon.128, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::atomic", align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::vector.123", align 8
  %12 = alloca %"class.std::vector.123", align 8
  store i64 %4, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 0, ptr %9, align 4
  %17 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1
  %20 = sext i32 %5 to i64
  %21 = icmp slt i32 %5, 0
  br i1 %21, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24.thread, label %.noexc23

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24.thread: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc23:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %20, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
  store ptr %24, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw double, ptr %24, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %23, i1 false)
  store ptr %26, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
          to label %.noexc32 unwind label %63

.noexc32:                                         ; preds = %.noexc23
  store ptr %28, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw double, ptr %28, i64 %20
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %30, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %23, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc32, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24.thread
  %32 = phi ptr [ %22, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24.thread ], [ %29, %.noexc32 ]
  %.0.i.i.i.i.i.i.i29 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24.thread ], [ %30, %.noexc32 ]
  store ptr %.0.i.i.i.i.i.i.i29, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %16, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %9, ptr %.sroa.8.0..sroa_idx, align 8
  invoke void @_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iNS0_5SchedET0_(i64 noundef %13, i32 noundef %5, i32 2, i64 0, ptr noundef nonnull byval(%class.anon.128) align 8 %7)
          to label %33 unwind label %65

33:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not5.i = icmp eq ptr %34, %36
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.07.i = phi double [ %38, %.lr.ph.i ], [ 0.000000e+00, %33 ]
  %.sroa.02.06.i = phi ptr [ %39, %.lr.ph.i ], [ %34, %33 ]
  %37 = load double, ptr %.sroa.02.06.i, align 8
  %38 = fadd double %.07.i, %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %39, %36
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit, label %.lr.ph.i, !llvm.loop !78

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit: ; preds = %.lr.ph.i, %33
  %.0.lcssa.i = phi double [ 0.000000e+00, %33 ], [ %38, %.lr.ph.i ]
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not5.i35 = icmp eq ptr %40, %42
  br i1 %.not5.i35, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit41, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit, %.lr.ph.i36
  %.07.i37 = phi double [ %44, %.lr.ph.i36 ], [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit ]
  %.sroa.02.06.i38 = phi ptr [ %45, %.lr.ph.i36 ], [ %40, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit ]
  %43 = load double, ptr %.sroa.02.06.i38, align 8
  %44 = fadd double %.07.i37, %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i38, i64 8
  %.not.i39 = icmp eq ptr %45, %42
  br i1 %.not.i39, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit41, label %.lr.ph.i36, !llvm.loop !78

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit41: ; preds = %.lr.ph.i36, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit
  %.0.lcssa.i40 = phi double [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit ], [ %44, %.lr.ph.i36 ]
  %46 = load atomic i32, ptr %9 seq_cst, align 4
  %47 = load i64, ptr %8, align 8
  invoke void @_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE15CheckLabelErrorEim(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %46, i64 noundef %47)
          to label %48 unwind label %65

48:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit41
  %49 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %48, %50
  %56 = load ptr, ptr %11, align 8
  %.not.i.i.i42 = icmp eq ptr %56, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit43, label %57

57:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit43

_ZNSt6vectorIdSaIdEED2Ev.exit43:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %57
  %.fca.0.insert = insertvalue { double, double } poison, double %.0.lcssa.i, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.0.lcssa.i40, 1
  ret { double, double } %.fca.1.insert

63:                                               ; preds = %.noexc23
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45

65:                                               ; preds = %.loopexit, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit41
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %12, align 8
  %.not.i.i.i44 = icmp eq ptr %67, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdSaIdEED2Ev.exit45, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45

_ZNSt6vectorIdSaIdEED2Ev.exit45:                  ; preds = %68, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %68 ]
  %74 = load ptr, ptr %11, align 8
  %.not.i.i.i46 = icmp eq ptr %74, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIdSaIdEED2Ev.exit47, label %75

75:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit45
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %75, %_ZNSt6vectorIdSaIdEED2Ev.exit45
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE15CheckLabelErrorEim(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = icmp slt i32 %1, 0
  %6 = trunc i64 %2 to i32
  %7 = icmp sge i32 %1, %6
  %.not7 = or i1 %5, %7
  br i1 %.not7, label %8, label %36

8:                                                ; preds = %3
  %9 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !8

11:                                               ; preds = %8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %12 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %8, %11
  %13 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull @.str.27, i32 noundef 34)
  %14 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

16:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %16
  %17 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.39)
          to label %19 unwind label %34

19:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.11)
          to label %21 unwind label %34

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.40)
          to label %23 unwind label %34

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.41)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %2)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.42)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %1)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.43)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %36

34:                                               ; preds = %16, %31, %29, %27, %25, %23, %21, %19, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %37 unwind label %38

36:                                               ; preds = %33, %3
  ret void

37:                                               ; preds = %34
  resume { ptr, i32 } %35

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #29
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iNS0_5SchedET0_(i64 noundef %0, i32 noundef %1, i32 %2, i64 %3, ptr noundef byval(%class.anon.128) align 8 %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr.102", align 8
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  store i32 %1, ptr %6, align 4, !noalias !79
  store i32 1, ptr %7, align 4, !noalias !79
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %11

11:                                               ; preds = %5
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.102") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.pr = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %12

12:                                               ; preds = %11
  %13 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !8

15:                                               ; preds = %12
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %15
  %16 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %12
  %17 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull @.str.37, i32 noundef 191)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %31

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %18 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

20:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc45 unwind label %33

.noexc45:                                         ; preds = %20
  %21 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc45, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.28)
          to label %23 unwind label %33

23:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.38)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %33

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.11)
          to label %30 unwind label %33

30:                                               ; preds = %28
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %31

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %15, %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit

33:                                               ; preds = %20, %28, %25, %23, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN4dmlc12OMPExceptionD2Ev.exit unwind label %298

35:                                               ; preds = %30
  %.pr191 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.pr191, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr191) #16
  call void @_ZdlPvm(ptr noundef nonnull %.pr191, i64 noundef 32) #31
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %5, %11, %35, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %8, align 8
  switch i32 %2, label %_ZN4dmlc12OMPExceptionD2Ev.exit104 [
    i32 0, label %.preheader
    i32 1, label %79
    i32 2, label %167
    i32 3, label %.preheader204
  ]

.preheader204:                                    ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not223 = icmp eq i64 %0, 0
  br i1 %.not223, label %_ZN4dmlc12OMPExceptionD2Ev.exit104, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader204
  %.sroa.3185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0183.0.copyload.pre = load ptr, ptr %4, align 8
  %.sroa.3185.0.copyload.pre = load ptr, ptr %.sroa.3185.0..sroa_idx, align 8
  %.sroa.4186.0.copyload.pre = load ptr, ptr %.sroa.4186.0..sroa_idx, align 8
  %.sroa.5187.0.copyload.pre = load ptr, ptr %.sroa.5187.0..sroa_idx, align 8
  %.sroa.6188.0.copyload.pre = load ptr, ptr %.sroa.6188.0..sroa_idx, align 8
  %.sroa.7189.0.copyload.pre = load ptr, ptr %.sroa.7189.0..sroa_idx, align 8
  %.sroa.8190.0.copyload.pre = load ptr, ptr %.sroa.8190.0..sroa_idx, align 8
  br label %255

.preheader:                                       ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not228 = icmp eq i64 %0, 0
  br i1 %.not228, label %_ZN4dmlc12OMPExceptionD2Ev.exit104, label %.lr.ph222

.lr.ph222:                                        ; preds = %.preheader
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0105.0.copyload.pre = load ptr, ptr %4, align 8
  %.sroa.3.0.copyload.pre = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4106.0.copyload.pre = load ptr, ptr %.sroa.4106.0..sroa_idx, align 8
  %.sroa.5107.0.copyload.pre = load ptr, ptr %.sroa.5107.0..sroa_idx, align 8
  %.sroa.6108.0.copyload.pre = load ptr, ptr %.sroa.6108.0..sroa_idx, align 8
  %.sroa.7109.0.copyload.pre = load ptr, ptr %.sroa.7109.0..sroa_idx, align 8
  %.sroa.8110.0.copyload.pre = load ptr, ptr %.sroa.8110.0..sroa_idx, align 8
  br label %36

36:                                               ; preds = %.lr.ph222, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit
  %.036220 = phi i64 [ 0, %.lr.ph222 ], [ %78, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit ]
  %37 = load i8, ptr %.sroa.0105.0.copyload.pre, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = load ptr, ptr %.sroa.2.0.copyload, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 %.036220
  %42 = load float, ptr %41, align 4
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi float [ %42, %39 ], [ 1.000000e+00, %36 ]
  %45 = load ptr, ptr %.sroa.3.0.copyload.pre, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 %.036220
  %47 = load float, ptr %46, align 4
  %48 = fptosi float %47 to i32
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %77

50:                                               ; preds = %43
  %51 = load i64, ptr %.sroa.4106.0.copyload.pre, align 8
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %50
  %55 = load ptr, ptr %.sroa.6108.0.copyload.pre, align 8
  %56 = mul i64 %51, %.036220
  %57 = getelementptr inbounds float, ptr %55, i64 %56
  %58 = getelementptr inbounds float, ptr %57, i64 %51
  %.not10.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i.i.i, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %54
  %.pre.i.i.i.i = load float, ptr %57, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %59 = phi float [ %62, %.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.012.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %57, %.lr.ph.preheader.i.i.i.i ]
  %.0911.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %57, %.lr.ph.preheader.i.i.i.i ]
  %60 = load float, ptr %.012.i.i.i.i, align 4
  %61 = fcmp ogt float %60, %59
  %62 = select i1 %61, float %60, float %59
  %.1.i.i.i.i = select i1 %61, ptr %.012.i.i.i.i, ptr %.0911.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %63, %58
  br i1 %.not.i.i.i.i, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %54
  %.09.lcssa.i.i.i.i = phi ptr [ %57, %54 ], [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ]
  %64 = zext nneg i32 %48 to i64
  %65 = getelementptr inbounds nuw float, ptr %57, i64 %64
  %66 = icmp ne ptr %.09.lcssa.i.i.i.i, %65
  %67 = uitofp i1 %66 to float
  %68 = fmul float %44, %67
  %69 = fpext float %68 to double
  %70 = load ptr, ptr %.sroa.5107.0.copyload.pre, align 8
  %71 = load double, ptr %70, align 8
  %72 = fadd double %71, %69
  store double %72, ptr %70, align 8
  %73 = fpext float %44 to double
  %74 = load ptr, ptr %.sroa.7109.0.copyload.pre, align 8
  %75 = load double, ptr %74, align 8
  %76 = fadd double %75, %73
  store double %76, ptr %74, align 8
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit

77:                                               ; preds = %50, %43
  store atomic i32 %48, ptr %.sroa.8110.0.copyload.pre seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit: ; preds = %77, %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i
  %78 = add nuw i64 %.036220, 1
  %exitcond238.not = icmp eq i64 %78, %0
  br i1 %exitcond238.not, label %_ZN4dmlc12OMPExceptionD2Ev.exit104, label %36, !llvm.loop !83

79:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %80 = icmp eq i64 %3, 0
  %.not227 = icmp eq i64 %0, 0
  br i1 %80, label %.preheader196, label %.preheader198

.preheader198:                                    ; preds = %79
  br i1 %.not227, label %_ZN4dmlc12OMPExceptionD2Ev.exit104, label %.lr.ph216

.lr.ph216:                                        ; preds = %.preheader198
  %.sroa.3137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0135.0.copyload.pre = load ptr, ptr %4, align 8
  %.sroa.3137.0.copyload.pre = load ptr, ptr %.sroa.3137.0..sroa_idx, align 8
  %.sroa.4138.0.copyload.pre = load ptr, ptr %.sroa.4138.0..sroa_idx, align 8
  %.sroa.5139.0.copyload.pre = load ptr, ptr %.sroa.5139.0..sroa_idx, align 8
  %.sroa.6140.0.copyload.pre = load ptr, ptr %.sroa.6140.0..sroa_idx, align 8
  %.sroa.7141.0.copyload.pre = load ptr, ptr %.sroa.7141.0..sroa_idx, align 8
  %.sroa.8142.0.copyload.pre = load ptr, ptr %.sroa.8142.0..sroa_idx, align 8
  br label %124

.preheader196:                                    ; preds = %79
  br i1 %.not227, label %_ZN4dmlc12OMPExceptionD2Ev.exit104, label %.lr.ph219

.lr.ph219:                                        ; preds = %.preheader196
  %.sroa.3121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0119.0.copyload.pre = load ptr, ptr %4, align 8
  %.sroa.3121.0.copyload.pre = load ptr, ptr %.sroa.3121.0..sroa_idx, align 8
  %.sroa.4122.0.copyload.pre = load ptr, ptr %.sroa.4122.0..sroa_idx, align 8
  %.sroa.5123.0.copyload.pre = load ptr, ptr %.sroa.5123.0..sroa_idx, align 8
  %.sroa.6124.0.copyload.pre = load ptr, ptr %.sroa.6124.0..sroa_idx, align 8
  %.sroa.7125.0.copyload.pre = load ptr, ptr %.sroa.7125.0..sroa_idx, align 8
  %.sroa.8126.0.copyload.pre = load ptr, ptr %.sroa.8126.0..sroa_idx, align 8
  br label %81

81:                                               ; preds = %.lr.ph219, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit56
  %.035217 = phi i64 [ 0, %.lr.ph219 ], [ %123, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit56 ]
  %82 = load i8, ptr %.sroa.0119.0.copyload.pre, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %.sroa.2120.0.copyload = load ptr, ptr %.sroa.2120.0..sroa_idx, align 8
  %85 = load ptr, ptr %.sroa.2120.0.copyload, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 %.035217
  %87 = load float, ptr %86, align 4
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi float [ %87, %84 ], [ 1.000000e+00, %81 ]
  %90 = load ptr, ptr %.sroa.3121.0.copyload.pre, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 %.035217
  %92 = load float, ptr %91, align 4
  %93 = fptosi float %92 to i32
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %122

95:                                               ; preds = %88
  %96 = load i64, ptr %.sroa.4122.0.copyload.pre, align 8
  %97 = trunc i64 %96 to i32
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %95
  %100 = load ptr, ptr %.sroa.6124.0.copyload.pre, align 8
  %101 = mul i64 %96, %.035217
  %102 = getelementptr inbounds float, ptr %100, i64 %101
  %103 = getelementptr inbounds float, ptr %102, i64 %96
  %.not10.i.i.i.i46 = icmp eq i64 %96, 0
  br i1 %.not10.i.i.i.i46, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i54, label %.lr.ph.preheader.i.i.i.i47

.lr.ph.preheader.i.i.i.i47:                       ; preds = %99
  %.pre.i.i.i.i48 = load float, ptr %102, align 4
  br label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %.lr.ph.i.i.i.i49, %.lr.ph.preheader.i.i.i.i47
  %104 = phi float [ %107, %.lr.ph.i.i.i.i49 ], [ %.pre.i.i.i.i48, %.lr.ph.preheader.i.i.i.i47 ]
  %.012.i.i.i.i50 = phi ptr [ %108, %.lr.ph.i.i.i.i49 ], [ %102, %.lr.ph.preheader.i.i.i.i47 ]
  %.0911.i.i.i.i51 = phi ptr [ %.1.i.i.i.i52, %.lr.ph.i.i.i.i49 ], [ %102, %.lr.ph.preheader.i.i.i.i47 ]
  %105 = load float, ptr %.012.i.i.i.i50, align 4
  %106 = fcmp ogt float %105, %104
  %107 = select i1 %106, float %105, float %104
  %.1.i.i.i.i52 = select i1 %106, ptr %.012.i.i.i.i50, ptr %.0911.i.i.i.i51
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i50, i64 4
  %.not.i.i.i.i53 = icmp eq ptr %108, %103
  br i1 %.not.i.i.i.i53, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i54, label %.lr.ph.i.i.i.i49, !llvm.loop !82

_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i54: ; preds = %.lr.ph.i.i.i.i49, %99
  %.09.lcssa.i.i.i.i55 = phi ptr [ %102, %99 ], [ %.1.i.i.i.i52, %.lr.ph.i.i.i.i49 ]
  %109 = zext nneg i32 %93 to i64
  %110 = getelementptr inbounds nuw float, ptr %102, i64 %109
  %111 = icmp ne ptr %.09.lcssa.i.i.i.i55, %110
  %112 = uitofp i1 %111 to float
  %113 = fmul float %89, %112
  %114 = fpext float %113 to double
  %115 = load ptr, ptr %.sroa.5123.0.copyload.pre, align 8
  %116 = load double, ptr %115, align 8
  %117 = fadd double %116, %114
  store double %117, ptr %115, align 8
  %118 = fpext float %89 to double
  %119 = load ptr, ptr %.sroa.7125.0.copyload.pre, align 8
  %120 = load double, ptr %119, align 8
  %121 = fadd double %120, %118
  store double %121, ptr %119, align 8
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit56

122:                                              ; preds = %95, %88
  store atomic i32 %93, ptr %.sroa.8126.0.copyload.pre seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit56

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit56: ; preds = %122, %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i54
  %123 = add nuw i64 %.035217, 1
  %exitcond237.not = icmp eq i64 %123, %0
  br i1 %exitcond237.not, label %_ZN4dmlc12OMPExceptionD2Ev.exit104, label %81, !llvm.loop !84

124:                                              ; preds = %.lr.ph216, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit67
  %.034214 = phi i64 [ 0, %.lr.ph216 ], [ %166, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit67 ]
  %125 = load i8, ptr %.sroa.0135.0.copyload.pre, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %.sroa.2136.0.copyload = load ptr, ptr %.sroa.2136.0..sroa_idx, align 8
  %128 = load ptr, ptr %.sroa.2136.0.copyload, align 8
  %129 = getelementptr inbounds float, ptr %128, i64 %.034214
  %130 = load float, ptr %129, align 4
  br label %131

131:                                              ; preds = %127, %124
  %132 = phi float [ %130, %127 ], [ 1.000000e+00, %124 ]
  %133 = load ptr, ptr %.sroa.3137.0.copyload.pre, align 8
  %134 = getelementptr inbounds float, ptr %133, i64 %.034214
  %135 = load float, ptr %134, align 4
  %136 = fptosi float %135 to i32
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %165

138:                                              ; preds = %131
  %139 = load i64, ptr %.sroa.4138.0.copyload.pre, align 8
  %140 = trunc i64 %139 to i32
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %165

142:                                              ; preds = %138
  %143 = load ptr, ptr %.sroa.6140.0.copyload.pre, align 8
  %144 = mul i64 %139, %.034214
  %145 = getelementptr inbounds float, ptr %143, i64 %144
  %146 = getelementptr inbounds float, ptr %145, i64 %139
  %.not10.i.i.i.i57 = icmp eq i64 %139, 0
  br i1 %.not10.i.i.i.i57, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i65, label %.lr.ph.preheader.i.i.i.i58

.lr.ph.preheader.i.i.i.i58:                       ; preds = %142
  %.pre.i.i.i.i59 = load float, ptr %145, align 4
  br label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %.lr.ph.i.i.i.i60, %.lr.ph.preheader.i.i.i.i58
  %147 = phi float [ %150, %.lr.ph.i.i.i.i60 ], [ %.pre.i.i.i.i59, %.lr.ph.preheader.i.i.i.i58 ]
  %.012.i.i.i.i61 = phi ptr [ %151, %.lr.ph.i.i.i.i60 ], [ %145, %.lr.ph.preheader.i.i.i.i58 ]
  %.0911.i.i.i.i62 = phi ptr [ %.1.i.i.i.i63, %.lr.ph.i.i.i.i60 ], [ %145, %.lr.ph.preheader.i.i.i.i58 ]
  %148 = load float, ptr %.012.i.i.i.i61, align 4
  %149 = fcmp ogt float %148, %147
  %150 = select i1 %149, float %148, float %147
  %.1.i.i.i.i63 = select i1 %149, ptr %.012.i.i.i.i61, ptr %.0911.i.i.i.i62
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i61, i64 4
  %.not.i.i.i.i64 = icmp eq ptr %151, %146
  br i1 %.not.i.i.i.i64, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i65, label %.lr.ph.i.i.i.i60, !llvm.loop !82

_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i65: ; preds = %.lr.ph.i.i.i.i60, %142
  %.09.lcssa.i.i.i.i66 = phi ptr [ %145, %142 ], [ %.1.i.i.i.i63, %.lr.ph.i.i.i.i60 ]
  %152 = zext nneg i32 %136 to i64
  %153 = getelementptr inbounds nuw float, ptr %145, i64 %152
  %154 = icmp ne ptr %.09.lcssa.i.i.i.i66, %153
  %155 = uitofp i1 %154 to float
  %156 = fmul float %132, %155
  %157 = fpext float %156 to double
  %158 = load ptr, ptr %.sroa.5139.0.copyload.pre, align 8
  %159 = load double, ptr %158, align 8
  %160 = fadd double %159, %157
  store double %160, ptr %158, align 8
  %161 = fpext float %132 to double
  %162 = load ptr, ptr %.sroa.7141.0.copyload.pre, align 8
  %163 = load double, ptr %162, align 8
  %164 = fadd double %163, %161
  store double %164, ptr %162, align 8
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit67

165:                                              ; preds = %138, %131
  store atomic i32 %136, ptr %.sroa.8142.0.copyload.pre seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit67

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit67: ; preds = %165, %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i65
  %166 = add nuw i64 %.034214, 1
  %exitcond236.not = icmp eq i64 %166, %0
  br i1 %exitcond236.not, label %_ZN4dmlc12OMPExceptionD2Ev.exit104, label %124, !llvm.loop !85

167:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %168 = icmp eq i64 %3, 0
  %.not225 = icmp eq i64 %0, 0
  br i1 %168, label %.preheader200, label %.preheader202

.preheader202:                                    ; preds = %167
  br i1 %.not225, label %_ZN4dmlc12OMPExceptionD2Ev.exit104, label %.lr.ph210

.lr.ph210:                                        ; preds = %.preheader202
  %.sroa.3169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0167.0.copyload.pre = load ptr, ptr %4, align 8
  %.sroa.3169.0.copyload.pre = load ptr, ptr %.sroa.3169.0..sroa_idx, align 8
  %.sroa.4170.0.copyload.pre = load ptr, ptr %.sroa.4170.0..sroa_idx, align 8
  %.sroa.5171.0.copyload.pre = load ptr, ptr %.sroa.5171.0..sroa_idx, align 8
  %.sroa.6172.0.copyload.pre = load ptr, ptr %.sroa.6172.0..sroa_idx, align 8
  %.sroa.7173.0.copyload.pre = load ptr, ptr %.sroa.7173.0..sroa_idx, align 8
  %.sroa.8174.0.copyload.pre = load ptr, ptr %.sroa.8174.0..sroa_idx, align 8
  br label %212

.preheader200:                                    ; preds = %167
  br i1 %.not225, label %_ZN4dmlc12OMPExceptionD2Ev.exit104, label %.lr.ph213

.lr.ph213:                                        ; preds = %.preheader200
  %.sroa.3153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0151.0.copyload.pre = load ptr, ptr %4, align 8
  %.sroa.3153.0.copyload.pre = load ptr, ptr %.sroa.3153.0..sroa_idx, align 8
  %.sroa.4154.0.copyload.pre = load ptr, ptr %.sroa.4154.0..sroa_idx, align 8
  %.sroa.5155.0.copyload.pre = load ptr, ptr %.sroa.5155.0..sroa_idx, align 8
  %.sroa.6156.0.copyload.pre = load ptr, ptr %.sroa.6156.0..sroa_idx, align 8
  %.sroa.7157.0.copyload.pre = load ptr, ptr %.sroa.7157.0..sroa_idx, align 8
  %.sroa.8158.0.copyload.pre = load ptr, ptr %.sroa.8158.0..sroa_idx, align 8
  br label %169

169:                                              ; preds = %.lr.ph213, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit78
  %.033211 = phi i64 [ 0, %.lr.ph213 ], [ %211, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit78 ]
  %170 = load i8, ptr %.sroa.0151.0.copyload.pre, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %.sroa.2152.0.copyload = load ptr, ptr %.sroa.2152.0..sroa_idx, align 8
  %173 = load ptr, ptr %.sroa.2152.0.copyload, align 8
  %174 = getelementptr inbounds float, ptr %173, i64 %.033211
  %175 = load float, ptr %174, align 4
  br label %176

176:                                              ; preds = %172, %169
  %177 = phi float [ %175, %172 ], [ 1.000000e+00, %169 ]
  %178 = load ptr, ptr %.sroa.3153.0.copyload.pre, align 8
  %179 = getelementptr inbounds float, ptr %178, i64 %.033211
  %180 = load float, ptr %179, align 4
  %181 = fptosi float %180 to i32
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %183, label %210

183:                                              ; preds = %176
  %184 = load i64, ptr %.sroa.4154.0.copyload.pre, align 8
  %185 = trunc i64 %184 to i32
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %210

187:                                              ; preds = %183
  %188 = load ptr, ptr %.sroa.6156.0.copyload.pre, align 8
  %189 = mul i64 %184, %.033211
  %190 = getelementptr inbounds float, ptr %188, i64 %189
  %191 = getelementptr inbounds float, ptr %190, i64 %184
  %.not10.i.i.i.i68 = icmp eq i64 %184, 0
  br i1 %.not10.i.i.i.i68, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i76, label %.lr.ph.preheader.i.i.i.i69

.lr.ph.preheader.i.i.i.i69:                       ; preds = %187
  %.pre.i.i.i.i70 = load float, ptr %190, align 4
  br label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %.lr.ph.i.i.i.i71, %.lr.ph.preheader.i.i.i.i69
  %192 = phi float [ %195, %.lr.ph.i.i.i.i71 ], [ %.pre.i.i.i.i70, %.lr.ph.preheader.i.i.i.i69 ]
  %.012.i.i.i.i72 = phi ptr [ %196, %.lr.ph.i.i.i.i71 ], [ %190, %.lr.ph.preheader.i.i.i.i69 ]
  %.0911.i.i.i.i73 = phi ptr [ %.1.i.i.i.i74, %.lr.ph.i.i.i.i71 ], [ %190, %.lr.ph.preheader.i.i.i.i69 ]
  %193 = load float, ptr %.012.i.i.i.i72, align 4
  %194 = fcmp ogt float %193, %192
  %195 = select i1 %194, float %193, float %192
  %.1.i.i.i.i74 = select i1 %194, ptr %.012.i.i.i.i72, ptr %.0911.i.i.i.i73
  %196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72, i64 4
  %.not.i.i.i.i75 = icmp eq ptr %196, %191
  br i1 %.not.i.i.i.i75, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i76, label %.lr.ph.i.i.i.i71, !llvm.loop !82

_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i76: ; preds = %.lr.ph.i.i.i.i71, %187
  %.09.lcssa.i.i.i.i77 = phi ptr [ %190, %187 ], [ %.1.i.i.i.i74, %.lr.ph.i.i.i.i71 ]
  %197 = zext nneg i32 %181 to i64
  %198 = getelementptr inbounds nuw float, ptr %190, i64 %197
  %199 = icmp ne ptr %.09.lcssa.i.i.i.i77, %198
  %200 = uitofp i1 %199 to float
  %201 = fmul float %177, %200
  %202 = fpext float %201 to double
  %203 = load ptr, ptr %.sroa.5155.0.copyload.pre, align 8
  %204 = load double, ptr %203, align 8
  %205 = fadd double %204, %202
  store double %205, ptr %203, align 8
  %206 = fpext float %177 to double
  %207 = load ptr, ptr %.sroa.7157.0.copyload.pre, align 8
  %208 = load double, ptr %207, align 8
  %209 = fadd double %208, %206
  store double %209, ptr %207, align 8
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit78

210:                                              ; preds = %183, %176
  store atomic i32 %181, ptr %.sroa.8158.0.copyload.pre seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit78

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit78: ; preds = %210, %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i76
  %211 = add nuw i64 %.033211, 1
  %exitcond235.not = icmp eq i64 %211, %0
  br i1 %exitcond235.not, label %_ZN4dmlc12OMPExceptionD2Ev.exit104, label %169, !llvm.loop !86

212:                                              ; preds = %.lr.ph210, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit89
  %.032208 = phi i64 [ 0, %.lr.ph210 ], [ %254, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit89 ]
  %213 = load i8, ptr %.sroa.0167.0.copyload.pre, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %.sroa.2168.0.copyload = load ptr, ptr %.sroa.2168.0..sroa_idx, align 8
  %216 = load ptr, ptr %.sroa.2168.0.copyload, align 8
  %217 = getelementptr inbounds float, ptr %216, i64 %.032208
  %218 = load float, ptr %217, align 4
  br label %219

219:                                              ; preds = %215, %212
  %220 = phi float [ %218, %215 ], [ 1.000000e+00, %212 ]
  %221 = load ptr, ptr %.sroa.3169.0.copyload.pre, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 %.032208
  %223 = load float, ptr %222, align 4
  %224 = fptosi float %223 to i32
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %253

226:                                              ; preds = %219
  %227 = load i64, ptr %.sroa.4170.0.copyload.pre, align 8
  %228 = trunc i64 %227 to i32
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %253

230:                                              ; preds = %226
  %231 = load ptr, ptr %.sroa.6172.0.copyload.pre, align 8
  %232 = mul i64 %227, %.032208
  %233 = getelementptr inbounds float, ptr %231, i64 %232
  %234 = getelementptr inbounds float, ptr %233, i64 %227
  %.not10.i.i.i.i79 = icmp eq i64 %227, 0
  br i1 %.not10.i.i.i.i79, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i87, label %.lr.ph.preheader.i.i.i.i80

.lr.ph.preheader.i.i.i.i80:                       ; preds = %230
  %.pre.i.i.i.i81 = load float, ptr %233, align 4
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %.lr.ph.i.i.i.i82, %.lr.ph.preheader.i.i.i.i80
  %235 = phi float [ %238, %.lr.ph.i.i.i.i82 ], [ %.pre.i.i.i.i81, %.lr.ph.preheader.i.i.i.i80 ]
  %.012.i.i.i.i83 = phi ptr [ %239, %.lr.ph.i.i.i.i82 ], [ %233, %.lr.ph.preheader.i.i.i.i80 ]
  %.0911.i.i.i.i84 = phi ptr [ %.1.i.i.i.i85, %.lr.ph.i.i.i.i82 ], [ %233, %.lr.ph.preheader.i.i.i.i80 ]
  %236 = load float, ptr %.012.i.i.i.i83, align 4
  %237 = fcmp ogt float %236, %235
  %238 = select i1 %237, float %236, float %235
  %.1.i.i.i.i85 = select i1 %237, ptr %.012.i.i.i.i83, ptr %.0911.i.i.i.i84
  %239 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i83, i64 4
  %.not.i.i.i.i86 = icmp eq ptr %239, %234
  br i1 %.not.i.i.i.i86, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i87, label %.lr.ph.i.i.i.i82, !llvm.loop !82

_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i87: ; preds = %.lr.ph.i.i.i.i82, %230
  %.09.lcssa.i.i.i.i88 = phi ptr [ %233, %230 ], [ %.1.i.i.i.i85, %.lr.ph.i.i.i.i82 ]
  %240 = zext nneg i32 %224 to i64
  %241 = getelementptr inbounds nuw float, ptr %233, i64 %240
  %242 = icmp ne ptr %.09.lcssa.i.i.i.i88, %241
  %243 = uitofp i1 %242 to float
  %244 = fmul float %220, %243
  %245 = fpext float %244 to double
  %246 = load ptr, ptr %.sroa.5171.0.copyload.pre, align 8
  %247 = load double, ptr %246, align 8
  %248 = fadd double %247, %245
  store double %248, ptr %246, align 8
  %249 = fpext float %220 to double
  %250 = load ptr, ptr %.sroa.7173.0.copyload.pre, align 8
  %251 = load double, ptr %250, align 8
  %252 = fadd double %251, %249
  store double %252, ptr %250, align 8
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit89

253:                                              ; preds = %226, %219
  store atomic i32 %224, ptr %.sroa.8174.0.copyload.pre seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit89

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit89: ; preds = %253, %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i87
  %254 = add nuw i64 %.032208, 1
  %exitcond234.not = icmp eq i64 %254, %0
  br i1 %exitcond234.not, label %_ZN4dmlc12OMPExceptionD2Ev.exit104, label %212, !llvm.loop !87

255:                                              ; preds = %.lr.ph, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit100
  %.0206 = phi i64 [ 0, %.lr.ph ], [ %297, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit100 ]
  %256 = load i8, ptr %.sroa.0183.0.copyload.pre, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %262, label %258

258:                                              ; preds = %255
  %.sroa.2184.0.copyload = load ptr, ptr %.sroa.2184.0..sroa_idx, align 8
  %259 = load ptr, ptr %.sroa.2184.0.copyload, align 8
  %260 = getelementptr inbounds float, ptr %259, i64 %.0206
  %261 = load float, ptr %260, align 4
  br label %262

262:                                              ; preds = %258, %255
  %263 = phi float [ %261, %258 ], [ 1.000000e+00, %255 ]
  %264 = load ptr, ptr %.sroa.3185.0.copyload.pre, align 8
  %265 = getelementptr inbounds float, ptr %264, i64 %.0206
  %266 = load float, ptr %265, align 4
  %267 = fptosi float %266 to i32
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %269, label %296

269:                                              ; preds = %262
  %270 = load i64, ptr %.sroa.4186.0.copyload.pre, align 8
  %271 = trunc i64 %270 to i32
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %296

273:                                              ; preds = %269
  %274 = load ptr, ptr %.sroa.6188.0.copyload.pre, align 8
  %275 = mul i64 %270, %.0206
  %276 = getelementptr inbounds float, ptr %274, i64 %275
  %277 = getelementptr inbounds float, ptr %276, i64 %270
  %.not10.i.i.i.i90 = icmp eq i64 %270, 0
  br i1 %.not10.i.i.i.i90, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i98, label %.lr.ph.preheader.i.i.i.i91

.lr.ph.preheader.i.i.i.i91:                       ; preds = %273
  %.pre.i.i.i.i92 = load float, ptr %276, align 4
  br label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %.lr.ph.i.i.i.i93, %.lr.ph.preheader.i.i.i.i91
  %278 = phi float [ %281, %.lr.ph.i.i.i.i93 ], [ %.pre.i.i.i.i92, %.lr.ph.preheader.i.i.i.i91 ]
  %.012.i.i.i.i94 = phi ptr [ %282, %.lr.ph.i.i.i.i93 ], [ %276, %.lr.ph.preheader.i.i.i.i91 ]
  %.0911.i.i.i.i95 = phi ptr [ %.1.i.i.i.i96, %.lr.ph.i.i.i.i93 ], [ %276, %.lr.ph.preheader.i.i.i.i91 ]
  %279 = load float, ptr %.012.i.i.i.i94, align 4
  %280 = fcmp ogt float %279, %278
  %281 = select i1 %280, float %279, float %278
  %.1.i.i.i.i96 = select i1 %280, ptr %.012.i.i.i.i94, ptr %.0911.i.i.i.i95
  %282 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i94, i64 4
  %.not.i.i.i.i97 = icmp eq ptr %282, %277
  br i1 %.not.i.i.i.i97, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i98, label %.lr.ph.i.i.i.i93, !llvm.loop !82

_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i98: ; preds = %.lr.ph.i.i.i.i93, %273
  %.09.lcssa.i.i.i.i99 = phi ptr [ %276, %273 ], [ %.1.i.i.i.i96, %.lr.ph.i.i.i.i93 ]
  %283 = zext nneg i32 %267 to i64
  %284 = getelementptr inbounds nuw float, ptr %276, i64 %283
  %285 = icmp ne ptr %.09.lcssa.i.i.i.i99, %284
  %286 = uitofp i1 %285 to float
  %287 = fmul float %263, %286
  %288 = fpext float %287 to double
  %289 = load ptr, ptr %.sroa.5187.0.copyload.pre, align 8
  %290 = load double, ptr %289, align 8
  %291 = fadd double %290, %288
  store double %291, ptr %289, align 8
  %292 = fpext float %263 to double
  %293 = load ptr, ptr %.sroa.7189.0.copyload.pre, align 8
  %294 = load double, ptr %293, align 8
  %295 = fadd double %294, %292
  store double %295, ptr %293, align 8
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit100

296:                                              ; preds = %269, %262
  store atomic i32 %267, ptr %.sroa.8190.0.copyload.pre seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit100

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit100: ; preds = %296, %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i98
  %297 = add nuw i64 %.0206, 1
  %exitcond.not = icmp eq i64 %297, %0
  br i1 %exitcond.not, label %_ZN4dmlc12OMPExceptionD2Ev.exit104, label %255, !llvm.loop !88

_ZN4dmlc12OMPExceptionD2Ev.exit104:               ; preds = %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit100, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit89, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit78, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit67, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit56, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %.preheader204, %.preheader202, %.preheader200, %.preheader198, %.preheader196, %.preheader
  ret void

_ZN4dmlc12OMPExceptionD2Ev.exit:                  ; preds = %31, %33
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  resume { ptr, i32 } %.pn

298:                                              ; preds = %33
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.102") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.36)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.20)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #31
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.61", align 8
  %8 = alloca %"class.xgboost::common::Span", align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !alias.scope !89
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
  br i1 %22, label %23, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !8

23:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %24 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %20, %23
  %25 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.44, i32 noundef 49)
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

28:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %28
  %29 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.10)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.11)
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
  call void @_ZSt9terminatev() #29, !noalias !92
  unreachable

_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.61") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
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
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #16
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
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #16
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
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #16
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
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
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
  call void @__clang_call_terminate(ptr %98) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @"_ZNSt17_Function_handlerIFPN7xgboost6MetricEPKcENS0_6metric3$_1EE9_M_invokeERKSt9_Any_dataOS4_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #4 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7xgboost6metric16EvalMultiLogLossE, i64 16), ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7xgboost6MetricEPKcENS0_6metric3$_1EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN7xgboost6metric3$_1E", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6metric16EvalMultiLogLossD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6metric16EvalMultiLogLossD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7xgboost6metric16EvalMultiLogLoss4NameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEE4EvalERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(233) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xgboost::linalg::TensorView.113", align 8
  %5 = alloca %"class.std::unique_ptr.102", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  %10 = alloca %"struct.std::array", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::unique_ptr.102", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.dmlc::LogMessageFatal", align 1
  %15 = alloca %"struct.xgboost::collective::Result", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %18 = icmp eq i64 %17, 0
  %19 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %18, label %20, label %48

20:                                               ; preds = %3
  store i64 %19, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.102") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.pr = load ptr, ptr %5, align 8
  %.not65 = icmp eq ptr %.pr, null
  br i1 %.not65, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !8

26:                                               ; preds = %23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %26
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %23
  %28 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %28, ptr noundef nonnull @.str.27, i32 noundef 167)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %42

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %29 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

31:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc35 unwind label %44

.noexc35:                                         ; preds = %31
  %32 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc35, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.28)
          to label %34 unwind label %44

34:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.29)
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %44

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.11)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %42

42:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %26, %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %31, %39, %36, %34, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %47 unwind label %140

46:                                               ; preds = %41
  %.pr55 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.pr55, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr55) #16
  call void @_ZdlPvm(ptr noundef nonnull %.pr55, i64 noundef 32) #31
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %20, %22, %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %5, align 8
  br label %69

47:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %139

48:                                               ; preds = %3
  %49 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %50 = urem i64 %19, %49
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %69, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit37, !prof !8

54:                                               ; preds = %51
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %55 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit37

_ZN4dmlc15LogMessageFatalC2EPKci.exit37:          ; preds = %51, %54
  %56 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %56, ptr noundef nonnull @.str.27, i32 noundef 169)
  %57 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit40, !prof !8

59:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit37
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc39 unwind label %67

.noexc39:                                         ; preds = %59
  %60 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit40

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit40: ; preds = %.noexc39, %_ZN4dmlc15LogMessageFatalC2EPKci.exit37
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.30)
          to label %62 unwind label %67

62:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit40
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.11)
          to label %64 unwind label %67

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.31)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %69

67:                                               ; preds = %59, %64, %62, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit40
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %139 unwind label %140

69:                                               ; preds = %48, %66, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %70 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %.not27 = icmp eq i64 %70, 0
  br i1 %.not27, label %119, label %71

71:                                               ; preds = %69
  %72 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %73 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %74 = udiv i64 %72, %73
  store i64 %74, ptr %11, align 8
  store i32 1, ptr %13, align 4
  %.not28 = icmp ugt i64 %73, %72
  br i1 %.not28, label %75, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit50

75:                                               ; preds = %71
  call void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.102") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %.pr58 = load ptr, ptr %12, align 8
  %.not66 = icmp eq ptr %.pr58, null
  br i1 %.not66, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit50, label %76

76:                                               ; preds = %75
  %77 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i41, !prof !8

79:                                               ; preds = %76
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc42 unwind label %99

.noexc42:                                         ; preds = %79
  %80 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i41

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i41:    ; preds = %.noexc42, %76
  %81 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %81, ptr noundef nonnull @.str.27, i32 noundef 174)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit44 unwind label %99

_ZN4dmlc15LogMessageFatalC2EPKci.exit44:          ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i41
  %82 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit47, !prof !8

84:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit44
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc46 unwind label %101

.noexc46:                                         ; preds = %84
  %85 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit47

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit47: ; preds = %.noexc46, %_ZN4dmlc15LogMessageFatalC2EPKci.exit44
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.28)
          to label %87 unwind label %101

87:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit47
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.32)
          to label %89 unwind label %101

89:                                               ; preds = %87
  %90 = load ptr, ptr %12, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %92 unwind label %101

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.11)
          to label %94 unwind label %101

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.33)
          to label %96 unwind label %101

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.34)
          to label %98 unwind label %101

98:                                               ; preds = %96
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %103 unwind label %99

99:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i41, %79, %98
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %118

101:                                              ; preds = %84, %96, %94, %92, %89, %87, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit47
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %118 unwind label %140

103:                                              ; preds = %98
  %.pr61 = load ptr, ptr %12, align 8
  %.not.i48 = icmp eq ptr %.pr61, null
  br i1 %.not.i48, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i49

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i49: ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr61) #16
  call void @_ZdlPvm(ptr noundef nonnull %.pr61, i64 noundef 32) #31
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit50

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit50: ; preds = %71, %75, %103, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i49
  store ptr null, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %106, align 8
  %107 = and i32 %.sroa.0.0.copyload.i, 65535
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %_ZN7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE6ReduceERKNS_7ContextENS_9DeviceOrdEmRKNS_16HostDeviceVectorIfEESB_SB_.exit, label %109

109:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit50
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %111 = load i64, ptr %11, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = call noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %105)
  %114 = call { double, double } @_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_mi(ptr noundef nonnull align 1 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %111, i32 noundef %113)
  %115 = extractvalue { double, double } %114, 0
  %116 = extractvalue { double, double } %114, 1
  br label %_ZN7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE6ReduceERKNS_7ContextENS_9DeviceOrdEmRKNS_16HostDeviceVectorIfEESB_SB_.exit

_ZN7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE6ReduceERKNS_7ContextENS_9DeviceOrdEmRKNS_16HostDeviceVectorIfEESB_SB_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit50, %109
  %.sroa.3.0.i = phi double [ 0.000000e+00, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit50 ], [ %116, %109 ]
  %.sroa.05.0.i = phi double [ 0.000000e+00, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit50 ], [ %115, %109 ]
  store double %.sroa.05.0.i, ptr %10, align 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %.sroa.3.0.i, ptr %117, align 8
  br label %119

118:                                              ; preds = %101, %99
  %.pn29 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %139

119:                                              ; preds = %_ZN7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE6ReduceERKNS_7ContextENS_9DeviceOrdEmRKNS_16HostDeviceVectorIfEESB_SB_.exit, %69
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %123 = load i32, ptr %122, align 8, !noalias !95
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.noexc.i, label %130

.noexc.i:                                         ; preds = %119
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !95
  store i64 1, ptr %4, align 8, !noalias !95
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !95
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %125, align 8, !noalias !95
  %.sroa.9.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 2, ptr %.sroa.9.32..sroa_idx, align 8, !noalias !95
  %.sroa.10.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 -65536, ptr %.sroa.10.32..sroa_idx, align 8, !noalias !95
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
  %127 = load ptr, ptr %126, align 8, !noalias !98
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %128, align 8, !noalias !98
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %129, align 8, !noalias !98
  call void @_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %15, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull %4, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !95
  br label %_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit

130:                                              ; preds = %119
  store ptr null, ptr %15, align 8, !alias.scope !101
  br label %_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit

_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit: ; preds = %130, %.noexc.i
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %131 unwind label %137

131:                                              ; preds = %_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit
  %132 = load double, ptr %10, align 8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %131
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %135) #16
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 56) #31
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %131, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  %136 = fdiv double %132, %134
  ret double %136

137:                                              ; preds = %_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %139

139:                                              ; preds = %67, %137, %118, %47
  %.pn31 = phi { ptr, i32 } [ %138, %137 ], [ %.pn29, %118 ], [ %.pn, %47 ], [ %68, %67 ]
  resume { ptr, i32 } %.pn31

140:                                              ; preds = %101, %67, %44
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_mi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.anon.133, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::atomic", align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::vector.123", align 8
  %12 = alloca %"class.std::vector.123", align 8
  store i64 %4, ptr %8, align 8
  %13 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 0, ptr %9, align 4
  %17 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1
  %20 = sext i32 %5 to i64
  %21 = icmp slt i32 %5, 0
  br i1 %21, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24.thread, label %.noexc23

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24.thread: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc23:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %20, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
  store ptr %24, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw double, ptr %24, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %23, i1 false)
  store ptr %26, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
          to label %.noexc32 unwind label %63

.noexc32:                                         ; preds = %.noexc23
  store ptr %28, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw double, ptr %28, i64 %20
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %30, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %23, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc32, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24.thread
  %32 = phi ptr [ %22, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24.thread ], [ %29, %.noexc32 ]
  %.0.i.i.i.i.i.i.i29 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i24.thread ], [ %30, %.noexc32 ]
  store ptr %.0.i.i.i.i.i.i.i29, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %16, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %9, ptr %.sroa.8.0..sroa_idx, align 8
  invoke void @_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iNS0_5SchedET0_(i64 noundef %13, i32 noundef %5, i32 2, i64 0, ptr noundef nonnull byval(%class.anon.133) align 8 %7)
          to label %33 unwind label %65

33:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not5.i = icmp eq ptr %34, %36
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.07.i = phi double [ %38, %.lr.ph.i ], [ 0.000000e+00, %33 ]
  %.sroa.02.06.i = phi ptr [ %39, %.lr.ph.i ], [ %34, %33 ]
  %37 = load double, ptr %.sroa.02.06.i, align 8
  %38 = fadd double %.07.i, %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %39, %36
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit, label %.lr.ph.i, !llvm.loop !78

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit: ; preds = %.lr.ph.i, %33
  %.0.lcssa.i = phi double [ 0.000000e+00, %33 ], [ %38, %.lr.ph.i ]
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not5.i35 = icmp eq ptr %40, %42
  br i1 %.not5.i35, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit41, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit, %.lr.ph.i36
  %.07.i37 = phi double [ %44, %.lr.ph.i36 ], [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit ]
  %.sroa.02.06.i38 = phi ptr [ %45, %.lr.ph.i36 ], [ %40, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit ]
  %43 = load double, ptr %.sroa.02.06.i38, align 8
  %44 = fadd double %.07.i37, %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i38, i64 8
  %.not.i39 = icmp eq ptr %45, %42
  br i1 %.not.i39, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit41, label %.lr.ph.i36, !llvm.loop !78

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit41: ; preds = %.lr.ph.i36, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit
  %.0.lcssa.i40 = phi double [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit ], [ %44, %.lr.ph.i36 ]
  %46 = load atomic i32, ptr %9 seq_cst, align 4
  %47 = load i64, ptr %8, align 8
  invoke void @_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE15CheckLabelErrorEim(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %46, i64 noundef %47)
          to label %48 unwind label %65

48:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit41
  %49 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %48, %50
  %56 = load ptr, ptr %11, align 8
  %.not.i.i.i42 = icmp eq ptr %56, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit43, label %57

57:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit43

_ZNSt6vectorIdSaIdEED2Ev.exit43:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %57
  %.fca.0.insert = insertvalue { double, double } poison, double %.0.lcssa.i, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.0.lcssa.i40, 1
  ret { double, double } %.fca.1.insert

63:                                               ; preds = %.noexc23
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45

65:                                               ; preds = %.loopexit, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit41
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %12, align 8
  %.not.i.i.i44 = icmp eq ptr %67, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdSaIdEED2Ev.exit45, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45

_ZNSt6vectorIdSaIdEED2Ev.exit45:                  ; preds = %68, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %68 ]
  %74 = load ptr, ptr %11, align 8
  %.not.i.i.i46 = icmp eq ptr %74, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIdSaIdEED2Ev.exit47, label %75

75:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit45
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %75, %_ZNSt6vectorIdSaIdEED2Ev.exit45
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE15CheckLabelErrorEim(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = icmp slt i32 %1, 0
  %6 = trunc i64 %2 to i32
  %7 = icmp sge i32 %1, %6
  %.not7 = or i1 %5, %7
  br i1 %.not7, label %8, label %36

8:                                                ; preds = %3
  %9 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4dmlc15LogMessageFatalC2EPKci.exit, !prof !8

11:                                               ; preds = %8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %12 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatalC2EPKci.exit

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %8, %11
  %13 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  tail call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull @.str.27, i32 noundef 34)
  %14 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

16:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %16
  %17 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.39)
          to label %19 unwind label %34

19:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.11)
          to label %21 unwind label %34

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.40)
          to label %23 unwind label %34

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.41)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %2)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.42)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %1)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.43)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %36

34:                                               ; preds = %16, %31, %29, %27, %25, %23, %21, %19, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %37 unwind label %38

36:                                               ; preds = %33, %3
  ret void

37:                                               ; preds = %34
  resume { ptr, i32 } %35

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iNS0_5SchedET0_(i64 noundef %0, i32 noundef %1, i32 %2, i64 %3, ptr noundef byval(%class.anon.133) align 8 %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr.102", align 8
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  store i32 %1, ptr %6, align 4, !noalias !104
  store i32 1, ptr %7, align 4, !noalias !104
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %11

11:                                               ; preds = %5
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.102") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.pr = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %12

12:                                               ; preds = %11
  %13 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !8

15:                                               ; preds = %12
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %15
  %16 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %12
  %17 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull @.str.37, i32 noundef 191)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %31

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %18 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !8

20:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc45 unwind label %33

.noexc45:                                         ; preds = %20
  %21 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #16
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc45, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.28)
          to label %23 unwind label %33

23:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.38)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %33

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.11)
          to label %30 unwind label %33

30:                                               ; preds = %28
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %31

31:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %15, %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit

33:                                               ; preds = %20, %28, %25, %23, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN4dmlc12OMPExceptionD2Ev.exit unwind label %280

35:                                               ; preds = %30
  %.pr151 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.pr151, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr151) #16
  call void @_ZdlPvm(ptr noundef nonnull %.pr151, i64 noundef 32) #31
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %5, %11, %35, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %8, align 8
  switch i32 %2, label %_ZN4dmlc12OMPExceptionD2Ev.exit64 [
    i32 0, label %.preheader
    i32 1, label %76
    i32 2, label %158
    i32 3, label %.preheader164
  ]

.preheader164:                                    ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not183 = icmp eq i64 %0, 0
  br i1 %.not183, label %_ZN4dmlc12OMPExceptionD2Ev.exit64, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader164
  %.sroa.3145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0143.0.copyload.pre = load ptr, ptr %4, align 8
  %.sroa.3145.0.copyload.pre = load ptr, ptr %.sroa.3145.0..sroa_idx, align 8
  %.sroa.4146.0.copyload.pre = load ptr, ptr %.sroa.4146.0..sroa_idx, align 8
  %.sroa.5147.0.copyload.pre = load ptr, ptr %.sroa.5147.0..sroa_idx, align 8
  %.sroa.6148.0.copyload.pre = load ptr, ptr %.sroa.6148.0..sroa_idx, align 8
  %.sroa.7149.0.copyload.pre = load ptr, ptr %.sroa.7149.0..sroa_idx, align 8
  %.sroa.8150.0.copyload.pre = load ptr, ptr %.sroa.8150.0..sroa_idx, align 8
  br label %240

.preheader:                                       ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not188 = icmp eq i64 %0, 0
  br i1 %.not188, label %_ZN4dmlc12OMPExceptionD2Ev.exit64, label %.lr.ph182

.lr.ph182:                                        ; preds = %.preheader
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.769.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.870.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.065.0.copyload.pre = load ptr, ptr %4, align 8
  %.sroa.3.0.copyload.pre = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.466.0.copyload.pre = load ptr, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.567.0.copyload.pre = load ptr, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.668.0.copyload.pre = load ptr, ptr %.sroa.668.0..sroa_idx, align 8
  %.sroa.769.0.copyload.pre = load ptr, ptr %.sroa.769.0..sroa_idx, align 8
  %.sroa.870.0.copyload.pre = load ptr, ptr %.sroa.870.0..sroa_idx, align 8
  br label %36

36:                                               ; preds = %.lr.ph182, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit
  %.036180 = phi i64 [ 0, %.lr.ph182 ], [ %75, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit ]
  %37 = load i8, ptr %.sroa.065.0.copyload.pre, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = load ptr, ptr %.sroa.2.0.copyload, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 %.036180
  %42 = load float, ptr %41, align 4
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi float [ %42, %39 ], [ 1.000000e+00, %36 ]
  %45 = load ptr, ptr %.sroa.3.0.copyload.pre, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 %.036180
  %47 = load float, ptr %46, align 4
  %48 = fptosi float %47 to i32
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = load i64, ptr %.sroa.466.0.copyload.pre, align 8
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = load ptr, ptr %.sroa.668.0.copyload.pre, align 8
  %56 = mul i64 %51, %.036180
  %57 = getelementptr inbounds float, ptr %55, i64 %56
  %58 = zext nneg i32 %48 to i64
  %59 = getelementptr inbounds nuw float, ptr %57, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fcmp ogt float %60, 0x3C9CD2B2A0000000
  br i1 %61, label %62, label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i

62:                                               ; preds = %54
  %63 = call float @llvm.log.f32(float %60)
  %64 = fneg float %63
  br label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i

_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i: ; preds = %62, %54
  %.0.i.i.i = phi float [ %64, %62 ], [ 0x40426BB1C0000000, %54 ]
  %65 = fmul float %44, %.0.i.i.i
  %66 = fpext float %65 to double
  %67 = load ptr, ptr %.sroa.567.0.copyload.pre, align 8
  %68 = load double, ptr %67, align 8
  %69 = fadd double %68, %66
  store double %69, ptr %67, align 8
  %70 = fpext float %44 to double
  %71 = load ptr, ptr %.sroa.769.0.copyload.pre, align 8
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, %70
  store double %73, ptr %71, align 8
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit

74:                                               ; preds = %50, %43
  store atomic i32 %48, ptr %.sroa.870.0.copyload.pre seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit: ; preds = %74, %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i
  %75 = add nuw i64 %.036180, 1
  %exitcond198.not = icmp eq i64 %75, %0
  br i1 %exitcond198.not, label %_ZN4dmlc12OMPExceptionD2Ev.exit64, label %36, !llvm.loop !107

76:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %77 = icmp eq i64 %3, 0
  %.not187 = icmp eq i64 %0, 0
  br i1 %77, label %.preheader156, label %.preheader158

.preheader158:                                    ; preds = %76
  br i1 %.not187, label %_ZN4dmlc12OMPExceptionD2Ev.exit64, label %.lr.ph176

.lr.ph176:                                        ; preds = %.preheader158
  %.sroa.397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.095.0.copyload.pre = load ptr, ptr %4, align 8
  %.sroa.397.0.copyload.pre = load ptr, ptr %.sroa.397.0..sroa_idx, align 8
  %.sroa.498.0.copyload.pre = load ptr, ptr %.sroa.498.0..sroa_idx, align 8
  %.sroa.599.0.copyload.pre = load ptr, ptr %.sroa.599.0..sroa_idx, align 8
  %.sroa.6100.0.copyload.pre = load ptr, ptr %.sroa.6100.0..sroa_idx, align 8
  %.sroa.7101.0.copyload.pre = load ptr, ptr %.sroa.7101.0..sroa_idx, align 8
  %.sroa.8102.0.copyload.pre = load ptr, ptr %.sroa.8102.0..sroa_idx, align 8
  br label %118

.preheader156:                                    ; preds = %76
  br i1 %.not187, label %_ZN4dmlc12OMPExceptionD2Ev.exit64, label %.lr.ph179

.lr.ph179:                                        ; preds = %.preheader156
  %.sroa.381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.785.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.886.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.079.0.copyload.pre = load ptr, ptr %4, align 8
  %.sroa.381.0.copyload.pre = load ptr, ptr %.sroa.381.0..sroa_idx, align 8
  %.sroa.482.0.copyload.pre = load ptr, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0.copyload.pre = load ptr, ptr %.sroa.583.0..sroa_idx, align 8
  %.sroa.684.0.copyload.pre = load ptr, ptr %.sroa.684.0..sroa_idx, align 8
  %.sroa.785.0.copyload.pre = load ptr, ptr %.sroa.785.0..sroa_idx, align 8
  %.sroa.886.0.copyload.pre = load ptr, ptr %.sroa.886.0..sroa_idx, align 8
  br label %78

78:                                               ; preds = %.lr.ph179, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit48
  %.035177 = phi i64 [ 0, %.lr.ph179 ], [ %117, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit48 ]
  %79 = load i8, ptr %.sroa.079.0.copyload.pre, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %.sroa.280.0.copyload = load ptr, ptr %.sroa.280.0..sroa_idx, align 8
  %82 = load ptr, ptr %.sroa.280.0.copyload, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 %.035177
  %84 = load float, ptr %83, align 4
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi float [ %84, %81 ], [ 1.000000e+00, %78 ]
  %87 = load ptr, ptr %.sroa.381.0.copyload.pre, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 %.035177
  %89 = load float, ptr %88, align 4
  %90 = fptosi float %89 to i32
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %116

92:                                               ; preds = %85
  %93 = load i64, ptr %.sroa.482.0.copyload.pre, align 8
  %94 = trunc i64 %93 to i32
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %92
  %97 = load ptr, ptr %.sroa.684.0.copyload.pre, align 8
  %98 = mul i64 %93, %.035177
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  %100 = zext nneg i32 %90 to i64
  %101 = getelementptr inbounds nuw float, ptr %99, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = fcmp ogt float %102, 0x3C9CD2B2A0000000
  br i1 %103, label %104, label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i46

104:                                              ; preds = %96
  %105 = call float @llvm.log.f32(float %102)
  %106 = fneg float %105
  br label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i46

_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i46: ; preds = %104, %96
  %.0.i.i.i47 = phi float [ %106, %104 ], [ 0x40426BB1C0000000, %96 ]
  %107 = fmul float %86, %.0.i.i.i47
  %108 = fpext float %107 to double
  %109 = load ptr, ptr %.sroa.583.0.copyload.pre, align 8
  %110 = load double, ptr %109, align 8
  %111 = fadd double %110, %108
  store double %111, ptr %109, align 8
  %112 = fpext float %86 to double
  %113 = load ptr, ptr %.sroa.785.0.copyload.pre, align 8
  %114 = load double, ptr %113, align 8
  %115 = fadd double %114, %112
  store double %115, ptr %113, align 8
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit48

116:                                              ; preds = %92, %85
  store atomic i32 %90, ptr %.sroa.886.0.copyload.pre seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit48

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit48: ; preds = %116, %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i46
  %117 = add nuw i64 %.035177, 1
  %exitcond197.not = icmp eq i64 %117, %0
  br i1 %exitcond197.not, label %_ZN4dmlc12OMPExceptionD2Ev.exit64, label %78, !llvm.loop !108

118:                                              ; preds = %.lr.ph176, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit51
  %.034174 = phi i64 [ 0, %.lr.ph176 ], [ %157, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit51 ]
  %119 = load i8, ptr %.sroa.095.0.copyload.pre, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %.sroa.296.0.copyload = load ptr, ptr %.sroa.296.0..sroa_idx, align 8
  %122 = load ptr, ptr %.sroa.296.0.copyload, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 %.034174
  %124 = load float, ptr %123, align 4
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi float [ %124, %121 ], [ 1.000000e+00, %118 ]
  %127 = load ptr, ptr %.sroa.397.0.copyload.pre, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 %.034174
  %129 = load float, ptr %128, align 4
  %130 = fptosi float %129 to i32
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %156

132:                                              ; preds = %125
  %133 = load i64, ptr %.sroa.498.0.copyload.pre, align 8
  %134 = trunc i64 %133 to i32
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %156

136:                                              ; preds = %132
  %137 = load ptr, ptr %.sroa.6100.0.copyload.pre, align 8
  %138 = mul i64 %133, %.034174
  %139 = getelementptr inbounds float, ptr %137, i64 %138
  %140 = zext nneg i32 %130 to i64
  %141 = getelementptr inbounds nuw float, ptr %139, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = fcmp ogt float %142, 0x3C9CD2B2A0000000
  br i1 %143, label %144, label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i49

144:                                              ; preds = %136
  %145 = call float @llvm.log.f32(float %142)
  %146 = fneg float %145
  br label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i49

_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i49: ; preds = %144, %136
  %.0.i.i.i50 = phi float [ %146, %144 ], [ 0x40426BB1C0000000, %136 ]
  %147 = fmul float %126, %.0.i.i.i50
  %148 = fpext float %147 to double
  %149 = load ptr, ptr %.sroa.599.0.copyload.pre, align 8
  %150 = load double, ptr %149, align 8
  %151 = fadd double %150, %148
  store double %151, ptr %149, align 8
  %152 = fpext float %126 to double
  %153 = load ptr, ptr %.sroa.7101.0.copyload.pre, align 8
  %154 = load double, ptr %153, align 8
  %155 = fadd double %154, %152
  store double %155, ptr %153, align 8
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit51

156:                                              ; preds = %132, %125
  store atomic i32 %130, ptr %.sroa.8102.0.copyload.pre seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit51

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit51: ; preds = %156, %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i49
  %157 = add nuw i64 %.034174, 1
  %exitcond196.not = icmp eq i64 %157, %0
  br i1 %exitcond196.not, label %_ZN4dmlc12OMPExceptionD2Ev.exit64, label %118, !llvm.loop !109

158:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %159 = icmp eq i64 %3, 0
  %.not185 = icmp eq i64 %0, 0
  br i1 %159, label %.preheader160, label %.preheader162

.preheader162:                                    ; preds = %158
  br i1 %.not185, label %_ZN4dmlc12OMPExceptionD2Ev.exit64, label %.lr.ph170

.lr.ph170:                                        ; preds = %.preheader162
  %.sroa.3129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0127.0.copyload.pre = load ptr, ptr %4, align 8
  %.sroa.3129.0.copyload.pre = load ptr, ptr %.sroa.3129.0..sroa_idx, align 8
  %.sroa.4130.0.copyload.pre = load ptr, ptr %.sroa.4130.0..sroa_idx, align 8
  %.sroa.5131.0.copyload.pre = load ptr, ptr %.sroa.5131.0..sroa_idx, align 8
  %.sroa.6132.0.copyload.pre = load ptr, ptr %.sroa.6132.0..sroa_idx, align 8
  %.sroa.7133.0.copyload.pre = load ptr, ptr %.sroa.7133.0..sroa_idx, align 8
  %.sroa.8134.0.copyload.pre = load ptr, ptr %.sroa.8134.0..sroa_idx, align 8
  br label %200

.preheader160:                                    ; preds = %158
  br i1 %.not185, label %_ZN4dmlc12OMPExceptionD2Ev.exit64, label %.lr.ph173

.lr.ph173:                                        ; preds = %.preheader160
  %.sroa.3113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0111.0.copyload.pre = load ptr, ptr %4, align 8
  %.sroa.3113.0.copyload.pre = load ptr, ptr %.sroa.3113.0..sroa_idx, align 8
  %.sroa.4114.0.copyload.pre = load ptr, ptr %.sroa.4114.0..sroa_idx, align 8
  %.sroa.5115.0.copyload.pre = load ptr, ptr %.sroa.5115.0..sroa_idx, align 8
  %.sroa.6116.0.copyload.pre = load ptr, ptr %.sroa.6116.0..sroa_idx, align 8
  %.sroa.7117.0.copyload.pre = load ptr, ptr %.sroa.7117.0..sroa_idx, align 8
  %.sroa.8118.0.copyload.pre = load ptr, ptr %.sroa.8118.0..sroa_idx, align 8
  br label %160

160:                                              ; preds = %.lr.ph173, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit54
  %.033171 = phi i64 [ 0, %.lr.ph173 ], [ %199, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit54 ]
  %161 = load i8, ptr %.sroa.0111.0.copyload.pre, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %.sroa.2112.0.copyload = load ptr, ptr %.sroa.2112.0..sroa_idx, align 8
  %164 = load ptr, ptr %.sroa.2112.0.copyload, align 8
  %165 = getelementptr inbounds float, ptr %164, i64 %.033171
  %166 = load float, ptr %165, align 4
  br label %167

167:                                              ; preds = %163, %160
  %168 = phi float [ %166, %163 ], [ 1.000000e+00, %160 ]
  %169 = load ptr, ptr %.sroa.3113.0.copyload.pre, align 8
  %170 = getelementptr inbounds float, ptr %169, i64 %.033171
  %171 = load float, ptr %170, align 4
  %172 = fptosi float %171 to i32
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %198

174:                                              ; preds = %167
  %175 = load i64, ptr %.sroa.4114.0.copyload.pre, align 8
  %176 = trunc i64 %175 to i32
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %198

178:                                              ; preds = %174
  %179 = load ptr, ptr %.sroa.6116.0.copyload.pre, align 8
  %180 = mul i64 %175, %.033171
  %181 = getelementptr inbounds float, ptr %179, i64 %180
  %182 = zext nneg i32 %172 to i64
  %183 = getelementptr inbounds nuw float, ptr %181, i64 %182
  %184 = load float, ptr %183, align 4
  %185 = fcmp ogt float %184, 0x3C9CD2B2A0000000
  br i1 %185, label %186, label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i52

186:                                              ; preds = %178
  %187 = call float @llvm.log.f32(float %184)
  %188 = fneg float %187
  br label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i52

_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i52: ; preds = %186, %178
  %.0.i.i.i53 = phi float [ %188, %186 ], [ 0x40426BB1C0000000, %178 ]
  %189 = fmul float %168, %.0.i.i.i53
  %190 = fpext float %189 to double
  %191 = load ptr, ptr %.sroa.5115.0.copyload.pre, align 8
  %192 = load double, ptr %191, align 8
  %193 = fadd double %192, %190
  store double %193, ptr %191, align 8
  %194 = fpext float %168 to double
  %195 = load ptr, ptr %.sroa.7117.0.copyload.pre, align 8
  %196 = load double, ptr %195, align 8
  %197 = fadd double %196, %194
  store double %197, ptr %195, align 8
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit54

198:                                              ; preds = %174, %167
  store atomic i32 %172, ptr %.sroa.8118.0.copyload.pre seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit54

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit54: ; preds = %198, %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i52
  %199 = add nuw i64 %.033171, 1
  %exitcond195.not = icmp eq i64 %199, %0
  br i1 %exitcond195.not, label %_ZN4dmlc12OMPExceptionD2Ev.exit64, label %160, !llvm.loop !110

200:                                              ; preds = %.lr.ph170, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit57
  %.032168 = phi i64 [ 0, %.lr.ph170 ], [ %239, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit57 ]
  %201 = load i8, ptr %.sroa.0127.0.copyload.pre, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %.sroa.2128.0.copyload = load ptr, ptr %.sroa.2128.0..sroa_idx, align 8
  %204 = load ptr, ptr %.sroa.2128.0.copyload, align 8
  %205 = getelementptr inbounds float, ptr %204, i64 %.032168
  %206 = load float, ptr %205, align 4
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi float [ %206, %203 ], [ 1.000000e+00, %200 ]
  %209 = load ptr, ptr %.sroa.3129.0.copyload.pre, align 8
  %210 = getelementptr inbounds float, ptr %209, i64 %.032168
  %211 = load float, ptr %210, align 4
  %212 = fptosi float %211 to i32
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %214, label %238

214:                                              ; preds = %207
  %215 = load i64, ptr %.sroa.4130.0.copyload.pre, align 8
  %216 = trunc i64 %215 to i32
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %238

218:                                              ; preds = %214
  %219 = load ptr, ptr %.sroa.6132.0.copyload.pre, align 8
  %220 = mul i64 %215, %.032168
  %221 = getelementptr inbounds float, ptr %219, i64 %220
  %222 = zext nneg i32 %212 to i64
  %223 = getelementptr inbounds nuw float, ptr %221, i64 %222
  %224 = load float, ptr %223, align 4
  %225 = fcmp ogt float %224, 0x3C9CD2B2A0000000
  br i1 %225, label %226, label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i55

226:                                              ; preds = %218
  %227 = call float @llvm.log.f32(float %224)
  %228 = fneg float %227
  br label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i55

_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i55: ; preds = %226, %218
  %.0.i.i.i56 = phi float [ %228, %226 ], [ 0x40426BB1C0000000, %218 ]
  %229 = fmul float %208, %.0.i.i.i56
  %230 = fpext float %229 to double
  %231 = load ptr, ptr %.sroa.5131.0.copyload.pre, align 8
  %232 = load double, ptr %231, align 8
  %233 = fadd double %232, %230
  store double %233, ptr %231, align 8
  %234 = fpext float %208 to double
  %235 = load ptr, ptr %.sroa.7133.0.copyload.pre, align 8
  %236 = load double, ptr %235, align 8
  %237 = fadd double %236, %234
  store double %237, ptr %235, align 8
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit57

238:                                              ; preds = %214, %207
  store atomic i32 %212, ptr %.sroa.8134.0.copyload.pre seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit57

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit57: ; preds = %238, %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i55
  %239 = add nuw i64 %.032168, 1
  %exitcond194.not = icmp eq i64 %239, %0
  br i1 %exitcond194.not, label %_ZN4dmlc12OMPExceptionD2Ev.exit64, label %200, !llvm.loop !111

240:                                              ; preds = %.lr.ph, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit60
  %.0166 = phi i64 [ 0, %.lr.ph ], [ %279, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit60 ]
  %241 = load i8, ptr %.sroa.0143.0.copyload.pre, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %.sroa.2144.0.copyload = load ptr, ptr %.sroa.2144.0..sroa_idx, align 8
  %244 = load ptr, ptr %.sroa.2144.0.copyload, align 8
  %245 = getelementptr inbounds float, ptr %244, i64 %.0166
  %246 = load float, ptr %245, align 4
  br label %247

247:                                              ; preds = %243, %240
  %248 = phi float [ %246, %243 ], [ 1.000000e+00, %240 ]
  %249 = load ptr, ptr %.sroa.3145.0.copyload.pre, align 8
  %250 = getelementptr inbounds float, ptr %249, i64 %.0166
  %251 = load float, ptr %250, align 4
  %252 = fptosi float %251 to i32
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %254, label %278

254:                                              ; preds = %247
  %255 = load i64, ptr %.sroa.4146.0.copyload.pre, align 8
  %256 = trunc i64 %255 to i32
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %278

258:                                              ; preds = %254
  %259 = load ptr, ptr %.sroa.6148.0.copyload.pre, align 8
  %260 = mul i64 %255, %.0166
  %261 = getelementptr inbounds float, ptr %259, i64 %260
  %262 = zext nneg i32 %252 to i64
  %263 = getelementptr inbounds nuw float, ptr %261, i64 %262
  %264 = load float, ptr %263, align 4
  %265 = fcmp ogt float %264, 0x3C9CD2B2A0000000
  br i1 %265, label %266, label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i58

266:                                              ; preds = %258
  %267 = call float @llvm.log.f32(float %264)
  %268 = fneg float %267
  br label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i58

_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i58: ; preds = %266, %258
  %.0.i.i.i59 = phi float [ %268, %266 ], [ 0x40426BB1C0000000, %258 ]
  %269 = fmul float %248, %.0.i.i.i59
  %270 = fpext float %269 to double
  %271 = load ptr, ptr %.sroa.5147.0.copyload.pre, align 8
  %272 = load double, ptr %271, align 8
  %273 = fadd double %272, %270
  store double %273, ptr %271, align 8
  %274 = fpext float %248 to double
  %275 = load ptr, ptr %.sroa.7149.0.copyload.pre, align 8
  %276 = load double, ptr %275, align 8
  %277 = fadd double %276, %274
  store double %277, ptr %275, align 8
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit60

278:                                              ; preds = %254, %247
  store atomic i32 %252, ptr %.sroa.8150.0.copyload.pre seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit60

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit60: ; preds = %278, %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i58
  %279 = add nuw i64 %.0166, 1
  %exitcond.not = icmp eq i64 %279, %0
  br i1 %exitcond.not, label %_ZN4dmlc12OMPExceptionD2Ev.exit64, label %240, !llvm.loop !112

_ZN4dmlc12OMPExceptionD2Ev.exit64:                ; preds = %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit60, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit57, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit54, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit51, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit48, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %.preheader164, %.preheader162, %.preheader160, %.preheader158, %.preheader156, %.preheader
  ret void

_ZN4dmlc12OMPExceptionD2Ev.exit:                  ; preds = %31, %33
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  resume { ptr, i32 } %.pn

280:                                              ; preds = %33
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #29
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_multiclass_metric.cc() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.8", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.8", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %14 = tail call noundef ptr @_ZN4dmlc8RegistryIN7xgboost9MetricRegEE3GetEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc9.i unwind label %43

.noexc9.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %17

17:                                               ; preds = %.noexc9.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

20:                                               ; preds = %.noexc9.i
  store ptr %9, ptr %7, align 8
  %21 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %22 unwind label %.body20.i

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 6)) #16
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body20.i

.body20.i:                                        ; preds = %22, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %24 = invoke noundef nonnull align 8 dereferenceable(152) ptr @_ZN4dmlc8RegistryIN7xgboost9MetricRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %25 unwind label %45

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc10.i unwind label %47

.noexc10.i:                                       ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc11.i unwind label %47

.noexc11.i:                                       ; preds = %.noexc10.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14.i unwind label %27

27:                                               ; preds = %.noexc11.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.body12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14.i: ; preds = %.noexc11.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt8functionIFPN7xgboost6MetricEPKcEEC2ERKS6_.exit.i.i.i unwind label %_ZNSt8functionIFPN7xgboost6MetricEPKcEED2Ev.exit19.i

_ZNSt8functionIFPN7xgboost6MetricEPKcEEC2ERKS6_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14.i
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7xgboost6MetricEPKcENS0_6metric3$_0EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7xgboost6MetricEPKcENS0_6metric3$_0EE9_M_invokeERKSt9_Any_dataOS4_", ptr %36, align 8
  %.not.i.i2.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i2.i.i.i, label %__cxx_global_var_init.1.exit, label %38

38:                                               ; preds = %_ZNSt8functionIFPN7xgboost6MetricEPKcEEC2ERKS6_.exit.i.i.i
  %39 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %__cxx_global_var_init.1.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %.noexc.i, %0
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %50

47:                                               ; preds = %.noexc10.i, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body12.i

_ZNSt8functionIFPN7xgboost6MetricEPKcEED2Ev.exit19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.body12.i

.body12.i:                                        ; preds = %_ZNSt8functionIFPN7xgboost6MetricEPKcEED2Ev.exit19.i, %47, %27
  %.pn.pn.i = phi { ptr, i32 } [ %49, %_ZNSt8functionIFPN7xgboost6MetricEPKcEED2Ev.exit19.i ], [ %48, %47 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %50

50:                                               ; preds = %.body12.i, %45
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body12.i ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %common.resume

common.resume:                                    ; preds = %.body20.i5, %80, %87, %.body20.i, %43, %50
  %.sink = phi ptr [ %10, %50 ], [ %10, %43 ], [ %10, %.body20.i ], [ %4, %87 ], [ %4, %80 ], [ %4, %.body20.i5 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %50 ], [ %44, %43 ], [ %23, %.body20.i ], [ %.pn.pn.pn.i7, %87 ], [ %81, %80 ], [ %60, %.body20.i5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt8functionIFPN7xgboost6MetricEPKcEEC2ERKS6_.exit.i.i.i, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  store ptr %24, ptr @_ZN7xgboost6metric29__make_MetricReg_MatchError__E, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %51 = call noundef ptr @_ZN4dmlc8RegistryIN7xgboost9MetricRegEE3GetEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i3 unwind label %80

.noexc.i3:                                        ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc9.i4 unwind label %80

.noexc9.i4:                                       ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %57 unwind label %54

54:                                               ; preds = %.noexc9.i4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #29
  unreachable

57:                                               ; preds = %.noexc9.i4
  store ptr %3, ptr %1, align 8
  %58 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %.body20.i5

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %58, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 8)) #16
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i6 unwind label %.body20.i5

.body20.i5:                                       ; preds = %59, %57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i6: ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %61 = invoke noundef nonnull align 8 dereferenceable(152) ptr @_ZN4dmlc8RegistryIN7xgboost9MetricRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %51, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %62 unwind label %82

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc10.i10 unwind label %84

.noexc10.i10:                                     ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc11.i11 unwind label %84

.noexc11.i11:                                     ; preds = %.noexc10.i10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14.i12 unwind label %64

64:                                               ; preds = %.noexc11.i11
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body12.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14.i12: ; preds = %.noexc11.i11
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt8functionIFPN7xgboost6MetricEPKcEEC2ERKS6_.exit.i.i.i14 unwind label %_ZNSt8functionIFPN7xgboost6MetricEPKcEED2Ev.exit19.i13

_ZNSt8functionIFPN7xgboost6MetricEPKcEEC2ERKS6_.exit.i.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14.i12
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %69, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7xgboost6MetricEPKcENS0_6metric3$_1EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %70, align 8
  store ptr @"_ZNSt17_Function_handlerIFPN7xgboost6MetricEPKcENS0_6metric3$_1EE9_M_invokeERKSt9_Any_dataOS4_", ptr %73, align 8
  %.not.i.i2.i.i.i15 = icmp eq ptr %72, null
  br i1 %.not.i.i2.i.i.i15, label %__cxx_global_var_init.3.exit, label %75

75:                                               ; preds = %_ZNSt8functionIFPN7xgboost6MetricEPKcEEC2ERKS6_.exit.i.i.i14
  %76 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %__cxx_global_var_init.3.exit unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #29
  unreachable

80:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.1.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i6
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %87

84:                                               ; preds = %.noexc10.i10, %62
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body12.i8

_ZNSt8functionIFPN7xgboost6MetricEPKcEED2Ev.exit19.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14.i12
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body12.i8

.body12.i8:                                       ; preds = %_ZNSt8functionIFPN7xgboost6MetricEPKcEED2Ev.exit19.i13, %84, %64
  %.pn.pn.i9 = phi { ptr, i32 } [ %86, %_ZNSt8functionIFPN7xgboost6MetricEPKcEED2Ev.exit19.i13 ], [ %85, %84 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %87

87:                                               ; preds = %.body12.i8, %82
  %.pn.pn.pn.i7 = phi { ptr, i32 } [ %.pn.pn.i9, %.body12.i8 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZNSt8functionIFPN7xgboost6MetricEPKcEEC2ERKS6_.exit.i.i.i14, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  store ptr %61, ptr @_ZN7xgboost6metric31__make_MetricReg_MultiLogLoss__E, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1023}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE: argument 0"}
!11 = distinct !{!11, !"_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE: argument 0"}
!14 = distinct !{!14, !"_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE"}
!15 = !{!16, !10}
!16 = distinct !{!16, !17, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!17 = distinct !{!17, !"_ZN7xgboost10collective7SuccessEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7xgboost10collectivelsIZNS0_15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISJ_EENS0_6ResultEE4typeEOSN_SK_: argument 0"}
!20 = distinct !{!20, !"_ZN7xgboost10collectivelsIZNS0_15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISJ_EENS0_6ResultEE4typeEOSN_SK_"}
!21 = !{!22, !24, !19}
!22 = distinct !{!22, !23, !"_ZN7xgboost6linalg7MakeVecIaEEDaPT_mNS_9DeviceOrdE: argument 0"}
!23 = distinct !{!23, !"_ZN7xgboost6linalg7MakeVecIaEEDaPT_mNS_9DeviceOrdE"}
!24 = distinct !{!24, !25, !"_ZZN7xgboost10collective15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_ENKUlvE_clEv: argument 0"}
!25 = distinct !{!25, !"_ZZN7xgboost10collective15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_ENKUlvE_clEv"}
!26 = !{!24, !19}
!27 = !{!28, !24, !19}
!28 = distinct !{!28, !29, !"_ZN7xgboost10collective9BroadcastIaEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_Li1EEEi: argument 0"}
!29 = distinct !{!29, !"_ZN7xgboost10collective9BroadcastIaEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_Li1EEEi"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv: argument 0"}
!32 = distinct !{!32, !"_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv"}
!33 = distinct !{!33, !34, !"_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_: argument 0"}
!34 = distinct !{!34, !"_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!37 = distinct !{!37, !"_ZN7xgboost10collective7SuccessEv"}
!38 = !{!39, !31, !33}
!39 = distinct !{!39, !40, !"_ZN7xgboost10collective9BroadcastImEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_Li1EEEi: argument 0"}
!40 = distinct !{!40, !"_ZN7xgboost10collective9BroadcastImEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_Li1EEEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_: argument 0"}
!43 = distinct !{!43, !"_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE1_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_: argument 0"}
!46 = distinct !{!46, !"_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE1_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!49 = distinct !{!49, !"_ZN7xgboost10collective7SuccessEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!52 = distinct !{!52, !"_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!56 = distinct !{!56, !"_ZN7xgboost10collective7SuccessEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN7xgboost6linalg7MakeVecIcEEDaPT_mNS_9DeviceOrdE: argument 0"}
!59 = distinct !{!59, !"_ZN7xgboost6linalg7MakeVecIcEEDaPT_mNS_9DeviceOrdE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN7xgboost10collective9BroadcastIcEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_Li1EEEi: argument 0"}
!62 = distinct !{!62, !"_ZN7xgboost10collective9BroadcastIcEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_Li1EEEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!65 = distinct !{!65, !"_ZN7xgboost10collective7SuccessEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!68 = distinct !{!68, !"_ZN7xgboost10collective7SuccessEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN7xgboost6common9EraseTypeIcaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!71 = distinct !{!71, !"_ZN7xgboost6common9EraseTypeIcaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!74 = distinct !{!74, !"_ZN7xgboost10collective7SuccessEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!77 = distinct !{!77, !"_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!81 = distinct !{!81, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!91 = distinct !{!91, !"_ZN7xgboost10collective7SuccessEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE: argument 0"}
!94 = distinct !{!94, !"_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE: argument 0"}
!97 = distinct !{!97, !"_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE: argument 0"}
!100 = distinct !{!100, !"_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE"}
!101 = !{!102, !96}
!102 = distinct !{!102, !103, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!103 = distinct !{!103, !"_ZN7xgboost10collective7SuccessEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!106 = distinct !{!106, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
