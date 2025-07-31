; ModuleID = 'bench/xgboost/original/multiclass_metric.ll'
source_filename = "bench/xgboost/original/multiclass_metric.ll"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.19" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::MetricReg *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::MetricReg *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.xgboost::JsonString" = type { %"class.xgboost::Value", %"class.std::__cxx11::basic_string" }
%"class.xgboost::Value" = type { ptr, %"class.xgboost::IntrusivePtrCell", i64 }
%"class.xgboost::IntrusivePtrCell" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.anon.41 = type { ptr, ptr, ptr, ptr }
%"class.xgboost::linalg::TensorView.113" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.114", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.114" = type { i64, ptr }
%"struct.xgboost::DeviceOrd" = type { i16, i16 }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"struct.std::array" = type { [2 x double] }
%"struct.xgboost::collective::Result" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.xgboost::linalg::TensorView" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span" = type { i64, ptr }
%"class.xgboost::linalg::TensorView.97" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.98", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.98" = type { i64, ptr }
%"class.xgboost::linalg::TensorView.101" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.102", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.102" = type { i64, ptr }
%class.anon.96 = type { ptr, ptr }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.77 }
%union.anon.77 = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.131 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.136 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN4dmlc8RegistryIN7xgboost9MetricRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

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

$_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4dmlc15LogMessageFatal8GetEntryEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE1_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_ = comdat any

$_ZN7xgboost10collective9BroadcastIcEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi = comdat any

$_ZN7xgboost10collective9BroadcastImEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi = comdat any

$_ZN7xgboost10collective6detail10ResultImplD2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_mi = comdat any

$_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE15CheckLabelErrorEim = comdat any

$_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iNS0_5SchedEOT0_ = comdat any

$_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZN7xgboost12ConfigurableD2Ev = comdat any

$_ZN7xgboost6metric16EvalMultiLogLossD0Ev = comdat any

$_ZNK7xgboost6metric16EvalMultiLogLoss4NameEv = comdat any

$_ZN7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEE4EvalERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoE = comdat any

$_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_mi = comdat any

$_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE15CheckLabelErrorEim = comdat any

$_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iNS0_5SchedEOT0_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN7xgboost6metric14EvalMatchErrorE = comdat any

$_ZTIN7xgboost6metric14EvalMatchErrorE = comdat any

$_ZTSN7xgboost6metric14EvalMatchErrorE = comdat any

$_ZTIN7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEEE = comdat any

$_ZTSN7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEEE = comdat any

$_ZTIN7xgboost13MetricNoCacheE = comdat any

$_ZTSN7xgboost13MetricNoCacheE = comdat any

$_ZTIN7xgboost6MetricE = comdat any

$_ZTSN7xgboost6MetricE = comdat any

$_ZTIN7xgboost12ConfigurableE = comdat any

$_ZTSN7xgboost12ConfigurableE = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

$_ZTVN7xgboost6metric16EvalMultiLogLossE = comdat any

$_ZTIN7xgboost6metric16EvalMultiLogLossE = comdat any

$_ZTSN7xgboost6metric16EvalMultiLogLossE = comdat any

$_ZTIN7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEEE = comdat any

$_ZTSN7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEEE = comdat any

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
@_ZTVN7xgboost6metric14EvalMatchErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7xgboost6metric14EvalMatchErrorE, ptr @_ZN7xgboost12ConfigurableD2Ev, ptr @_ZN7xgboost6metric14EvalMatchErrorD0Ev, ptr @_ZN7xgboost6Metric10LoadConfigERKNS_4JsonE, ptr @_ZNK7xgboost6Metric10SaveConfigEPNS_4JsonE, ptr @_ZN7xgboost6Metric9ConfigureERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE, ptr @_ZN7xgboost13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEE, ptr @_ZNK7xgboost6metric14EvalMatchError4NameEv, ptr @_ZN7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEE4EvalERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoE] }, comdat, align 8
@_ZTIN7xgboost6metric14EvalMatchErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost6metric14EvalMatchErrorE, ptr @_ZTIN7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7xgboost6metric14EvalMatchErrorE = linkonce_odr constant [34 x i8] c"N7xgboost6metric14EvalMatchErrorE\00", comdat, align 1
@_ZTIN7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEEE, ptr @_ZTIN7xgboost13MetricNoCacheE }, comdat, align 8
@_ZTSN7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEEE = linkonce_odr constant [57 x i8] c"N7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEEE\00", comdat, align 1
@_ZTIN7xgboost13MetricNoCacheE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost13MetricNoCacheE, ptr @_ZTIN7xgboost6MetricE }, comdat, align 8
@_ZTSN7xgboost13MetricNoCacheE = linkonce_odr constant [26 x i8] c"N7xgboost13MetricNoCacheE\00", comdat, align 1
@_ZTIN7xgboost6MetricE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost6MetricE, ptr @_ZTIN7xgboost12ConfigurableE }, comdat, align 8
@_ZTSN7xgboost6MetricE = linkonce_odr constant [18 x i8] c"N7xgboost6MetricE\00", comdat, align 1
@_ZTIN7xgboost12ConfigurableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7xgboost12ConfigurableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7xgboost12ConfigurableE = linkonce_odr constant [25 x i8] c"N7xgboost12ConfigurableE\00", comdat, align 1
@_ZTVN7xgboost10JsonStringE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/metric/../collective/broadcast.h\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Check failed: data.Contiguous()\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.18 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/metric/../collective/aggregator.h\00", align 1
@.str.30 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/metric/multiclass_metric.cu\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"preds.Size() == 0\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"Check failed: preds.Size() % info.labels.Size() == 0\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"label and prediction size not match\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"nclass >= 1U\00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"mlogloss and merror are only used for multi-class classification,\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c" use logloss for binary classification\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.40 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/metric/../common/threading_utils.h\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"n_threads >= 1\00", align 1
@.str.42 = private unnamed_addr constant [78 x i8] c"Check failed: label_error >= 0 && label_error < static_cast<int32_t>(n_class)\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"MultiClassEvaluation: label must be in [0, num_class),\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c" num_class=\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c" but found \00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c" in label\00", align 1
@.str.47 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/metric/../collective/allreduce.h\00", align 1
@"_ZTIN7xgboost6metric3$_0E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN7xgboost6metric3$_0E" }, align 8
@"_ZTSN7xgboost6metric3$_0E" = internal constant [22 x i8] c"N7xgboost6metric3$_0E\00", align 1
@_ZTVN7xgboost6metric16EvalMultiLogLossE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7xgboost6metric16EvalMultiLogLossE, ptr @_ZN7xgboost12ConfigurableD2Ev, ptr @_ZN7xgboost6metric16EvalMultiLogLossD0Ev, ptr @_ZN7xgboost6Metric10LoadConfigERKNS_4JsonE, ptr @_ZNK7xgboost6Metric10SaveConfigEPNS_4JsonE, ptr @_ZN7xgboost6Metric9ConfigureERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE, ptr @_ZN7xgboost13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEE, ptr @_ZNK7xgboost6metric16EvalMultiLogLoss4NameEv, ptr @_ZN7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEE4EvalERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoE] }, comdat, align 8
@_ZTIN7xgboost6metric16EvalMultiLogLossE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost6metric16EvalMultiLogLossE, ptr @_ZTIN7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEEE }, comdat, align 8
@_ZTSN7xgboost6metric16EvalMultiLogLossE = linkonce_odr constant [36 x i8] c"N7xgboost6metric16EvalMultiLogLossE\00", comdat, align 1
@_ZTIN7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEEE, ptr @_ZTIN7xgboost13MetricNoCacheE }, comdat, align 8
@_ZTSN7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEEE = linkonce_odr constant [59 x i8] c"N7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEEE\00", comdat, align 1
@"_ZTIN7xgboost6metric3$_1E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN7xgboost6metric3$_1E" }, align 8
@"_ZTSN7xgboost6metric3$_1E" = internal constant [22 x i8] c"N7xgboost6metric3$_1E\00", align 1
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZN4dmlc8RegistryIN7xgboost9MetricRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #32
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %13
  %20 = sub i64 %15, %11
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %21 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %13, !llvm.loop !18

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %9
  br i1 %22, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit.thread, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %23
  %30 = sub i64 %11, %25
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %31, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit.thread, label %32

32:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8, !tbaa !21
  br label %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE9push_backERKS2_.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %104

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit.thread: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit
  %38 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #33
          to label %39 unwind label %101

39:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %40, i8 0, i64 136, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %41, ptr %38, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %44, ptr %43, align 8, !tbaa !23
  store i8 0, ptr %44, align 1, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  store ptr %47, ptr %46, align 8, !tbaa !23
  store i8 0, ptr %47, align 1, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %39
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %49 unwind label %101

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store ptr %38, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %.not.i = icmp eq ptr %52, %54
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %49
  store ptr %38, ptr %52, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %56, ptr %51, align 8, !tbaa !25
  br label %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE9push_backERKS3_.exit

57:                                               ; preds = %49
  %58 = load ptr, ptr %50, align 8, !tbaa !30
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %.invoke, label %_ZNKSt6vectorIPKN7xgboost9MetricRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPKN7xgboost9MetricRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %63 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i10 = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %68 = shl nuw nsw i64 %67, 3
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #33
          to label %.noexc11 unwind label %101

.noexc11:                                         ; preds = %_ZNKSt6vectorIPKN7xgboost9MetricRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds i8, ptr %69, i64 %61
  store ptr %38, ptr %70, align 8, !tbaa !21
  %71 = icmp sgt i64 %61, 0
  br i1 %71, label %72, label %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

72:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %72, %.noexc11
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.not.i17.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #34
  br label %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %69, ptr %50, align 8, !tbaa !30
  store ptr %73, ptr %51, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw ptr, ptr %69, i64 %67
  store ptr %75, ptr %53, align 8, !tbaa !29
  br label %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %55
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %.not.i12 = icmp eq ptr %77, %79
  br i1 %.not.i12, label %82, label %80

80:                                               ; preds = %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE9push_backERKS3_.exit
  store ptr %38, ptr %77, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %81, ptr %76, align 8, !tbaa !31
  br label %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE9push_backERKS2_.exit

82:                                               ; preds = %_ZNSt6vectorIPKN7xgboost9MetricRegESaIS3_EE9push_backERKS3_.exit
  %83 = load ptr, ptr %0, align 8, !tbaa !34
  %84 = ptrtoint ptr %77 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %.invoke, label %_ZNKSt6vectorIPN7xgboost9MetricRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %82, %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #32
          to label %.cont unwind label %101

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN7xgboost9MetricRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %82
  %88 = ashr exact i64 %86, 3
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i13, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i14 = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i14)
  %93 = shl nuw nsw i64 %92, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #33
          to label %.noexc17 unwind label %101

.noexc17:                                         ; preds = %_ZNKSt6vectorIPN7xgboost9MetricRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %95 = getelementptr inbounds i8, ptr %94, i64 %86
  store ptr %38, ptr %95, align 8, !tbaa !21
  %96 = icmp sgt i64 %86, 0
  br i1 %96, label %97, label %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

97:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %83, i64 %86, i1 false)
  br label %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %97, %.noexc17
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.not.i17.i.i15 = icmp eq ptr %83, null
  br i1 %.not.i17.i.i15, label %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %86) #34
  br label %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %94, ptr %0, align 8, !tbaa !34
  store ptr %98, ptr %76, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  store ptr %100, ptr %78, align 8, !tbaa !33
  br label %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE9push_backERKS2_.exit

101:                                              ; preds = %.invoke, %_ZNKSt6vectorIPN7xgboost9MetricRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPKN7xgboost9MetricRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit.thread
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %104

_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE9push_backERKS2_.exit: ; preds = %80, %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %34
  %.08 = phi ptr [ %35, %34 ], [ %38, %_ZNSt6vectorIPN7xgboost9MetricRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %38, %80 ]
  %103 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  ret ptr %.08

104:                                              ; preds = %101, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %102, %101 ]
  %105 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.19", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !35

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #20
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::MetricReg *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::MetricReg *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !43
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !24
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #34
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #34
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = load ptr, ptr %17, align 8, !tbaa !16
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #20
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #20
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
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  %53 = load ptr, ptr %51, align 8, !tbaa !16
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #20
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
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #20
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
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load ptr, ptr %2, align 8, !tbaa !16
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #20
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
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !24
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #34
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #34
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !36
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !23
  %11 = load ptr, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %13, ptr %6, align 8, !tbaa !45
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %16, ptr %10, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !24
  store i8 %19, ptr %17, align 1, !tbaa !24
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #20
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #34
  invoke void @__cxa_rethrow() #32
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %32, align 8, !tbaa !46
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #35
  unreachable

37:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !17
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #20
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !17
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #36
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !16
  %30 = load ptr, ptr %28, align 8, !tbaa !16
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #20
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @"_ZNSt17_Function_handlerIFPN7xgboost6MetricEPKcENS0_6metric3$_0EE9_M_invokeERKSt9_Any_dataOS4_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #12 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7xgboost6metric14EvalMatchErrorE, i64 16), ptr %3, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7xgboost6MetricEPKcENS0_6metric3$_0EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN7xgboost6metric3$_0E", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6metric14EvalMatchErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6Metric10LoadConfigERKNS_4JsonE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6Metric10SaveConfigEPNS_4JsonE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.xgboost::JsonString", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !23
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #32
  unreachable

13:                                               ; preds = %2
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %14, ptr %3, align 8, !tbaa !45
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !16
  %17 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %17, ptr %11, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %10, align 1, !tbaa !24
  store i8 %20, ptr %18, align 1, !tbaa !24
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %4, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %30, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %22
  %34 = load i64, ptr %24, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %36, i1 false)
  br label %_ZN7xgboost10JsonStringC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  store ptr %31, ptr %29, align 8, !tbaa !16
  %37 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %37, ptr %30, align 8, !tbaa !24
  %.pre = load i64, ptr %24, align 8, !tbaa !12
  br label %_ZN7xgboost10JsonStringC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7xgboost10JsonStringC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = phi i64 [ %34, %33 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !12
  store ptr %11, ptr %5, align 8, !tbaa !16
  store i64 0, ptr %24, align 8, !tbaa !12
  store i8 0, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !23
  store i32 1701667182, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %42, align 4, !tbaa !24
  %43 = load ptr, ptr %1, align 8, !tbaa !61
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr %46(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %82

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7xgboost10JsonStringC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
          to label %.noexc14 unwind label %82

.noexc14:                                         ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %49, align 4, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %50, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %48, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %52, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 0, ptr %53, align 8, !tbaa !12
  store i8 0, ptr %52, align 1, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  %54 = atomicrmw add ptr %49, i32 1 monotonic, align 4
  %55 = load ptr, ptr %47, align 8, !tbaa !64
  store ptr %48, ptr %47, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit, label %56

56:                                               ; preds = %.noexc14
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = atomicrmw sub ptr %57, i32 1 release, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit

60:                                               ; preds = %56
  fence acquire
  %61 = load ptr, ptr %55, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(24) %55) #20
  br label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit

_ZN7xgboost4JsonaSEONS_10JsonStringE.exit:        ; preds = %60, %56, %.noexc14
  %64 = load ptr, ptr %6, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %40
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit
  %66 = load i64, ptr %41, align 8, !tbaa !12
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit
  %68 = load i64, ptr %40, align 8, !tbaa !24
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %4, align 8, !tbaa !50
  %70 = load ptr, ptr %29, align 8, !tbaa !16
  %71 = icmp eq ptr %70, %30
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %39, align 8, !tbaa !12
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZN7xgboost10JsonStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %30, align 8, !tbaa !24
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #34
  br label %_ZN7xgboost10JsonStringD2Ev.exit

_ZN7xgboost10JsonStringD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = icmp eq ptr %76, %11
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZN7xgboost10JsonStringD2Ev.exit
  %78 = load i64, ptr %24, align 8, !tbaa !12
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZN7xgboost10JsonStringD2Ev.exit
  %80 = load i64, ptr %11, align 8, !tbaa !24
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  ret void

82:                                               ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN7xgboost10JsonStringC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !16
  %85 = icmp eq ptr %84, %40
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %82
  %86 = load i64, ptr %41, align 8, !tbaa !12
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %82
  %88 = load i64, ptr %40, align 8, !tbaa !24
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %4, align 8, !tbaa !50
  %90 = load ptr, ptr %29, align 8, !tbaa !16
  %91 = icmp eq ptr %90, %30
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %92 = load i64, ptr %39, align 8, !tbaa !12
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN7xgboost10JsonStringD2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %94 = load i64, ptr %30, align 8, !tbaa !24
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #34
  br label %_ZN7xgboost10JsonStringD2Ev.exit24

_ZN7xgboost10JsonStringD2Ev.exit24:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  %96 = load ptr, ptr %5, align 8, !tbaa !16
  %97 = icmp eq ptr %96, %11
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZN7xgboost10JsonStringD2Ev.exit24
  %98 = load i64, ptr %24, align 8, !tbaa !12
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZN7xgboost10JsonStringD2Ev.exit24
  %100 = load i64, ptr %11, align 8, !tbaa !24
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6Metric9ConfigureERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN7xgboost13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca %class.anon.41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store double 0.000000e+00, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(233) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  store ptr %4, ptr %5, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %14, align 8, !tbaa !84
  call void @_ZN7xgboost10collective15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(233) %9, ptr noundef nonnull %4, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %15 = load double, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7xgboost6metric14EvalMatchError4NameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN7xgboost6metric14EvalMClassBaseINS0_14EvalMatchErrorEE4EvalERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(233) %2) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xgboost::linalg::TensorView.113", align 8
  %5 = alloca %"class.std::unique_ptr.105", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  %10 = alloca %"struct.std::array", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::unique_ptr.105", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.dmlc::LogMessageFatal", align 1
  %15 = alloca %"struct.xgboost::collective::Result", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %20 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %20, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 0, ptr %7, align 4, !tbaa !85
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, label %_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit

_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %19
  call void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.105") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.pr = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %.not72 = icmp eq ptr %.pr, null
  br i1 %.not72, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %22

22:                                               ; preds = %_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  %23 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %22
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str.30, i32 noundef 163)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %33

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %24 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %35

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.32, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %28, i64 noundef %30)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %35

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %33

33:                                               ; preds = %.noexc, %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %37 unwind label %129

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %128

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  %.pr65 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i32 = icmp eq ptr %.pr65, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %.pr65, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %.pr65, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.pr65, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %39
  %46 = load i64, ptr %41, align 8, !tbaa !24
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #34
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr65, i64 noundef 32) #34
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %38, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %61

48:                                               ; preds = %3
  %49 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %50 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %51 = urem i64 %49, %50
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %61, label %52, !prof !86

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  %53 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %53, ptr noundef nonnull @.str.30, i32 noundef 165)
  %54 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit34 unwind label %58

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit34: ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.33, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit34
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.34, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  br label %61

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit34, %52
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %129

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  br label %128

61:                                               ; preds = %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %62 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %.not18 = icmp eq i64 %62, 0
  br i1 %.not18, label %109, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %64 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %65 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %66 = udiv i64 %64, %65
  store i64 %66, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  store i32 1, ptr %13, align 4, !tbaa !85
  %.not.i = icmp ugt i64 %65, %64
  br i1 %.not.i, label %_ZN4dmlc11LogCheck_GEImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, label %_ZN4dmlc11LogCheck_GEImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread

_ZN4dmlc11LogCheck_GEImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62

_ZN4dmlc11LogCheck_GEImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %63
  call void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.105") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %.pr67 = load ptr, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  %.not73 = icmp eq ptr %.pr67, null
  br i1 %.not73, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62, label %67

67:                                               ; preds = %_ZN4dmlc11LogCheck_GEImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20
  %68 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc41 unwind label %80

.noexc41:                                         ; preds = %67
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %68, ptr noundef nonnull @.str.30, i32 noundef 170)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit43 unwind label %80

_ZN4dmlc15LogMessageFatalC2EPKci.exit43:          ; preds = %.noexc41
  %69 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit45 unwind label %82

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit45: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit43
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit45
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.35, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %72 = load ptr, ptr %12, align 8, !tbaa !36
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %73, i64 noundef %75)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51 unwind label %82

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.36, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.37, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %85 unwind label %80

80:                                               ; preds = %.noexc41, %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit45, %_ZN4dmlc15LogMessageFatalC2EPKci.exit43
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %84 unwind label %129

84:                                               ; preds = %82, %80
  %.pn19 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %127

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  %.pr68 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i58 = icmp eq ptr %.pr68, null
  br i1 %.not.i58, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %.pr68, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %.pr68, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.pr68, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !12
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59: ; preds = %86
  %93 = load i64, ptr %88, align 8, !tbaa !24
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #34
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i60

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %.pr68, i64 noundef 32) #34
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62: ; preds = %_ZN4dmlc11LogCheck_GEImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_GEImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %85, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %97, align 8
  %98 = and i32 %.sroa.0.0.copyload.i.i.i, 65535
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE6ReduceEPKNS_7ContextEmRKNS_16HostDeviceVectorIfEESA_SA_.exit

100:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %102 = load i64, ptr %11, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = call noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %96)
  %105 = call { double, double } @_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_mi(ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %102, i32 noundef %104)
  %106 = extractvalue { double, double } %105, 0
  %107 = extractvalue { double, double } %105, 1
  br label %_ZN7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE6ReduceEPKNS_7ContextEmRKNS_16HostDeviceVectorIfEESA_SA_.exit

_ZN7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE6ReduceEPKNS_7ContextEmRKNS_16HostDeviceVectorIfEESA_SA_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62, %100
  %.sroa.0.0.i = phi double [ %106, %100 ], [ 0.000000e+00, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62 ]
  %.sroa.3.0.i = phi double [ %107, %100 ], [ 0.000000e+00, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62 ]
  store double %.sroa.0.0.i, ptr %10, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %.sroa.3.0.i, ptr %108, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %109

109:                                              ; preds = %_ZN7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE6ReduceEPKNS_7ContextEmRKNS_16HostDeviceVectorIfEESA_SA_.exit, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 -65536, ptr %.sroa.7.0..sroa_idx, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %113 = load i32, ptr %112, align 8, !tbaa !90, !noalias !87
  %114 = icmp eq i32 %113, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  br i1 %114, label %118, label %115

115:                                              ; preds = %109
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv(), !noalias !117
  %117 = load ptr, ptr %116, align 8, !tbaa !120, !noalias !117
  call void @_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %15, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.113") align 8 %4, i32 noundef 2)
  br label %_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit

118:                                              ; preds = %109
  store ptr null, ptr %15, align 8, !tbaa !122, !alias.scope !125
  br label %_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit

_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit: ; preds = %115, %118
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %119 unwind label %125

119:                                              ; preds = %_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit
  %120 = load double, ptr %10, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !65
  %123 = load ptr, ptr %15, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %119
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %123) #20
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 56) #34
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %119, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  %124 = fdiv double %120, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  ret double %124

125:                                              ; preds = %_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %127

127:                                              ; preds = %125, %84
  %.pn21 = phi { ptr, i32 } [ %126, %125 ], [ %.pn19, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %128

128:                                              ; preds = %127, %60, %37
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %127 ], [ %.pn, %37 ], [ %59, %60 ]
  resume { ptr, i32 } %.pn21.pn

129:                                              ; preds = %82, %58, %35
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(233) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xgboost::linalg::TensorView", align 8
  %7 = alloca %"struct.xgboost::collective::Result", align 8
  %8 = alloca %"struct.xgboost::collective::Result", align 8
  %9 = tail call noundef zeroext i1 @_ZNK7xgboost8MetaInfo19IsVerticalFederatedEv(ptr noundef nonnull align 8 dereferenceable(233) %1)
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @_ZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %8, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %11 = load ptr, ptr %8, align 8, !noalias !129
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %13, label %_ZN7xgboost10collectivelsIZNS0_15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISJ_EENS0_6ResultEE4typeEOSN_SK_.exit.thread

_ZN7xgboost10collectivelsIZNS0_15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISJ_EENS0_6ResultEE4typeEOSN_SK_.exit.thread: ; preds = %10
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %7, align 8, !tbaa !128, !alias.scope !129
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

13:                                               ; preds = %10
  %14 = icmp ne ptr %2, null
  %15 = icmp eq i64 %3, 0
  %16 = or i1 %14, %15
  br i1 %16, label %_ZZN7xgboost10collective15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_ENKUlvE_clEv.exit.i, label %17, !prof !86

17:                                               ; preds = %13
  call void @_ZSt9terminatev() #35, !noalias !132
  unreachable

_ZZN7xgboost10collective15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_ENKUlvE_clEv.exit.i: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !137
  store i64 1, ptr %6, align 8, !noalias !137
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !137
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !137
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !137
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !137
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %3, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !137
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 -65536, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !137
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %_ZZN7xgboost10collective15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_ENKUlvE_clEv.exit.i
  %19 = load ptr, ptr %18, align 8, !tbaa !120, !noalias !138
  invoke void @_ZN7xgboost10collective9BroadcastIaEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %7, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView") align 8 %6, i32 noundef 0)
          to label %_ZN7xgboost10collectivelsIZNS0_15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISJ_EENS0_6ResultEE4typeEOSN_SK_.exit unwind label %22

_ZN7xgboost10collectivelsIZNS0_15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISJ_EENS0_6ResultEE4typeEOSN_SK_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !137
  %.pr = load ptr, ptr %8, align 8, !tbaa !128
  %.not.i.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i.i7, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %_ZN7xgboost10collectivelsIZNS0_15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISJ_EENS0_6ResultEE4typeEOSN_SK_.exit
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #20
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 56) #34
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %_ZN7xgboost10collectivelsIZNS0_15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISJ_EENS0_6ResultEE4typeEOSN_SK_.exit.thread, %_ZN7xgboost10collectivelsIZNS0_15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISJ_EENS0_6ResultEE4typeEOSN_SK_.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %24

20:                                               ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  %21 = load ptr, ptr %7, align 8, !tbaa !128
  %.not.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i8, label %_ZN7xgboost10collective6ResultD2Ev.exit10, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i9

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i9: ; preds = %20
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #20
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 56) #34
  br label %_ZN7xgboost10collective6ResultD2Ev.exit10

_ZN7xgboost10collective6ResultD2Ev.exit10:        ; preds = %20, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %39

22:                                               ; preds = %.noexc, %_ZZN7xgboost10collective15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_ENKUlvE_clEv.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %26

24:                                               ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = load ptr, ptr %29, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef double %36(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(233) %33)
  %38 = load ptr, ptr %4, align 8, !tbaa !143
  store double %37, ptr %38, align 8, !tbaa !65
  br label %39

39:                                               ; preds = %27, %_ZN7xgboost10collective6ResultD2Ev.exit10
  ret void
}

declare noundef zeroext i1 @_ZNK7xgboost8MetaInfo19IsVerticalFederatedEv(ptr noundef nonnull align 8 dereferenceable(233)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xgboost::linalg::TensorView.97", align 8
  %5 = alloca %"class.xgboost::linalg::TensorView.101", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.xgboost::collective::Result", align 8
  %9 = alloca %"struct.xgboost::collective::Result", align 8
  %10 = alloca %"struct.xgboost::collective::Result", align 8
  %11 = alloca %class.anon.96, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !12
  store i8 0, ptr %12, align 8, !tbaa !24
  %14 = call noundef i32 @_ZN7xgboost10collective7GetRankEv() #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv.exit.i

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = load ptr, ptr %18, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef double %25(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(233) %22)
          to label %_ZZN7xgboost13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEENKUlvE_clEv.exit unwind label %28

_ZZN7xgboost13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEENKUlvE_clEv.exit: ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !143
  store double %26, ptr %27, align 8, !tbaa !65
  br label %_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv.exit.i

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
  %30 = extractvalue { ptr, i32 } %29, 1
  %31 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #20
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %82

33:                                               ; preds = %28
  %34 = extractvalue { ptr, i32 } %29, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %39)
          to label %41 unwind label %42

41:                                               ; preds = %33
  invoke void @__cxa_end_catch()
          to label %_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv.exit.i unwind label %44

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %89

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %82

_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv.exit.i: ; preds = %_ZZN7xgboost13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEENKUlvE_clEv.exit, %41, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %46 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %46, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !122, !alias.scope !144
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !147
  store i64 1, ptr %5, align 8, !noalias !147
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !147
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !147
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !147
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !147
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !147
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 -65536, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !147
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv.exit.i
  %48 = load ptr, ptr %47, align 8, !tbaa !120, !noalias !152
  invoke void @_ZN7xgboost10collective9BroadcastImEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.101") align 8 %5, i32 noundef 0)
          to label %49 unwind label %74

49:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !147
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %50 = load ptr, ptr %9, align 8, !noalias !155
  %.not.i.i16 = icmp eq ptr %50, null
  br i1 %.not.i.i16, label %53, label %51

51:                                               ; preds = %49
  %52 = ptrtoint ptr %50 to i64
  store i64 %52, ptr %8, align 8, !tbaa !128, !alias.scope !155
  store ptr null, ptr %9, align 8, !tbaa !128, !noalias !155
  br label %_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit

53:                                               ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %54 = load i64, ptr %7, align 8, !tbaa !45, !noalias !161
  %.not.i3.i17 = icmp eq i64 %54, 0
  br i1 %.not.i3.i17, label %64, label %55

55:                                               ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %54, i8 noundef signext 0)
          to label %.noexc24 unwind label %76

.noexc24:                                         ; preds = %55
  %56 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !161
  %57 = load i64, ptr %13, align 8, !tbaa !12, !noalias !161
  %58 = icmp ne ptr %56, null
  %59 = icmp eq i64 %57, 0
  %60 = or i1 %58, %59
  br i1 %60, label %_ZN7xgboost6linalg7MakeVecIcEEDaPT_mNS_9DeviceOrdE.exit.i.i, label %61, !prof !86

61:                                               ; preds = %.noexc24
  call void @_ZSt9terminatev() #35, !noalias !162
  unreachable

_ZN7xgboost6linalg7MakeVecIcEEDaPT_mNS_9DeviceOrdE.exit.i.i: ; preds = %.noexc24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !161
  store i64 1, ptr %4, align 8, !noalias !161
  %.sroa.2.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %57, ptr %.sroa.2.0..sroa_idx.i.i18, align 8, !noalias !161
  %.sroa.3.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %57, ptr %.sroa.3.0..sroa_idx.i.i19, align 8, !noalias !161
  %.sroa.4.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %56, ptr %.sroa.4.0..sroa_idx.i.i20, align 8, !noalias !161
  %.sroa.5.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %56, ptr %.sroa.5.0..sroa_idx.i.i21, align 8, !noalias !161
  %.sroa.6.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %57, ptr %.sroa.6.0..sroa_idx.i.i22, align 8, !noalias !161
  %.sroa.7.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 -65536, ptr %.sroa.7.0..sroa_idx.i.i23, align 8, !noalias !161
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
          to label %.noexc25 unwind label %76

.noexc25:                                         ; preds = %_ZN7xgboost6linalg7MakeVecIcEEDaPT_mNS_9DeviceOrdE.exit.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !120, !noalias !165
  invoke void @_ZN7xgboost10collective9BroadcastIcEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.97") align 8 %4, i32 noundef 0)
          to label %.noexc26 unwind label %76

.noexc26:                                         ; preds = %.noexc25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !161
  br label %_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit

64:                                               ; preds = %53
  store ptr null, ptr %8, align 8, !tbaa !122, !alias.scope !168
  br label %_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit

_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit: ; preds = %64, %.noexc26, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  store ptr %7, ptr %11, align 8, !tbaa !171
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %65, align 8, !tbaa !36
  invoke void @_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE1_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %66 unwind label %78

66:                                               ; preds = %_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %67 = load ptr, ptr %8, align 8, !tbaa !128
  %.not.i.i27 = icmp eq ptr %67, null
  br i1 %.not.i.i27, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %66
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %67) #20
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 56) #34
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %66, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !128
  %68 = load ptr, ptr %9, align 8, !tbaa !128
  %.not.i.i28 = icmp eq ptr %68, null
  br i1 %.not.i.i28, label %_ZN7xgboost10collective6ResultD2Ev.exit33, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i29

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i29: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #20
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 56) #34
  br label %_ZN7xgboost10collective6ResultD2Ev.exit33

_ZN7xgboost10collective6ResultD2Ev.exit33:        ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i29
  %.pre = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %69 = icmp eq ptr %.pre, %12
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit33
  %70 = load i64, ptr %13, align 8, !tbaa !12
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit33
  %72 = load i64, ptr %12, align 8, !tbaa !24
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %73) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  ret void

74:                                               ; preds = %.noexc, %_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

76:                                               ; preds = %.noexc25, %_ZN7xgboost6linalg7MakeVecIcEEDaPT_mNS_9DeviceOrdE.exit.i.i, %55
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %80

80:                                               ; preds = %78, %76
  %.pn12 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %81

81:                                               ; preds = %80, %74
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %80 ], [ %75, %74 ]
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %82

82:                                               ; preds = %44, %42, %81, %28
  %.merged = phi { ptr, i32 } [ %.pn12.pn, %81 ], [ %29, %28 ], [ %45, %44 ], [ %43, %42 ]
  %83 = load ptr, ptr %6, align 8, !tbaa !16
  %84 = icmp eq ptr %83, %12
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %82
  %85 = load i64, ptr %13, align 8, !tbaa !12
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %82
  %87 = load i64, ptr %12, align 8, !tbaa !24
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  resume { ptr, i32 } %.merged

89:                                               ; preds = %42
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #34
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !128
  ret void
}

declare void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9BroadcastIaEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView") align 8 %3, i32 noundef %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.62", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !175
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !122, !alias.scope !195
  br label %65

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !200
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !86

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.9, i32 noundef 37)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %67

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %66

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !205
  %28 = icmp ne ptr %.sroa.24.0.copyload, null
  %29 = icmp eq i64 %14, 0
  %30 = or i1 %29, %28
  br i1 %30, label %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %31, !prof !86

31:                                               ; preds = %27
  call void @_ZSt9terminatev() #35
  unreachable

_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.62") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %33 = load ptr, ptr %7, align 8, !tbaa !206
  %34 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %35 unwind label %63

35:                                               ; preds = %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %36 = load ptr, ptr %33, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(184) %34, i64 %14, ptr %.sroa.24.0.copyload, i32 noundef %4)
          to label %39 unwind label %63

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !210
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !212
  %49 = load ptr, ptr %41, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %52 = load ptr, ptr %41, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !213

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %39, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %65

63:                                               ; preds = %35, %_ZN7xgboost6common9EraseTypeIaaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
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
  call void @__clang_call_terminate(ptr %69) #35
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv() local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, ptr noundef nonnull %2) #20
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN4dmlc18LogStackTraceLevelEv.exit

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8, !tbaa !45
  %12 = add i64 %11, 1
  br label %_ZN4dmlc18LogStackTraceLevelEv.exit

_ZN4dmlc18LogStackTraceLevelEv.exit:              ; preds = %1, %7, %10
  %13 = phi i64 [ %12, %10 ], [ 10, %7 ], [ 10, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %30

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN4dmlc18LogStackTraceLevelEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = load i64, ptr %15, align 8, !tbaa !12
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = load i64, ptr %20, align 8, !tbaa !24
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %26 = call ptr @__cxa_allocate_exception(i64 16) #20
  %27 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %28 unwind label %39

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %26, ptr noundef nonnull align 8 dereferenceable(376) %27)
          to label %29 unwind label %39

29:                                               ; preds = %28
  call void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %30
  %35 = load i64, ptr %15, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %30
  %37 = load i64, ptr %33, align 8, !tbaa !24
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %41

39:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #20
  br label %41

41:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.62") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !212
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !213

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #19 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv()
  ret ptr %2
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %"class.dmlc::DateLogger", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !12
  store i8 0, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %7, i64 noundef 0)
          to label %.noexc6 unwind label %55

.noexc6:                                          ; preds = %._crit_edge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !214
  %16 = and i32 %15, 3
  %.not.i.i.i = icmp eq i32 %16, 0
  %17 = load i64, ptr %10, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %17
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %18, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %55

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc6
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !50
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %28, i32 noundef 0)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %30 = call i64 @time(ptr noundef null) #20
  store i64 %30, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  %31 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !220
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !222
  %36 = load i32, ptr %31, align 8, !tbaa !223
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %5, i64 noundef 9, ptr noundef nonnull @.str.16, i32 noundef %33, i32 noundef %35, i32 noundef %36) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 2)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %41, label %49

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !50
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !224
  %48 = or i32 %47, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %50)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41, %49
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 1)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.11, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #20
  ret void

55:                                               ; preds = %.noexc6, %._crit_edge.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %55
  %59 = load i64, ptr %8, align 8, !tbaa !12
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %55
  %61 = load i64, ptr %7, align 8, !tbaa !24
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #20
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv() local_unnamed_addr #19 comdat align 2 {
  %1 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !231

3:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #20
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !50
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !24
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #20
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #15 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
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
  store ptr null, ptr %10, align 8, !tbaa !52
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = add nsw i64 %9, -8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %14, i1 false), !tbaa !52
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
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18, i64 noundef 13)
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
  %26 = call ptr @backtrace_symbols(ptr noundef %.sroa.042.0, i32 noundef %16) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %33 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !205
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %34)
          to label %35 unwind label %50

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %35
  %37 = sub i64 %indvars.iv, %1
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %37)
          to label %_ZNSolsEm.exit unwind label %52

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZNSolsEm.exit
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = load i64, ptr %29, align 8, !tbaa !12
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %52

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %46 = load i64, ptr %29, align 8, !tbaa !12
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %48 = load i64, ptr %30, align 8, !tbaa !24
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !232

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

52:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = icmp eq ptr %54, %30
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %52
  %56 = load i64, ptr %29, align 8, !tbaa !12
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %52
  %58 = load i64, ptr %30, align 8, !tbaa !24
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.body

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @free(ptr noundef %26) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !23, !alias.scope !239
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %61, align 8, !tbaa !12, !alias.scope !239
  store i8 0, ptr %60, align 8, !tbaa !24, !alias.scope !239
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !240, !noalias !239
  %.not.i.not.i.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = load ptr, ptr %64, align 8, !noalias !239
  %66 = icmp ugt ptr %63, %65
  %.08.i.i.i = select i1 %66, ptr %63, ptr %65
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %82, label %67

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !241, !noalias !239
  %70 = ptrtoint ptr %.08.i.i.i to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %69, i64 noundef %72)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %74

74:                                               ; preds = %82, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !239
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %74
  %78 = load i64, ptr %61, align 8, !tbaa !12, !alias.scope !239
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %74
  %80 = load i64, ptr %60, align 8, !tbaa !24, !alias.scope !239
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #34
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
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %87) #34
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %84
  %88 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %4, align 8, !tbaa !50
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %93, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %101 = load i64, ptr %96, align 8, !tbaa !24
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #20
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %104) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #20
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %.not.i.i.i40 = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41, label %105

105:                                              ; preds = %.body
  %106 = ptrtoint ptr %.sroa.11.0 to i64
  %107 = ptrtoint ptr %.sroa.042.0 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %108) #34
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41

_ZNSt6vectorIPvSaIS0_EED2Ev.exit41:               ; preds = %105, %.body, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !23, !alias.scope !248
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !12, !alias.scope !248
  store i8 0, ptr %4, align 8, !tbaa !24, !alias.scope !248
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !240, !noalias !248
  %.not.i.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !248
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !241, !noalias !248
  %14 = ptrtoint ptr %.08.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !16, !alias.scope !248
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !12, !alias.scope !248
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !24, !alias.scope !248
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #34
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !50
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %5, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !24
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void

35:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %35
  %41 = load i64, ptr %4, align 8, !tbaa !24
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %common.resume
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #23

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !23
  %18 = icmp eq ptr %1, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #32
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %20, ptr %8, align 8, !tbaa !45
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !16
  %23 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %23, ptr %17, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %26, ptr %24, align 1, !tbaa !24
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %8, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !12
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, i64 noundef 0, i64 noundef 2) #20
  %.not = icmp eq i64 %33, -1
  br i1 %.not, label %245, label %34

34:                                               ; preds = %28
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, i64 noundef %33, i64 noundef 2) #20
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %245, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !23
  %38 = load i64, ptr %30, align 8, !tbaa !12
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %33, i64 %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %spec.select.i.i, ptr %7, align 8, !tbaa !45
  %40 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %40, label %.noexc10.i, label %._crit_edge.i.i35

.noexc10.i:                                       ; preds = %36
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %186

.noexc37:                                         ; preds = %.noexc10.i
  store ptr %41, ptr %10, align 8, !tbaa !16
  %42 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %42, ptr %37, align 8, !tbaa !24
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %36
  %43 = phi ptr [ %41, %.noexc37 ], [ %37, %36 ]
  switch i64 %spec.select.i.i, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i35
  %45 = load i8, ptr %39, align 1, !tbaa !24
  store i8 %45, ptr %43, align 1, !tbaa !24
  br label %47

46:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %39, i64 %spec.select.i.i, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i35
  %48 = load i64, ptr %7, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !12
  %50 = load ptr, ptr %10, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !23
  %53 = load i64, ptr %30, align 8, !tbaa !12
  %54 = icmp ugt i64 %33, %53
  br i1 %54, label %.noexc.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.noexc.i41:                                       ; preds = %47
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %33, i64 noundef %53) #32
          to label %.noexc42 unwind label %188

.noexc42:                                         ; preds = %.noexc.i41
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %47
  %55 = sub i64 %35, %33
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %33
  %58 = sub nuw i64 %53, %33
  %spec.select.i.i38 = call noundef i64 @llvm.umin.i64(i64 %55, i64 %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %spec.select.i.i38, ptr %6, align 8, !tbaa !45
  %59 = icmp ugt i64 %spec.select.i.i38, 15
  br i1 %59, label %.noexc10.i40, label %._crit_edge.i.i39

.noexc10.i40:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc43 unwind label %188

.noexc43:                                         ; preds = %.noexc10.i40
  store ptr %60, ptr %11, align 8, !tbaa !16
  %61 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %61, ptr %52, align 8, !tbaa !24
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %62 = phi ptr [ %60, %.noexc43 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
  switch i64 %spec.select.i.i38, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i39
  %64 = load i8, ptr %57, align 1, !tbaa !24
  store i8 %64, ptr %62, align 1, !tbaa !24
  br label %66

65:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %57, i64 %spec.select.i.i38, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i39
  %67 = load i64, ptr %6, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !12
  %69 = load ptr, ptr %11, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %71, ptr %12, align 8, !tbaa !23
  %72 = load i64, ptr %30, align 8, !tbaa !12
  %73 = icmp ugt i64 %35, %72
  br i1 %73, label %.noexc.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45

.noexc.i48:                                       ; preds = %66
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %35, i64 noundef %72) #32
          to label %.noexc49 unwind label %190

.noexc49:                                         ; preds = %.noexc.i48
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45: ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %gepdiff.i = sub nuw nsw i64 %72, %35
  store i64 %gepdiff.i, ptr %5, align 8, !tbaa !45
  %76 = icmp ugt i64 %gepdiff.i, 15
  br i1 %76, label %.noexc10.i47, label %._crit_edge.i.i46

.noexc10.i47:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc50 unwind label %190

.noexc50:                                         ; preds = %.noexc10.i47
  store ptr %77, ptr %12, align 8, !tbaa !16
  %78 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %78, ptr %71, align 8, !tbaa !24
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %79 = phi ptr [ %77, %.noexc50 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45 ]
  switch i64 %gepdiff.i, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i46
  %81 = load i8, ptr %75, align 1, !tbaa !24
  store i8 %81, ptr %79, align 1, !tbaa !24
  br label %83

82:                                               ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %75, i64 %gepdiff.i, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i46
  %84 = load i64, ptr %5, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !12
  %86 = load ptr, ptr %12, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  store i32 0, ptr %13, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store i64 -1, ptr %14, align 8, !tbaa !45
  %88 = load ptr, ptr %11, align 8, !tbaa !16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %97, ptr %15, align 8, !tbaa !23
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %98, ptr %4, align 8, !tbaa !45
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %96
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc54 unwind label %194

.noexc54:                                         ; preds = %.noexc.i52
  store ptr %100, ptr %15, align 8, !tbaa !16
  %101 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %101, ptr %97, align 8, !tbaa !24
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc54, %96
  %102 = phi ptr [ %100, %.noexc54 ], [ %97, %96 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i51
  %104 = load i8, ptr %89, align 1, !tbaa !24
  store i8 %104, ptr %102, align 1, !tbaa !24
  br label %106

105:                                              ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %89, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i51
  %107 = load i64, ptr %4, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !12
  %109 = load ptr, ptr %15, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %111 unwind label %196

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !16
  %113 = load i64, ptr %49, align 8, !tbaa !12
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %112, i64 noundef %113)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %111
  %115 = load ptr, ptr %15, align 8, !tbaa !16
  %116 = load i64, ptr %108, align 8, !tbaa !12
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115, i64 noundef %116)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58 unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %118 = load ptr, ptr %12, align 8, !tbaa !16
  %119 = load i64, ptr %85, align 8, !tbaa !12
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118, i64 noundef %119)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60 unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %0, align 8, !tbaa !23, !alias.scope !255
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %122, align 8, !tbaa !12, !alias.scope !255
  store i8 0, ptr %121, align 8, !tbaa !24, !alias.scope !255
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !240, !noalias !255
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %126 = load ptr, ptr %125, align 8, !noalias !255
  %127 = icmp ugt ptr %124, %126
  %.08.i.i.i = select i1 %127, ptr %124, ptr %126
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %143, label %128

128:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !241, !noalias !255
  %131 = ptrtoint ptr %.08.i.i.i to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %130, i64 noundef %133)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

135:                                              ; preds = %143, %128
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !255
  %138 = icmp eq ptr %137, %121
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %135
  %139 = load i64, ptr %122, align 8, !tbaa !12, !alias.scope !255
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %135
  %141 = load i64, ptr %121, align 8, !tbaa !24, !alias.scope !255
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #34
  br label %.body

143:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %143, %128
  %145 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %145, ptr %16, align 8, !tbaa !50
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %147 = getelementptr i8, ptr %145, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %16, i64 %148
  store ptr %146, ptr %149, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %156 = load i64, ptr %155, align 8, !tbaa !12
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %158 = load i64, ptr %153, align 8, !tbaa !24
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #20
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %161) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #20
  %162 = load ptr, ptr %15, align 8, !tbaa !16
  %163 = icmp eq ptr %162, %97
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %164 = load i64, ptr %108, align 8, !tbaa !12
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %166 = load i64, ptr %97, align 8, !tbaa !24
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #34
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @free(ptr noundef nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  %168 = load ptr, ptr %12, align 8, !tbaa !16
  %169 = icmp eq ptr %168, %71
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %170 = load i64, ptr %85, align 8, !tbaa !12
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %172 = load i64, ptr %71, align 8, !tbaa !24
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %174 = load ptr, ptr %11, align 8, !tbaa !16
  %175 = icmp eq ptr %174, %52
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %176 = load i64, ptr %68, align 8, !tbaa !12
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %178 = load i64, ptr %52, align 8, !tbaa !24
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %180 = load ptr, ptr %10, align 8, !tbaa !16
  %181 = icmp eq ptr %180, %37
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %182 = load i64, ptr %49, align 8, !tbaa !12
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %184 = load i64, ptr %37, align 8, !tbaa !24
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #20
  br label %200

200:                                              ; preds = %.body, %196
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #20
  %201 = load ptr, ptr %15, align 8, !tbaa !16
  %202 = icmp eq ptr %201, %97
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %200
  %203 = load i64, ptr %108, align 8, !tbaa !12
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %200
  %205 = load i64, ptr %97, align 8, !tbaa !24
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #34
  br label %207

207:                                              ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @free(ptr noundef nonnull %89)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74:            ; preds = %207, %192
  %.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn.pn, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  %208 = load ptr, ptr %12, align 8, !tbaa !16
  %209 = icmp eq ptr %208, %71
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %210 = load i64, ptr %85, align 8, !tbaa !12
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %212 = load i64, ptr %71, align 8, !tbaa !24
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %190
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %214 = load ptr, ptr %11, align 8, !tbaa !16
  %215 = icmp eq ptr %214, %52
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %216 = load i64, ptr %68, align 8, !tbaa !12
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %218 = load i64, ptr %52, align 8, !tbaa !24
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %188
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %220 = load ptr, ptr %10, align 8, !tbaa !16
  %221 = icmp eq ptr %220, %37
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %222 = load i64, ptr %49, align 8, !tbaa !12
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %224 = load i64, ptr %37, align 8, !tbaa !24
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %186
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %269

.critedge:                                        ; preds = %90
  %.not.i84 = icmp eq ptr %89, null
  br i1 %.not.i84, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85, label %226

226:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %89)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85:            ; preds = %226, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  %227 = load ptr, ptr %12, align 8, !tbaa !16
  %228 = icmp eq ptr %227, %71
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %229 = load i64, ptr %85, align 8, !tbaa !12
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %231 = load i64, ptr %71, align 8, !tbaa !24
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %233 = load ptr, ptr %11, align 8, !tbaa !16
  %234 = icmp eq ptr %233, %52
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %235 = load i64, ptr %68, align 8, !tbaa !12
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %237 = load i64, ptr %52, align 8, !tbaa !24
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %239 = load ptr, ptr %10, align 8, !tbaa !16
  %240 = icmp eq ptr %239, %37
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %241 = load i64, ptr %49, align 8, !tbaa !12
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %243 = load i64, ptr %37, align 8, !tbaa !24
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %245

245:                                              ; preds = %28, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %246, ptr %0, align 8, !tbaa !23
  %247 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %247, ptr %3, align 8, !tbaa !45
  %248 = icmp ugt i64 %247, 15
  br i1 %248, label %.noexc.i96, label %._crit_edge.i.i95

.noexc.i96:                                       ; preds = %245
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc98 unwind label %260

.noexc98:                                         ; preds = %.noexc.i96
  store ptr %249, ptr %0, align 8, !tbaa !16
  %250 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %250, ptr %246, align 8, !tbaa !24
  br label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %.noexc98, %245
  %251 = phi ptr [ %249, %.noexc98 ], [ %246, %245 ]
  switch i64 %247, label %254 [
    i64 1, label %252
    i64 0, label %255
  ]

252:                                              ; preds = %._crit_edge.i.i95
  %253 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %253, ptr %251, align 1, !tbaa !24
  br label %255

254:                                              ; preds = %._crit_edge.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr nonnull align 1 %1, i64 %247, i1 false)
  br label %255

255:                                              ; preds = %254, %252, %._crit_edge.i.i95
  %256 = load i64, ptr %3, align 8, !tbaa !45
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !12
  %258 = load ptr, ptr %0, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %262

260:                                              ; preds = %.noexc.i96
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %269

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %255
  %263 = load ptr, ptr %9, align 8, !tbaa !16
  %264 = icmp eq ptr %263, %17
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %262
  %265 = load i64, ptr %30, align 8, !tbaa !12
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %262
  %267 = load i64, ptr %17, align 8, !tbaa !24
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  ret void

269:                                              ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn31 = phi { ptr, i32 } [ %261, %260 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %270 = load ptr, ptr %9, align 8, !tbaa !16
  %271 = icmp eq ptr %270, %17
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %269
  %272 = load i64, ptr %30, align 8, !tbaa !12
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %269
  %274 = load i64, ptr %17, align 8, !tbaa !24
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #24

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #22

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #34
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !85
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZN7xgboost10collective7GetRankEv() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #27

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE1_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  store i64 %7, ptr %0, align 8, !tbaa !128
  br label %_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE1_clEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !256, !noalias !258
  %10 = load i64, ptr %9, align 8, !tbaa !45, !noalias !258
  %.not.i3 = icmp eq i64 %10, 0
  br i1 %.not.i3, label %_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE1_clEv.exit, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20, !noalias !258
  %12 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !258
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull @.str.29, i32 noundef 44), !noalias !258
  %13 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i unwind label %20, !noalias !258

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !261, !noalias !258
  %16 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !258
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !12, !noalias !258
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16, i64 noundef %18)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %20, !noalias !258

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !258
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20, !noalias !258
  br label %_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE1_clEv.exit

20:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %23, !noalias !258

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20, !noalias !258
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #35, !noalias !258
  unreachable

_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE1_clEv.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %8, %6
  %.sink = phi ptr [ %1, %6 ], [ %0, %8 ], [ %0, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i ]
  store ptr null, ptr %.sink, align 8, !tbaa !128
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9BroadcastIcEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView.97") align 8 %3, i32 noundef %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.62", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !175
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !122, !alias.scope !262
  br label %65

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !267
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !86

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.9, i32 noundef 37)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %67

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %66

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !205
  %28 = icmp ne ptr %.sroa.24.0.copyload, null
  %29 = icmp eq i64 %14, 0
  %30 = or i1 %29, %28
  br i1 %30, label %_ZN7xgboost6common9EraseTypeIcaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %31, !prof !86

31:                                               ; preds = %27
  call void @_ZSt9terminatev() #35
  unreachable

_ZN7xgboost6common9EraseTypeIcaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.62") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %33 = load ptr, ptr %7, align 8, !tbaa !206
  %34 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %35 unwind label %63

35:                                               ; preds = %_ZN7xgboost6common9EraseTypeIcaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %36 = load ptr, ptr %33, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(184) %34, i64 %14, ptr %.sroa.24.0.copyload, i32 noundef %4)
          to label %39 unwind label %63

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !210
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !212
  %49 = load ptr, ptr %41, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %52 = load ptr, ptr %41, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !213

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %39, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %65

63:                                               ; preds = %35, %_ZN7xgboost6common9EraseTypeIcaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
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
  call void @__clang_call_terminate(ptr %69) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9BroadcastImEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_Li1EEEi(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView.101") align 8 %3, i32 noundef %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.62", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !175
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !122, !alias.scope !269
  br label %66

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !272
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !274
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !86

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.9, i32 noundef 37)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %68

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %67

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !171
  %28 = shl i64 %14, 3
  %29 = icmp ne ptr %.sroa.24.0.copyload, null
  %30 = icmp eq i64 %28, 0
  %31 = or i1 %30, %29
  br i1 %31, label %_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %32, !prof !86

32:                                               ; preds = %27
  call void @_ZSt9terminatev() #35
  unreachable

_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.62") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %34 = load ptr, ptr %7, align 8, !tbaa !206
  %35 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %36 unwind label %64

36:                                               ; preds = %_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(184) %35, i64 %28, ptr %.sroa.24.0.copyload, i32 noundef %4)
          to label %40 unwind label %64

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !210
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !212
  %50 = load ptr, ptr %42, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  %53 = load ptr, ptr %42, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !213

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %40, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %66

64:                                               ; preds = %36, %_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
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
  call void @__clang_call_terminate(ptr %70) #35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #34
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !128
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #34
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #34
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !45
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZNSolsEm.exit unwind label %56

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.39, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEm.exit
  %9 = load i32, ptr %2, align 4, !tbaa !85
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
          to label %11 unwind label %56

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %11
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %14 unwind label %56

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %13, align 8, !tbaa !23, !alias.scope !282
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %16, align 8, !tbaa !12, !alias.scope !282
  store i8 0, ptr %15, align 1, !tbaa !24, !alias.scope !282
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !240, !noalias !282
  %.not.i.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !282
  %21 = icmp ugt ptr %18, %20
  %.08.i.i.i = select i1 %21, ptr %18, ptr %20
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %37, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !241, !noalias !282
  %25 = ptrtoint ptr %.08.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

29:                                               ; preds = %37, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %13, align 8, !tbaa !16, !alias.scope !282
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !12, !alias.scope !282
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %35 = load i64, ptr %15, align 8, !tbaa !24, !alias.scope !282
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #34
  br label %.body

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %37, %22
  store ptr %13, ptr %0, align 8, !tbaa !36
  %39 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %4, align 8, !tbaa !50
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %52 = load i64, ptr %47, align 8, !tbaa !24
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #20
  ret void

56:                                               ; preds = %11, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 32) #34
  br label %58

58:                                               ; preds = %.body, %56
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %57, %56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.105") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !45
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZNSolsEm.exit unwind label %56

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.39, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEm.exit
  %9 = load i32, ptr %2, align 4, !tbaa !85
  %10 = zext i32 %9 to i64
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
          to label %_ZNSolsEj.exit unwind label %56

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZNSolsEj.exit
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %14 unwind label %56

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %13, align 8, !tbaa !23, !alias.scope !289
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %16, align 8, !tbaa !12, !alias.scope !289
  store i8 0, ptr %15, align 1, !tbaa !24, !alias.scope !289
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !240, !noalias !289
  %.not.i.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !289
  %21 = icmp ugt ptr %18, %20
  %.08.i.i.i = select i1 %21, ptr %18, ptr %20
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %37, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !241, !noalias !289
  %25 = ptrtoint ptr %.08.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

29:                                               ; preds = %37, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %13, align 8, !tbaa !16, !alias.scope !289
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !12, !alias.scope !289
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %35 = load i64, ptr %15, align 8, !tbaa !24, !alias.scope !289
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #34
  br label %.body

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %37, %22
  store ptr %13, ptr %0, align 8, !tbaa !36
  %39 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %4, align 8, !tbaa !50
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %52 = load i64, ptr %47, align 8, !tbaa !24
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #20
  ret void

56:                                               ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 32) #34
  br label %58

58:                                               ; preds = %.body, %56
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %57, %56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_mi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::atomic", align 4
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::vector.126", align 8
  %11 = alloca %"class.std::vector.126", align 8
  %12 = alloca %class.anon.131, align 8
  store i64 %4, ptr %7, align 8, !tbaa !45
  %13 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  %17 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %20 = sext i32 %5 to i64
  %21 = icmp slt i32 %5, 0
  br i1 %21, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i32, label %.noexc25

.noexc25:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = shl nuw nsw i64 %20, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #33
  store ptr %23, ptr %10, align 8, !tbaa !291
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !293
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %22, i1 false), !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #33
          to label %.noexc34 unwind label %69

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i32: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc34:                                         ; preds = %.noexc25
  store ptr %28, ptr %11, align 8, !tbaa !291
  %30 = getelementptr inbounds nuw double, ptr %28, i64 %20
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !293
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %22, i1 false), !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %22
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc34, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i32
  %33 = phi ptr [ %29, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i32 ], [ %27, %.noexc34 ]
  %.0.i.i.i.i.i.i.i31 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i32 ], [ %32, %.noexc34 ]
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.i.i31, ptr %34, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #20
  store ptr %9, ptr %12, align 8, !tbaa !295
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %35, align 8, !tbaa !297
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %36, align 8, !tbaa !297
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %7, ptr %37, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %10, ptr %38, align 8, !tbaa !299
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %16, ptr %39, align 8, !tbaa !297
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %40, align 8, !tbaa !299
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %8, ptr %41, align 8, !tbaa !301
  invoke void @_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iNS0_5SchedEOT0_(i64 noundef %13, i32 noundef %5, i32 2, i64 0, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iOT0_.exit unwind label %71

_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iOT0_.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #20
  %42 = load ptr, ptr %10, align 8, !tbaa !76
  %43 = load ptr, ptr %33, align 8, !tbaa !76
  %.not5.i = icmp eq ptr %42, %43
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iOT0_.exit, %.lr.ph.i
  %.07.i = phi double [ %45, %.lr.ph.i ], [ 0.000000e+00, %_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iOT0_.exit ]
  %.sroa.02.06.i = phi ptr [ %46, %.lr.ph.i ], [ %42, %_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iOT0_.exit ]
  %44 = load double, ptr %.sroa.02.06.i, align 8, !tbaa !65
  %45 = fadd double %.07.i, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %46, %43
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit, label %.lr.ph.i, !llvm.loop !303

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit: ; preds = %.lr.ph.i, %_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iOT0_.exit
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iOT0_.exit ], [ %45, %.lr.ph.i ]
  %47 = load ptr, ptr %11, align 8, !tbaa !76
  %48 = load ptr, ptr %34, align 8, !tbaa !76
  %.not5.i37 = icmp eq ptr %47, %48
  br i1 %.not5.i37, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit43, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit, %.lr.ph.i38
  %.07.i39 = phi double [ %50, %.lr.ph.i38 ], [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit ]
  %.sroa.02.06.i40 = phi ptr [ %51, %.lr.ph.i38 ], [ %47, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit ]
  %49 = load double, ptr %.sroa.02.06.i40, align 8, !tbaa !65
  %50 = fadd double %.07.i39, %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i40, i64 8
  %.not.i41 = icmp eq ptr %51, %48
  br i1 %.not.i41, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit43, label %.lr.ph.i38, !llvm.loop !303

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit43: ; preds = %.lr.ph.i38, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit
  %.0.lcssa.i42 = phi double [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit ], [ %50, %.lr.ph.i38 ]
  %52 = load atomic i32, ptr %8 seq_cst, align 4
  %53 = load i64, ptr %7, align 8, !tbaa !45
  invoke void @_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE15CheckLabelErrorEim(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %52, i64 noundef %53)
          to label %54 unwind label %73

54:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit43
  %55 = load ptr, ptr %11, align 8, !tbaa !291
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !293
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %54, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %62 = load ptr, ptr %10, align 8, !tbaa !291
  %.not.i.i.i44 = icmp eq ptr %62, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdSaIdEED2Ev.exit45, label %63

63:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !293
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45

_ZNSt6vectorIdSaIdEED2Ev.exit45:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  %.fca.0.insert = insertvalue { double, double } poison, double %.0.lcssa.i, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.0.lcssa.i42, 1
  ret { double, double } %.fca.1.insert

69:                                               ; preds = %.noexc25
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

71:                                               ; preds = %.loopexit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #20
  br label %75

73:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit43
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  %76 = load ptr, ptr %11, align 8, !tbaa !291
  %.not.i.i.i46 = icmp eq ptr %76, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIdSaIdEED2Ev.exit47, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !293
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %77, %75, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %75 ], [ %.pn, %77 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %83 = load ptr, ptr %10, align 8, !tbaa !291
  %.not.i.i.i48 = icmp eq ptr %83, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIdSaIdEED2Ev.exit49, label %84

84:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !293
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit49

_ZNSt6vectorIdSaIdEED2Ev.exit49:                  ; preds = %84, %_ZNSt6vectorIdSaIdEED2Ev.exit47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE15CheckLabelErrorEim(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = icmp slt i32 %1, 0
  %6 = trunc i64 %2 to i32
  %7 = icmp sge i32 %1, %6
  %.not7 = or i1 %5, %7
  br i1 %.not7, label %8, label %23, !prof !213

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %9 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str.30, i32 noundef 34)
  %10 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %20

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.42, i64 noundef 77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.43, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.44, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2)
          to label %_ZNSolsEm.exit unwind label %20

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.45, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEm.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1)
          to label %18 unwind label %20

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.46, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %18
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %23

20:                                               ; preds = %18, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %24

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  resume { ptr, i32 } %21

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %3
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #35
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iNS0_5SchedEOT0_(i64 noundef %0, i32 noundef %1, i32 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr.105", align 8
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %.preheader, label %69

.preheader:                                       ; preds = %5
  %.not255 = icmp eq i64 %0, 0
  br i1 %.not255, label %.loopexit, label %.lr.ph248

.lr.ph248:                                        ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %18

18:                                               ; preds = %.lr.ph248, %_ZZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_miENKUlmE_clEm.exit
  %.049246 = phi i64 [ 0, %.lr.ph248 ], [ %68, %_ZZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_miENKUlmE_clEm.exit ]
  %19 = load ptr, ptr %4, align 8, !tbaa !304
  %20 = load i8, ptr %19, align 1, !tbaa !290, !range !306, !noundef !307
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !tbaa !308
  %24 = load ptr, ptr %23, align 8, !tbaa !309
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %.049246
  %26 = load float, ptr %25, align 4, !tbaa !312
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi float [ %26, %22 ], [ 1.000000e+00, %18 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !314
  %30 = load ptr, ptr %29, align 8, !tbaa !309
  %31 = getelementptr inbounds nuw float, ptr %30, i64 %.049246
  %32 = load float, ptr %31, align 4, !tbaa !312
  %33 = fptosi float %32 to i32
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %66

35:                                               ; preds = %27
  %36 = load ptr, ptr %13, align 8, !tbaa !315
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %35
  %41 = load ptr, ptr %15, align 8, !tbaa !316
  %42 = load ptr, ptr %41, align 8, !tbaa !309
  %43 = mul i64 %37, %.049246
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  %.idx.i.i = shl nuw nsw i64 %37, 2
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i
  %.not10.i.i.i = icmp eq i64 %37, 0
  br i1 %.not10.i.i.i, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %40
  %.pre.i.i.i = load float, ptr %44, align 4, !tbaa !312
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %46 = phi float [ %49, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.012.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i ]
  %.0911.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i ]
  %47 = load float, ptr %.012.i.i.i, align 4, !tbaa !312
  %48 = fcmp ogt float %47, %46
  %49 = select i1 %48, float %47, float %46
  %.1.i.i.i = select i1 %48, ptr %.012.i.i.i, ptr %.0911.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %50, %45
  br i1 %.not.i.i.i, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i, label %.lr.ph.i.i.i, !llvm.loop !317

_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i: ; preds = %.lr.ph.i.i.i, %40
  %.09.lcssa.i.i.i = phi ptr [ %44, %40 ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %51 = zext nneg i32 %33 to i64
  %52 = getelementptr inbounds nuw float, ptr %44, i64 %51
  %53 = icmp ne ptr %.09.lcssa.i.i.i, %52
  %54 = uitofp i1 %53 to float
  %55 = fmul float %28, %54
  %56 = fpext float %55 to double
  %57 = load ptr, ptr %16, align 8, !tbaa !318
  %58 = load ptr, ptr %57, align 8, !tbaa !291
  %59 = load double, ptr %58, align 8, !tbaa !65
  %60 = fadd double %59, %56
  store double %60, ptr %58, align 8, !tbaa !65
  %61 = fpext float %28 to double
  %62 = load ptr, ptr %17, align 8, !tbaa !319
  %63 = load ptr, ptr %62, align 8, !tbaa !291
  %64 = load double, ptr %63, align 8, !tbaa !65
  %65 = fadd double %64, %61
  store double %65, ptr %63, align 8, !tbaa !65
  br label %_ZZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_miENKUlmE_clEm.exit

66:                                               ; preds = %35, %27
  %67 = load ptr, ptr %14, align 8, !tbaa !320
  store atomic i32 %33, ptr %67 seq_cst, align 4
  br label %_ZZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_miENKUlmE_clEm.exit

_ZZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_miENKUlmE_clEm.exit: ; preds = %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i, %66
  %68 = add nuw i64 %.049246, 1
  %exitcond266.not = icmp eq i64 %68, %0
  br i1 %exitcond266.not, label %.loopexit, label %18, !llvm.loop !321

69:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %1, ptr %6, align 4, !tbaa !85, !noalias !322
  store i32 1, ptr %7, align 4, !tbaa !85, !noalias !322
  %.not.i = icmp slt i32 %1, 1
  br i1 %.not.i, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %69
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.105") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.pr = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %70

70:                                               ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  %71 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %70
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %71, ptr noundef nonnull @.str.40, i32 noundef 201)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %81

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %72 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %83

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.41, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %75 = load ptr, ptr %8, align 8, !tbaa !36
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %76, i64 noundef %78)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %83

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %85 unwind label %81

81:                                               ; preds = %.noexc, %70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %357

83:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %357 unwind label %358

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  %.pr215 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i63 = icmp eq ptr %.pr215, null
  br i1 %.not.i63, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %.pr215, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %.pr215, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.pr215, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !12
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %86
  %93 = load i64, ptr %88, align 8, !tbaa !24
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #34
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr215, i64 noundef 32) #34
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %85, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  switch i32 %2, label %.loopexit [
    i32 0, label %.preheader218
    i32 1, label %138
    i32 2, label %226
    i32 3, label %.preheader227
  ]

.preheader227:                                    ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not249 = icmp eq i64 %0, 0
  br i1 %.not249, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader227
  %.sroa.3209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %314

.preheader218:                                    ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not254 = icmp eq i64 %0, 0
  br i1 %.not254, label %.loopexit, label %.lr.ph245

.lr.ph245:                                        ; preds = %.preheader218
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %95

95:                                               ; preds = %.lr.ph245, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit
  %.044243 = phi i64 [ 0, %.lr.ph245 ], [ %137, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit ]
  %.sroa.0129.0.copyload = load ptr, ptr %4, align 8, !tbaa !295
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !297
  %.sroa.4130.0.copyload = load ptr, ptr %.sroa.4130.0..sroa_idx, align 8, !tbaa !171
  %.sroa.5131.0.copyload = load ptr, ptr %.sroa.5131.0..sroa_idx, align 8, !tbaa !299
  %.sroa.6132.0.copyload = load ptr, ptr %.sroa.6132.0..sroa_idx, align 8, !tbaa !297
  %.sroa.7133.0.copyload = load ptr, ptr %.sroa.7133.0..sroa_idx, align 8, !tbaa !299
  %.sroa.8134.0.copyload = load ptr, ptr %.sroa.8134.0..sroa_idx, align 8, !tbaa !301
  %96 = load i8, ptr %.sroa.0129.0.copyload, align 1, !tbaa !290, !range !306, !noundef !307
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !297
  %99 = load ptr, ptr %.sroa.2.0.copyload, align 8, !tbaa !309
  %100 = getelementptr inbounds nuw float, ptr %99, i64 %.044243
  %101 = load float, ptr %100, align 4, !tbaa !312
  br label %102

102:                                              ; preds = %98, %95
  %103 = phi float [ %101, %98 ], [ 1.000000e+00, %95 ]
  %104 = load ptr, ptr %.sroa.3.0.copyload, align 8, !tbaa !309
  %105 = getelementptr inbounds nuw float, ptr %104, i64 %.044243
  %106 = load float, ptr %105, align 4, !tbaa !312
  %107 = fptosi float %106 to i32
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %136

109:                                              ; preds = %102
  %110 = load i64, ptr %.sroa.4130.0.copyload, align 8, !tbaa !45
  %111 = trunc i64 %110 to i32
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %109
  %114 = load ptr, ptr %.sroa.6132.0.copyload, align 8, !tbaa !309
  %115 = mul i64 %110, %.044243
  %116 = getelementptr inbounds nuw float, ptr %114, i64 %115
  %.idx.i.i.i = shl nuw nsw i64 %110, 2
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i.i
  %.not10.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not10.i.i.i.i, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %113
  %.pre.i.i.i.i = load float, ptr %116, align 4, !tbaa !312
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %118 = phi float [ %121, %.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.012.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i ], [ %116, %.lr.ph.preheader.i.i.i.i ]
  %.0911.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %116, %.lr.ph.preheader.i.i.i.i ]
  %119 = load float, ptr %.012.i.i.i.i, align 4, !tbaa !312
  %120 = fcmp ogt float %119, %118
  %121 = select i1 %120, float %119, float %118
  %.1.i.i.i.i = select i1 %120, ptr %.012.i.i.i.i, ptr %.0911.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %122, %117
  br i1 %.not.i.i.i.i, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !317

_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %113
  %.09.lcssa.i.i.i.i = phi ptr [ %116, %113 ], [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ]
  %123 = zext nneg i32 %107 to i64
  %124 = getelementptr inbounds nuw float, ptr %116, i64 %123
  %125 = icmp ne ptr %.09.lcssa.i.i.i.i, %124
  %126 = uitofp i1 %125 to float
  %127 = fmul float %103, %126
  %128 = fpext float %127 to double
  %129 = load ptr, ptr %.sroa.5131.0.copyload, align 8, !tbaa !291
  %130 = load double, ptr %129, align 8, !tbaa !65
  %131 = fadd double %130, %128
  store double %131, ptr %129, align 8, !tbaa !65
  %132 = fpext float %103 to double
  %133 = load ptr, ptr %.sroa.7133.0.copyload, align 8, !tbaa !291
  %134 = load double, ptr %133, align 8, !tbaa !65
  %135 = fadd double %134, %132
  store double %135, ptr %133, align 8, !tbaa !65
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit

136:                                              ; preds = %109, %102
  store atomic i32 %107, ptr %.sroa.8134.0.copyload seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit: ; preds = %136, %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i
  %137 = add nuw i64 %.044243, 1
  %exitcond265.not = icmp eq i64 %137, %0
  br i1 %exitcond265.not, label %.loopexit, label %95, !llvm.loop !325

138:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %139 = icmp eq i64 %3, 0
  %.not253 = icmp eq i64 %0, 0
  br i1 %139, label %.preheader219, label %.preheader221

.preheader221:                                    ; preds = %138
  br i1 %.not253, label %.loopexit, label %.lr.ph239

.lr.ph239:                                        ; preds = %.preheader221
  %.sroa.3161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %183

.preheader219:                                    ; preds = %138
  br i1 %.not253, label %.loopexit, label %.lr.ph242

.lr.ph242:                                        ; preds = %.preheader219
  %.sroa.3145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %140

140:                                              ; preds = %.lr.ph242, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit75
  %.043240 = phi i64 [ 0, %.lr.ph242 ], [ %182, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit75 ]
  %.sroa.0143.0.copyload = load ptr, ptr %4, align 8, !tbaa !295
  %.sroa.3145.0.copyload = load ptr, ptr %.sroa.3145.0..sroa_idx, align 8, !tbaa !297
  %.sroa.4146.0.copyload = load ptr, ptr %.sroa.4146.0..sroa_idx, align 8, !tbaa !171
  %.sroa.5147.0.copyload = load ptr, ptr %.sroa.5147.0..sroa_idx, align 8, !tbaa !299
  %.sroa.6148.0.copyload = load ptr, ptr %.sroa.6148.0..sroa_idx, align 8, !tbaa !297
  %.sroa.7149.0.copyload = load ptr, ptr %.sroa.7149.0..sroa_idx, align 8, !tbaa !299
  %.sroa.8150.0.copyload = load ptr, ptr %.sroa.8150.0..sroa_idx, align 8, !tbaa !301
  %141 = load i8, ptr %.sroa.0143.0.copyload, align 1, !tbaa !290, !range !306, !noundef !307
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %.sroa.2144.0.copyload = load ptr, ptr %.sroa.2144.0..sroa_idx, align 8, !tbaa !297
  %144 = load ptr, ptr %.sroa.2144.0.copyload, align 8, !tbaa !309
  %145 = getelementptr inbounds nuw float, ptr %144, i64 %.043240
  %146 = load float, ptr %145, align 4, !tbaa !312
  br label %147

147:                                              ; preds = %143, %140
  %148 = phi float [ %146, %143 ], [ 1.000000e+00, %140 ]
  %149 = load ptr, ptr %.sroa.3145.0.copyload, align 8, !tbaa !309
  %150 = getelementptr inbounds nuw float, ptr %149, i64 %.043240
  %151 = load float, ptr %150, align 4, !tbaa !312
  %152 = fptosi float %151 to i32
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %181

154:                                              ; preds = %147
  %155 = load i64, ptr %.sroa.4146.0.copyload, align 8, !tbaa !45
  %156 = trunc i64 %155 to i32
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %181

158:                                              ; preds = %154
  %159 = load ptr, ptr %.sroa.6148.0.copyload, align 8, !tbaa !309
  %160 = mul i64 %155, %.043240
  %161 = getelementptr inbounds nuw float, ptr %159, i64 %160
  %.idx.i.i.i64 = shl nuw nsw i64 %155, 2
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx.i.i.i64
  %.not10.i.i.i.i65 = icmp eq i64 %155, 0
  br i1 %.not10.i.i.i.i65, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i73, label %.lr.ph.preheader.i.i.i.i66

.lr.ph.preheader.i.i.i.i66:                       ; preds = %158
  %.pre.i.i.i.i67 = load float, ptr %161, align 4, !tbaa !312
  br label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %.lr.ph.i.i.i.i68, %.lr.ph.preheader.i.i.i.i66
  %163 = phi float [ %166, %.lr.ph.i.i.i.i68 ], [ %.pre.i.i.i.i67, %.lr.ph.preheader.i.i.i.i66 ]
  %.012.i.i.i.i69 = phi ptr [ %167, %.lr.ph.i.i.i.i68 ], [ %161, %.lr.ph.preheader.i.i.i.i66 ]
  %.0911.i.i.i.i70 = phi ptr [ %.1.i.i.i.i71, %.lr.ph.i.i.i.i68 ], [ %161, %.lr.ph.preheader.i.i.i.i66 ]
  %164 = load float, ptr %.012.i.i.i.i69, align 4, !tbaa !312
  %165 = fcmp ogt float %164, %163
  %166 = select i1 %165, float %164, float %163
  %.1.i.i.i.i71 = select i1 %165, ptr %.012.i.i.i.i69, ptr %.0911.i.i.i.i70
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i69, i64 4
  %.not.i.i.i.i72 = icmp eq ptr %167, %162
  br i1 %.not.i.i.i.i72, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !317

_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i73: ; preds = %.lr.ph.i.i.i.i68, %158
  %.09.lcssa.i.i.i.i74 = phi ptr [ %161, %158 ], [ %.1.i.i.i.i71, %.lr.ph.i.i.i.i68 ]
  %168 = zext nneg i32 %152 to i64
  %169 = getelementptr inbounds nuw float, ptr %161, i64 %168
  %170 = icmp ne ptr %.09.lcssa.i.i.i.i74, %169
  %171 = uitofp i1 %170 to float
  %172 = fmul float %148, %171
  %173 = fpext float %172 to double
  %174 = load ptr, ptr %.sroa.5147.0.copyload, align 8, !tbaa !291
  %175 = load double, ptr %174, align 8, !tbaa !65
  %176 = fadd double %175, %173
  store double %176, ptr %174, align 8, !tbaa !65
  %177 = fpext float %148 to double
  %178 = load ptr, ptr %.sroa.7149.0.copyload, align 8, !tbaa !291
  %179 = load double, ptr %178, align 8, !tbaa !65
  %180 = fadd double %179, %177
  store double %180, ptr %178, align 8, !tbaa !65
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit75

181:                                              ; preds = %154, %147
  store atomic i32 %152, ptr %.sroa.8150.0.copyload seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit75

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit75: ; preds = %181, %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i73
  %182 = add nuw i64 %.043240, 1
  %exitcond264.not = icmp eq i64 %182, %0
  br i1 %exitcond264.not, label %.loopexit, label %140, !llvm.loop !326

183:                                              ; preds = %.lr.ph239, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit87
  %.042237 = phi i64 [ 0, %.lr.ph239 ], [ %225, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit87 ]
  %.sroa.0159.0.copyload = load ptr, ptr %4, align 8, !tbaa !295
  %.sroa.3161.0.copyload = load ptr, ptr %.sroa.3161.0..sroa_idx, align 8, !tbaa !297
  %.sroa.4162.0.copyload = load ptr, ptr %.sroa.4162.0..sroa_idx, align 8, !tbaa !171
  %.sroa.5163.0.copyload = load ptr, ptr %.sroa.5163.0..sroa_idx, align 8, !tbaa !299
  %.sroa.6164.0.copyload = load ptr, ptr %.sroa.6164.0..sroa_idx, align 8, !tbaa !297
  %.sroa.7165.0.copyload = load ptr, ptr %.sroa.7165.0..sroa_idx, align 8, !tbaa !299
  %.sroa.8166.0.copyload = load ptr, ptr %.sroa.8166.0..sroa_idx, align 8, !tbaa !301
  %184 = load i8, ptr %.sroa.0159.0.copyload, align 1, !tbaa !290, !range !306, !noundef !307
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %.sroa.2160.0.copyload = load ptr, ptr %.sroa.2160.0..sroa_idx, align 8, !tbaa !297
  %187 = load ptr, ptr %.sroa.2160.0.copyload, align 8, !tbaa !309
  %188 = getelementptr inbounds nuw float, ptr %187, i64 %.042237
  %189 = load float, ptr %188, align 4, !tbaa !312
  br label %190

190:                                              ; preds = %186, %183
  %191 = phi float [ %189, %186 ], [ 1.000000e+00, %183 ]
  %192 = load ptr, ptr %.sroa.3161.0.copyload, align 8, !tbaa !309
  %193 = getelementptr inbounds nuw float, ptr %192, i64 %.042237
  %194 = load float, ptr %193, align 4, !tbaa !312
  %195 = fptosi float %194 to i32
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %224

197:                                              ; preds = %190
  %198 = load i64, ptr %.sroa.4162.0.copyload, align 8, !tbaa !45
  %199 = trunc i64 %198 to i32
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %224

201:                                              ; preds = %197
  %202 = load ptr, ptr %.sroa.6164.0.copyload, align 8, !tbaa !309
  %203 = mul i64 %198, %.042237
  %204 = getelementptr inbounds nuw float, ptr %202, i64 %203
  %.idx.i.i.i76 = shl nuw nsw i64 %198, 2
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx.i.i.i76
  %.not10.i.i.i.i77 = icmp eq i64 %198, 0
  br i1 %.not10.i.i.i.i77, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i85, label %.lr.ph.preheader.i.i.i.i78

.lr.ph.preheader.i.i.i.i78:                       ; preds = %201
  %.pre.i.i.i.i79 = load float, ptr %204, align 4, !tbaa !312
  br label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %.lr.ph.i.i.i.i80, %.lr.ph.preheader.i.i.i.i78
  %206 = phi float [ %209, %.lr.ph.i.i.i.i80 ], [ %.pre.i.i.i.i79, %.lr.ph.preheader.i.i.i.i78 ]
  %.012.i.i.i.i81 = phi ptr [ %210, %.lr.ph.i.i.i.i80 ], [ %204, %.lr.ph.preheader.i.i.i.i78 ]
  %.0911.i.i.i.i82 = phi ptr [ %.1.i.i.i.i83, %.lr.ph.i.i.i.i80 ], [ %204, %.lr.ph.preheader.i.i.i.i78 ]
  %207 = load float, ptr %.012.i.i.i.i81, align 4, !tbaa !312
  %208 = fcmp ogt float %207, %206
  %209 = select i1 %208, float %207, float %206
  %.1.i.i.i.i83 = select i1 %208, ptr %.012.i.i.i.i81, ptr %.0911.i.i.i.i82
  %210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i81, i64 4
  %.not.i.i.i.i84 = icmp eq ptr %210, %205
  br i1 %.not.i.i.i.i84, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !317

_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i85: ; preds = %.lr.ph.i.i.i.i80, %201
  %.09.lcssa.i.i.i.i86 = phi ptr [ %204, %201 ], [ %.1.i.i.i.i83, %.lr.ph.i.i.i.i80 ]
  %211 = zext nneg i32 %195 to i64
  %212 = getelementptr inbounds nuw float, ptr %204, i64 %211
  %213 = icmp ne ptr %.09.lcssa.i.i.i.i86, %212
  %214 = uitofp i1 %213 to float
  %215 = fmul float %191, %214
  %216 = fpext float %215 to double
  %217 = load ptr, ptr %.sroa.5163.0.copyload, align 8, !tbaa !291
  %218 = load double, ptr %217, align 8, !tbaa !65
  %219 = fadd double %218, %216
  store double %219, ptr %217, align 8, !tbaa !65
  %220 = fpext float %191 to double
  %221 = load ptr, ptr %.sroa.7165.0.copyload, align 8, !tbaa !291
  %222 = load double, ptr %221, align 8, !tbaa !65
  %223 = fadd double %222, %220
  store double %223, ptr %221, align 8, !tbaa !65
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit87

224:                                              ; preds = %197, %190
  store atomic i32 %195, ptr %.sroa.8166.0.copyload seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit87

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit87: ; preds = %224, %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i85
  %225 = add nuw i64 %.042237, 1
  %exitcond263.not = icmp eq i64 %225, %0
  br i1 %exitcond263.not, label %.loopexit, label %183, !llvm.loop !327

226:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %227 = icmp eq i64 %3, 0
  %.not251 = icmp eq i64 %0, 0
  br i1 %227, label %.preheader223, label %.preheader225

.preheader225:                                    ; preds = %226
  br i1 %.not251, label %.loopexit, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader225
  %.sroa.3193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %271

.preheader223:                                    ; preds = %226
  br i1 %.not251, label %.loopexit, label %.lr.ph236

.lr.ph236:                                        ; preds = %.preheader223
  %.sroa.3177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %228

228:                                              ; preds = %.lr.ph236, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit99
  %.041234 = phi i64 [ 0, %.lr.ph236 ], [ %270, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit99 ]
  %.sroa.0175.0.copyload = load ptr, ptr %4, align 8, !tbaa !295
  %.sroa.3177.0.copyload = load ptr, ptr %.sroa.3177.0..sroa_idx, align 8, !tbaa !297
  %.sroa.4178.0.copyload = load ptr, ptr %.sroa.4178.0..sroa_idx, align 8, !tbaa !171
  %.sroa.5179.0.copyload = load ptr, ptr %.sroa.5179.0..sroa_idx, align 8, !tbaa !299
  %.sroa.6180.0.copyload = load ptr, ptr %.sroa.6180.0..sroa_idx, align 8, !tbaa !297
  %.sroa.7181.0.copyload = load ptr, ptr %.sroa.7181.0..sroa_idx, align 8, !tbaa !299
  %.sroa.8182.0.copyload = load ptr, ptr %.sroa.8182.0..sroa_idx, align 8, !tbaa !301
  %229 = load i8, ptr %.sroa.0175.0.copyload, align 1, !tbaa !290, !range !306, !noundef !307
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  %.sroa.2176.0.copyload = load ptr, ptr %.sroa.2176.0..sroa_idx, align 8, !tbaa !297
  %232 = load ptr, ptr %.sroa.2176.0.copyload, align 8, !tbaa !309
  %233 = getelementptr inbounds nuw float, ptr %232, i64 %.041234
  %234 = load float, ptr %233, align 4, !tbaa !312
  br label %235

235:                                              ; preds = %231, %228
  %236 = phi float [ %234, %231 ], [ 1.000000e+00, %228 ]
  %237 = load ptr, ptr %.sroa.3177.0.copyload, align 8, !tbaa !309
  %238 = getelementptr inbounds nuw float, ptr %237, i64 %.041234
  %239 = load float, ptr %238, align 4, !tbaa !312
  %240 = fptosi float %239 to i32
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %242, label %269

242:                                              ; preds = %235
  %243 = load i64, ptr %.sroa.4178.0.copyload, align 8, !tbaa !45
  %244 = trunc i64 %243 to i32
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %269

246:                                              ; preds = %242
  %247 = load ptr, ptr %.sroa.6180.0.copyload, align 8, !tbaa !309
  %248 = mul i64 %243, %.041234
  %249 = getelementptr inbounds nuw float, ptr %247, i64 %248
  %.idx.i.i.i88 = shl nuw nsw i64 %243, 2
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %.idx.i.i.i88
  %.not10.i.i.i.i89 = icmp eq i64 %243, 0
  br i1 %.not10.i.i.i.i89, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i97, label %.lr.ph.preheader.i.i.i.i90

.lr.ph.preheader.i.i.i.i90:                       ; preds = %246
  %.pre.i.i.i.i91 = load float, ptr %249, align 4, !tbaa !312
  br label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %.lr.ph.i.i.i.i92, %.lr.ph.preheader.i.i.i.i90
  %251 = phi float [ %254, %.lr.ph.i.i.i.i92 ], [ %.pre.i.i.i.i91, %.lr.ph.preheader.i.i.i.i90 ]
  %.012.i.i.i.i93 = phi ptr [ %255, %.lr.ph.i.i.i.i92 ], [ %249, %.lr.ph.preheader.i.i.i.i90 ]
  %.0911.i.i.i.i94 = phi ptr [ %.1.i.i.i.i95, %.lr.ph.i.i.i.i92 ], [ %249, %.lr.ph.preheader.i.i.i.i90 ]
  %252 = load float, ptr %.012.i.i.i.i93, align 4, !tbaa !312
  %253 = fcmp ogt float %252, %251
  %254 = select i1 %253, float %252, float %251
  %.1.i.i.i.i95 = select i1 %253, ptr %.012.i.i.i.i93, ptr %.0911.i.i.i.i94
  %255 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i93, i64 4
  %.not.i.i.i.i96 = icmp eq ptr %255, %250
  br i1 %.not.i.i.i.i96, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !317

_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i97: ; preds = %.lr.ph.i.i.i.i92, %246
  %.09.lcssa.i.i.i.i98 = phi ptr [ %249, %246 ], [ %.1.i.i.i.i95, %.lr.ph.i.i.i.i92 ]
  %256 = zext nneg i32 %240 to i64
  %257 = getelementptr inbounds nuw float, ptr %249, i64 %256
  %258 = icmp ne ptr %.09.lcssa.i.i.i.i98, %257
  %259 = uitofp i1 %258 to float
  %260 = fmul float %236, %259
  %261 = fpext float %260 to double
  %262 = load ptr, ptr %.sroa.5179.0.copyload, align 8, !tbaa !291
  %263 = load double, ptr %262, align 8, !tbaa !65
  %264 = fadd double %263, %261
  store double %264, ptr %262, align 8, !tbaa !65
  %265 = fpext float %236 to double
  %266 = load ptr, ptr %.sroa.7181.0.copyload, align 8, !tbaa !291
  %267 = load double, ptr %266, align 8, !tbaa !65
  %268 = fadd double %267, %265
  store double %268, ptr %266, align 8, !tbaa !65
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit99

269:                                              ; preds = %242, %235
  store atomic i32 %240, ptr %.sroa.8182.0.copyload seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit99

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit99: ; preds = %269, %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i97
  %270 = add nuw i64 %.041234, 1
  %exitcond262.not = icmp eq i64 %270, %0
  br i1 %exitcond262.not, label %.loopexit, label %228, !llvm.loop !328

271:                                              ; preds = %.lr.ph233, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit111
  %.040231 = phi i64 [ 0, %.lr.ph233 ], [ %313, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit111 ]
  %.sroa.0191.0.copyload = load ptr, ptr %4, align 8, !tbaa !295
  %.sroa.3193.0.copyload = load ptr, ptr %.sroa.3193.0..sroa_idx, align 8, !tbaa !297
  %.sroa.4194.0.copyload = load ptr, ptr %.sroa.4194.0..sroa_idx, align 8, !tbaa !171
  %.sroa.5195.0.copyload = load ptr, ptr %.sroa.5195.0..sroa_idx, align 8, !tbaa !299
  %.sroa.6196.0.copyload = load ptr, ptr %.sroa.6196.0..sroa_idx, align 8, !tbaa !297
  %.sroa.7197.0.copyload = load ptr, ptr %.sroa.7197.0..sroa_idx, align 8, !tbaa !299
  %.sroa.8198.0.copyload = load ptr, ptr %.sroa.8198.0..sroa_idx, align 8, !tbaa !301
  %272 = load i8, ptr %.sroa.0191.0.copyload, align 1, !tbaa !290, !range !306, !noundef !307
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %278, label %274

274:                                              ; preds = %271
  %.sroa.2192.0.copyload = load ptr, ptr %.sroa.2192.0..sroa_idx, align 8, !tbaa !297
  %275 = load ptr, ptr %.sroa.2192.0.copyload, align 8, !tbaa !309
  %276 = getelementptr inbounds nuw float, ptr %275, i64 %.040231
  %277 = load float, ptr %276, align 4, !tbaa !312
  br label %278

278:                                              ; preds = %274, %271
  %279 = phi float [ %277, %274 ], [ 1.000000e+00, %271 ]
  %280 = load ptr, ptr %.sroa.3193.0.copyload, align 8, !tbaa !309
  %281 = getelementptr inbounds nuw float, ptr %280, i64 %.040231
  %282 = load float, ptr %281, align 4, !tbaa !312
  %283 = fptosi float %282 to i32
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %285, label %312

285:                                              ; preds = %278
  %286 = load i64, ptr %.sroa.4194.0.copyload, align 8, !tbaa !45
  %287 = trunc i64 %286 to i32
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %312

289:                                              ; preds = %285
  %290 = load ptr, ptr %.sroa.6196.0.copyload, align 8, !tbaa !309
  %291 = mul i64 %286, %.040231
  %292 = getelementptr inbounds nuw float, ptr %290, i64 %291
  %.idx.i.i.i100 = shl nuw nsw i64 %286, 2
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %.idx.i.i.i100
  %.not10.i.i.i.i101 = icmp eq i64 %286, 0
  br i1 %.not10.i.i.i.i101, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i109, label %.lr.ph.preheader.i.i.i.i102

.lr.ph.preheader.i.i.i.i102:                      ; preds = %289
  %.pre.i.i.i.i103 = load float, ptr %292, align 4, !tbaa !312
  br label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %.lr.ph.i.i.i.i104, %.lr.ph.preheader.i.i.i.i102
  %294 = phi float [ %297, %.lr.ph.i.i.i.i104 ], [ %.pre.i.i.i.i103, %.lr.ph.preheader.i.i.i.i102 ]
  %.012.i.i.i.i105 = phi ptr [ %298, %.lr.ph.i.i.i.i104 ], [ %292, %.lr.ph.preheader.i.i.i.i102 ]
  %.0911.i.i.i.i106 = phi ptr [ %.1.i.i.i.i107, %.lr.ph.i.i.i.i104 ], [ %292, %.lr.ph.preheader.i.i.i.i102 ]
  %295 = load float, ptr %.012.i.i.i.i105, align 4, !tbaa !312
  %296 = fcmp ogt float %295, %294
  %297 = select i1 %296, float %295, float %294
  %.1.i.i.i.i107 = select i1 %296, ptr %.012.i.i.i.i105, ptr %.0911.i.i.i.i106
  %298 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i105, i64 4
  %.not.i.i.i.i108 = icmp eq ptr %298, %293
  br i1 %.not.i.i.i.i108, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !317

_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i109: ; preds = %.lr.ph.i.i.i.i104, %289
  %.09.lcssa.i.i.i.i110 = phi ptr [ %292, %289 ], [ %.1.i.i.i.i107, %.lr.ph.i.i.i.i104 ]
  %299 = zext nneg i32 %283 to i64
  %300 = getelementptr inbounds nuw float, ptr %292, i64 %299
  %301 = icmp ne ptr %.09.lcssa.i.i.i.i110, %300
  %302 = uitofp i1 %301 to float
  %303 = fmul float %279, %302
  %304 = fpext float %303 to double
  %305 = load ptr, ptr %.sroa.5195.0.copyload, align 8, !tbaa !291
  %306 = load double, ptr %305, align 8, !tbaa !65
  %307 = fadd double %306, %304
  store double %307, ptr %305, align 8, !tbaa !65
  %308 = fpext float %279 to double
  %309 = load ptr, ptr %.sroa.7197.0.copyload, align 8, !tbaa !291
  %310 = load double, ptr %309, align 8, !tbaa !65
  %311 = fadd double %310, %308
  store double %311, ptr %309, align 8, !tbaa !65
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit111

312:                                              ; preds = %285, %278
  store atomic i32 %283, ptr %.sroa.8198.0.copyload seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit111

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit111: ; preds = %312, %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i109
  %313 = add nuw i64 %.040231, 1
  %exitcond261.not = icmp eq i64 %313, %0
  br i1 %exitcond261.not, label %.loopexit, label %271, !llvm.loop !329

314:                                              ; preds = %.lr.ph, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit123
  %.0229 = phi i64 [ 0, %.lr.ph ], [ %356, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit123 ]
  %.sroa.0207.0.copyload = load ptr, ptr %4, align 8, !tbaa !295
  %.sroa.3209.0.copyload = load ptr, ptr %.sroa.3209.0..sroa_idx, align 8, !tbaa !297
  %.sroa.4210.0.copyload = load ptr, ptr %.sroa.4210.0..sroa_idx, align 8, !tbaa !171
  %.sroa.5211.0.copyload = load ptr, ptr %.sroa.5211.0..sroa_idx, align 8, !tbaa !299
  %.sroa.6212.0.copyload = load ptr, ptr %.sroa.6212.0..sroa_idx, align 8, !tbaa !297
  %.sroa.7213.0.copyload = load ptr, ptr %.sroa.7213.0..sroa_idx, align 8, !tbaa !299
  %.sroa.8214.0.copyload = load ptr, ptr %.sroa.8214.0..sroa_idx, align 8, !tbaa !301
  %315 = load i8, ptr %.sroa.0207.0.copyload, align 1, !tbaa !290, !range !306, !noundef !307
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %321, label %317

317:                                              ; preds = %314
  %.sroa.2208.0.copyload = load ptr, ptr %.sroa.2208.0..sroa_idx, align 8, !tbaa !297
  %318 = load ptr, ptr %.sroa.2208.0.copyload, align 8, !tbaa !309
  %319 = getelementptr inbounds nuw float, ptr %318, i64 %.0229
  %320 = load float, ptr %319, align 4, !tbaa !312
  br label %321

321:                                              ; preds = %317, %314
  %322 = phi float [ %320, %317 ], [ 1.000000e+00, %314 ]
  %323 = load ptr, ptr %.sroa.3209.0.copyload, align 8, !tbaa !309
  %324 = getelementptr inbounds nuw float, ptr %323, i64 %.0229
  %325 = load float, ptr %324, align 4, !tbaa !312
  %326 = fptosi float %325 to i32
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %328, label %355

328:                                              ; preds = %321
  %329 = load i64, ptr %.sroa.4210.0.copyload, align 8, !tbaa !45
  %330 = trunc i64 %329 to i32
  %331 = icmp slt i32 %326, %330
  br i1 %331, label %332, label %355

332:                                              ; preds = %328
  %333 = load ptr, ptr %.sroa.6212.0.copyload, align 8, !tbaa !309
  %334 = mul i64 %329, %.0229
  %335 = getelementptr inbounds nuw float, ptr %333, i64 %334
  %.idx.i.i.i112 = shl nuw nsw i64 %329, 2
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %.idx.i.i.i112
  %.not10.i.i.i.i113 = icmp eq i64 %329, 0
  br i1 %.not10.i.i.i.i113, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i121, label %.lr.ph.preheader.i.i.i.i114

.lr.ph.preheader.i.i.i.i114:                      ; preds = %332
  %.pre.i.i.i.i115 = load float, ptr %335, align 4, !tbaa !312
  br label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %.lr.ph.i.i.i.i116, %.lr.ph.preheader.i.i.i.i114
  %337 = phi float [ %340, %.lr.ph.i.i.i.i116 ], [ %.pre.i.i.i.i115, %.lr.ph.preheader.i.i.i.i114 ]
  %.012.i.i.i.i117 = phi ptr [ %341, %.lr.ph.i.i.i.i116 ], [ %335, %.lr.ph.preheader.i.i.i.i114 ]
  %.0911.i.i.i.i118 = phi ptr [ %.1.i.i.i.i119, %.lr.ph.i.i.i.i116 ], [ %335, %.lr.ph.preheader.i.i.i.i114 ]
  %338 = load float, ptr %.012.i.i.i.i117, align 4, !tbaa !312
  %339 = fcmp ogt float %338, %337
  %340 = select i1 %339, float %338, float %337
  %.1.i.i.i.i119 = select i1 %339, ptr %.012.i.i.i.i117, ptr %.0911.i.i.i.i118
  %341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i117, i64 4
  %.not.i.i.i.i120 = icmp eq ptr %341, %336
  br i1 %.not.i.i.i.i120, label %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i121, label %.lr.ph.i.i.i.i116, !llvm.loop !317

_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i121: ; preds = %.lr.ph.i.i.i.i116, %332
  %.09.lcssa.i.i.i.i122 = phi ptr [ %335, %332 ], [ %.1.i.i.i.i119, %.lr.ph.i.i.i.i116 ]
  %342 = zext nneg i32 %326 to i64
  %343 = getelementptr inbounds nuw float, ptr %335, i64 %342
  %344 = icmp ne ptr %.09.lcssa.i.i.i.i122, %343
  %345 = uitofp i1 %344 to float
  %346 = fmul float %322, %345
  %347 = fpext float %346 to double
  %348 = load ptr, ptr %.sroa.5211.0.copyload, align 8, !tbaa !291
  %349 = load double, ptr %348, align 8, !tbaa !65
  %350 = fadd double %349, %347
  store double %350, ptr %348, align 8, !tbaa !65
  %351 = fpext float %322 to double
  %352 = load ptr, ptr %.sroa.7213.0.copyload, align 8, !tbaa !291
  %353 = load double, ptr %352, align 8, !tbaa !65
  %354 = fadd double %353, %351
  store double %354, ptr %352, align 8, !tbaa !65
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit123

355:                                              ; preds = %328, %321
  store atomic i32 %326, ptr %.sroa.8214.0.copyload seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit123

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit123: ; preds = %355, %_ZN7xgboost6metric14EvalMatchError7EvalRowEiPKfm.exit.i.i121
  %356 = add nuw i64 %.0229, 1
  %exitcond.not = icmp eq i64 %356, %0
  br i1 %exitcond.not, label %.loopexit, label %314, !llvm.loop !330

.loopexit:                                        ; preds = %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit123, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit111, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit99, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit87, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit75, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_14EvalMatchErrorEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit, %_ZZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_miENKUlmE_clEm.exit, %.preheader218, %.preheader219, %.preheader221, %.preheader223, %.preheader225, %.preheader227, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %.preheader
  ret void

357:                                              ; preds = %81, %83
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  resume { ptr, i32 } %.pn

358:                                              ; preds = %83
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.105") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i32, ptr %1, align 4, !tbaa !85
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %6)
          to label %8 unwind label %57

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.39, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %8
  %10 = load i32, ptr %2, align 4, !tbaa !85
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
          to label %12 unwind label %57

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %12
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %15 unwind label %57

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %14, align 8, !tbaa !23, !alias.scope !337
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %17, align 8, !tbaa !12, !alias.scope !337
  store i8 0, ptr %16, align 1, !tbaa !24, !alias.scope !337
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !240, !noalias !337
  %.not.i.not.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !337
  %22 = icmp ugt ptr %19, %21
  %.08.i.i.i = select i1 %22, ptr %19, ptr %21
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !241, !noalias !337
  %26 = ptrtoint ptr %.08.i.i.i to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %14, align 8, !tbaa !16, !alias.scope !337
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !12, !alias.scope !337
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %36 = load i64, ptr %16, align 8, !tbaa !24, !alias.scope !337
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #34
  br label %.body

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %23
  store ptr %14, ptr %0, align 8, !tbaa !36
  %40 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %40, ptr %4, align 8, !tbaa !50
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load i64, ptr %48, align 8, !tbaa !24
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #20
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #20
  ret void

57:                                               ; preds = %12, %8, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #34
  br label %59

59:                                               ; preds = %.body, %57
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %58, %57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView.113") align 8 %3, i32 noundef %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.62", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !175
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !122, !alias.scope !338
  br label %66

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !341
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !343
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !86

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.47, i32 noundef 49)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %68

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %67

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %12
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !76
  %28 = shl i64 %14, 3
  %29 = icmp ne ptr %.sroa.24.0.copyload, null
  %30 = icmp eq i64 %28, 0
  %31 = or i1 %30, %29
  br i1 %31, label %_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %32, !prof !86

32:                                               ; preds = %27
  call void @_ZSt9terminatev() #35
  unreachable

_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.62") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %34 = load ptr, ptr %7, align 8, !tbaa !206
  %35 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %36 unwind label %64

36:                                               ; preds = %_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(184) %35, i64 %28, ptr %.sroa.24.0.copyload, i8 noundef signext 2, i32 noundef %4)
          to label %40 unwind label %64

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !210
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !212
  %50 = load ptr, ptr %42, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  %53 = load ptr, ptr %42, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !85
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !213

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %40, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %66

64:                                               ; preds = %36, %_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
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
  call void @__clang_call_terminate(ptr %70) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @"_ZNSt17_Function_handlerIFPN7xgboost6MetricEPKcENS0_6metric3$_1EE9_M_invokeERKSt9_Any_dataOS4_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #12 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7xgboost6metric16EvalMultiLogLossE, i64 16), ptr %3, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7xgboost6MetricEPKcENS0_6metric3$_1EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN7xgboost6metric3$_1E", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN7xgboost6metric3$_1EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6metric16EvalMultiLogLossD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7xgboost6metric16EvalMultiLogLoss4NameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN7xgboost6metric14EvalMClassBaseINS0_16EvalMultiLogLossEE4EvalERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(233) %2) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xgboost::linalg::TensorView.113", align 8
  %5 = alloca %"class.std::unique_ptr.105", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.dmlc::LogMessageFatal", align 1
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  %10 = alloca %"struct.std::array", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::unique_ptr.105", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.dmlc::LogMessageFatal", align 1
  %15 = alloca %"struct.xgboost::collective::Result", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %20 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %20, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 0, ptr %7, align 4, !tbaa !85
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, label %_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit

_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %19
  call void @_ZN4dmlc14LogCheckFormatImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.105") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.pr = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %.not72 = icmp eq ptr %.pr, null
  br i1 %.not72, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %22

22:                                               ; preds = %_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  %23 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %22
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str.30, i32 noundef 163)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %33

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %24 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %35

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.32, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %28, i64 noundef %30)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %35

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %33

33:                                               ; preds = %.noexc, %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %37 unwind label %129

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %128

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  %.pr65 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i32 = icmp eq ptr %.pr65, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %.pr65, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %.pr65, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.pr65, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %39
  %46 = load i64, ptr %41, align 8, !tbaa !24
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #34
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr65, i64 noundef 32) #34
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_EQImiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %38, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %61

48:                                               ; preds = %3
  %49 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %50 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %51 = urem i64 %49, %50
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %61, label %52, !prof !86

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  %53 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %53, ptr noundef nonnull @.str.30, i32 noundef 165)
  %54 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit34 unwind label %58

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit34: ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.33, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit34
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.34, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  br label %61

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit34, %52
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %129

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  br label %128

61:                                               ; preds = %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %62 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %.not18 = icmp eq i64 %62, 0
  br i1 %.not18, label %109, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %64 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %65 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %66 = udiv i64 %64, %65
  store i64 %66, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  store i32 1, ptr %13, align 4, !tbaa !85
  %.not.i = icmp ugt i64 %65, %64
  br i1 %.not.i, label %_ZN4dmlc11LogCheck_GEImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, label %_ZN4dmlc11LogCheck_GEImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread

_ZN4dmlc11LogCheck_GEImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62

_ZN4dmlc11LogCheck_GEImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %63
  call void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.105") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %.pr67 = load ptr, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  %.not73 = icmp eq ptr %.pr67, null
  br i1 %.not73, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62, label %67

67:                                               ; preds = %_ZN4dmlc11LogCheck_GEImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20
  %68 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc41 unwind label %80

.noexc41:                                         ; preds = %67
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %68, ptr noundef nonnull @.str.30, i32 noundef 170)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit43 unwind label %80

_ZN4dmlc15LogMessageFatalC2EPKci.exit43:          ; preds = %.noexc41
  %69 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit45 unwind label %82

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit45: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit43
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit45
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.35, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %72 = load ptr, ptr %12, align 8, !tbaa !36
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %73, i64 noundef %75)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51 unwind label %82

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.36, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.37, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %85 unwind label %80

80:                                               ; preds = %.noexc41, %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit45, %_ZN4dmlc15LogMessageFatalC2EPKci.exit43
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %84 unwind label %129

84:                                               ; preds = %82, %80
  %.pn19 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %127

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  %.pr68 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i58 = icmp eq ptr %.pr68, null
  br i1 %.not.i58, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %.pr68, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %.pr68, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.pr68, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !12
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59: ; preds = %86
  %93 = load i64, ptr %88, align 8, !tbaa !24
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #34
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i60

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %.pr68, i64 noundef 32) #34
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62: ; preds = %_ZN4dmlc11LogCheck_GEImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_GEImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %85, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %97, align 8
  %98 = and i32 %.sroa.0.0.copyload.i.i.i, 65535
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE6ReduceEPKNS_7ContextEmRKNS_16HostDeviceVectorIfEESA_SA_.exit

100:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %102 = load i64, ptr %11, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = call noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %96)
  %105 = call { double, double } @_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_mi(ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %102, i32 noundef %104)
  %106 = extractvalue { double, double } %105, 0
  %107 = extractvalue { double, double } %105, 1
  br label %_ZN7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE6ReduceEPKNS_7ContextEmRKNS_16HostDeviceVectorIfEESA_SA_.exit

_ZN7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE6ReduceEPKNS_7ContextEmRKNS_16HostDeviceVectorIfEESA_SA_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62, %100
  %.sroa.0.0.i = phi double [ %106, %100 ], [ 0.000000e+00, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62 ]
  %.sroa.3.0.i = phi double [ %107, %100 ], [ 0.000000e+00, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62 ]
  store double %.sroa.0.0.i, ptr %10, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %.sroa.3.0.i, ptr %108, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %109

109:                                              ; preds = %_ZN7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE6ReduceEPKNS_7ContextEmRKNS_16HostDeviceVectorIfEESA_SA_.exit, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 -65536, ptr %.sroa.7.0..sroa_idx, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %113 = load i32, ptr %112, align 8, !tbaa !90, !noalias !345
  %114 = icmp eq i32 %113, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  br i1 %114, label %118, label %115

115:                                              ; preds = %109
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv(), !noalias !351
  %117 = load ptr, ptr %116, align 8, !tbaa !120, !noalias !351
  call void @_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %15, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.113") align 8 %4, i32 noundef 2)
  br label %_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit

118:                                              ; preds = %109
  store ptr null, ptr %15, align 8, !tbaa !122, !alias.scope !354
  br label %_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit

_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit: ; preds = %115, %118
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %119 unwind label %125

119:                                              ; preds = %_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit
  %120 = load double, ptr %10, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !65
  %123 = load ptr, ptr %15, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %119
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %123) #20
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 56) #34
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %119, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  %124 = fdiv double %120, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  ret double %124

125:                                              ; preds = %_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %127

127:                                              ; preds = %125, %84
  %.pn21 = phi { ptr, i32 } [ %126, %125 ], [ %.pn19, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %128

128:                                              ; preds = %127, %60, %37
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %127 ], [ %.pn, %37 ], [ %59, %60 ]
  resume { ptr, i32 } %.pn21.pn

129:                                              ; preds = %82, %58, %35
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_mi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::atomic", align 4
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::vector.126", align 8
  %11 = alloca %"class.std::vector.126", align 8
  %12 = alloca %class.anon.136, align 8
  store i64 %4, ptr %7, align 8, !tbaa !45
  %13 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  %17 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %20 = sext i32 %5 to i64
  %21 = icmp slt i32 %5, 0
  br i1 %21, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i32, label %.noexc25

.noexc25:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = shl nuw nsw i64 %20, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #33
  store ptr %23, ptr %10, align 8, !tbaa !291
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !293
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %22, i1 false), !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #33
          to label %.noexc34 unwind label %69

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i32: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc34:                                         ; preds = %.noexc25
  store ptr %28, ptr %11, align 8, !tbaa !291
  %30 = getelementptr inbounds nuw double, ptr %28, i64 %20
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !293
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %22, i1 false), !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %22
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc34, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i32
  %33 = phi ptr [ %29, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i32 ], [ %27, %.noexc34 ]
  %.0.i.i.i.i.i.i.i31 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i32 ], [ %32, %.noexc34 ]
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.i.i31, ptr %34, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #20
  store ptr %9, ptr %12, align 8, !tbaa !295
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %35, align 8, !tbaa !297
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %36, align 8, !tbaa !297
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %7, ptr %37, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %10, ptr %38, align 8, !tbaa !299
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %16, ptr %39, align 8, !tbaa !297
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %40, align 8, !tbaa !299
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %8, ptr %41, align 8, !tbaa !301
  invoke void @_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iNS0_5SchedEOT0_(i64 noundef %13, i32 noundef %5, i32 2, i64 0, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iOT0_.exit unwind label %71

_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iOT0_.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #20
  %42 = load ptr, ptr %10, align 8, !tbaa !76
  %43 = load ptr, ptr %33, align 8, !tbaa !76
  %.not5.i = icmp eq ptr %42, %43
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iOT0_.exit, %.lr.ph.i
  %.07.i = phi double [ %45, %.lr.ph.i ], [ 0.000000e+00, %_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iOT0_.exit ]
  %.sroa.02.06.i = phi ptr [ %46, %.lr.ph.i ], [ %42, %_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iOT0_.exit ]
  %44 = load double, ptr %.sroa.02.06.i, align 8, !tbaa !65
  %45 = fadd double %.07.i, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %46, %43
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit, label %.lr.ph.i, !llvm.loop !303

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit: ; preds = %.lr.ph.i, %_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iOT0_.exit
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iOT0_.exit ], [ %45, %.lr.ph.i ]
  %47 = load ptr, ptr %11, align 8, !tbaa !76
  %48 = load ptr, ptr %34, align 8, !tbaa !76
  %.not5.i37 = icmp eq ptr %47, %48
  br i1 %.not5.i37, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit43, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit, %.lr.ph.i38
  %.07.i39 = phi double [ %50, %.lr.ph.i38 ], [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit ]
  %.sroa.02.06.i40 = phi ptr [ %51, %.lr.ph.i38 ], [ %47, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit ]
  %49 = load double, ptr %.sroa.02.06.i40, align 8, !tbaa !65
  %50 = fadd double %.07.i39, %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i40, i64 8
  %.not.i41 = icmp eq ptr %51, %48
  br i1 %.not.i41, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit43, label %.lr.ph.i38, !llvm.loop !303

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit43: ; preds = %.lr.ph.i38, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit
  %.0.lcssa.i42 = phi double [ 0.000000e+00, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit ], [ %50, %.lr.ph.i38 ]
  %52 = load atomic i32, ptr %8 seq_cst, align 4
  %53 = load i64, ptr %7, align 8, !tbaa !45
  invoke void @_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE15CheckLabelErrorEim(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %52, i64 noundef %53)
          to label %54 unwind label %73

54:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit43
  %55 = load ptr, ptr %11, align 8, !tbaa !291
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !293
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %54, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %62 = load ptr, ptr %10, align 8, !tbaa !291
  %.not.i.i.i44 = icmp eq ptr %62, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdSaIdEED2Ev.exit45, label %63

63:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !293
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45

_ZNSt6vectorIdSaIdEED2Ev.exit45:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  %.fca.0.insert = insertvalue { double, double } poison, double %.0.lcssa.i, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.0.lcssa.i42, 1
  ret { double, double } %.fca.1.insert

69:                                               ; preds = %.noexc25
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

71:                                               ; preds = %.loopexit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #20
  br label %75

73:                                               ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET0_T_S9_S8_.exit43
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  %76 = load ptr, ptr %11, align 8, !tbaa !291
  %.not.i.i.i46 = icmp eq ptr %76, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIdSaIdEED2Ev.exit47, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !293
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %77, %75, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %75 ], [ %.pn, %77 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %83 = load ptr, ptr %10, align 8, !tbaa !291
  %.not.i.i.i48 = icmp eq ptr %83, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIdSaIdEED2Ev.exit49, label %84

84:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !293
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit49

_ZNSt6vectorIdSaIdEED2Ev.exit49:                  ; preds = %84, %_ZNSt6vectorIdSaIdEED2Ev.exit47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE15CheckLabelErrorEim(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = icmp slt i32 %1, 0
  %6 = trunc i64 %2 to i32
  %7 = icmp sge i32 %1, %6
  %.not7 = or i1 %5, %7
  br i1 %.not7, label %8, label %23, !prof !213

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %9 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str.30, i32 noundef 34)
  %10 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %20

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.42, i64 noundef 77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.43, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.44, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2)
          to label %_ZNSolsEm.exit unwind label %20

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.45, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEm.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1)
          to label %18 unwind label %20

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.46, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %18
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %23

20:                                               ; preds = %18, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %24

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  resume { ptr, i32 } %21

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %3
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common11ParallelForImZNKS_6metric26MultiClassMetricsReductionINS2_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES9_S9_miEUlmE_EEvT_iNS0_5SchedEOT0_(i64 noundef %0, i32 noundef %1, i32 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr.105", align 8
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %.preheader, label %66

.preheader:                                       ; preds = %5
  %.not210 = icmp eq i64 %0, 0
  br i1 %.not210, label %.loopexit, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %18

18:                                               ; preds = %.lr.ph203, %_ZZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_miENKUlmE_clEm.exit
  %.049201 = phi i64 [ 0, %.lr.ph203 ], [ %65, %_ZZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_miENKUlmE_clEm.exit ]
  %19 = load ptr, ptr %4, align 8, !tbaa !357
  %20 = load i8, ptr %19, align 1, !tbaa !290, !range !306, !noundef !307
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !tbaa !359
  %24 = load ptr, ptr %23, align 8, !tbaa !309
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %.049201
  %26 = load float, ptr %25, align 4, !tbaa !312
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi float [ %26, %22 ], [ 1.000000e+00, %18 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !360
  %30 = load ptr, ptr %29, align 8, !tbaa !309
  %31 = getelementptr inbounds nuw float, ptr %30, i64 %.049201
  %32 = load float, ptr %31, align 4, !tbaa !312
  %33 = fptosi float %32 to i32
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %63

35:                                               ; preds = %27
  %36 = load ptr, ptr %13, align 8, !tbaa !361
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = load ptr, ptr %15, align 8, !tbaa !362
  %42 = load ptr, ptr %41, align 8, !tbaa !309
  %43 = mul i64 %37, %.049201
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  %45 = zext nneg i32 %33 to i64
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !312
  %48 = fcmp ogt float %47, 0x3C9CD2B2A0000000
  br i1 %48, label %49, label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i

49:                                               ; preds = %40
  %50 = tail call float @llvm.log.f32(float %47), !tbaa !85
  %51 = fneg float %50
  br label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i

_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i: ; preds = %49, %40
  %.0.i.i = phi float [ %51, %49 ], [ 0x40426BB1C0000000, %40 ]
  %52 = fmul float %28, %.0.i.i
  %53 = fpext float %52 to double
  %54 = load ptr, ptr %16, align 8, !tbaa !363
  %55 = load ptr, ptr %54, align 8, !tbaa !291
  %56 = load double, ptr %55, align 8, !tbaa !65
  %57 = fadd double %56, %53
  store double %57, ptr %55, align 8, !tbaa !65
  %58 = fpext float %28 to double
  %59 = load ptr, ptr %17, align 8, !tbaa !364
  %60 = load ptr, ptr %59, align 8, !tbaa !291
  %61 = load double, ptr %60, align 8, !tbaa !65
  %62 = fadd double %61, %58
  store double %62, ptr %60, align 8, !tbaa !65
  br label %_ZZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_miENKUlmE_clEm.exit

63:                                               ; preds = %35, %27
  %64 = load ptr, ptr %14, align 8, !tbaa !365
  store atomic i32 %33, ptr %64 seq_cst, align 4
  br label %_ZZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_miENKUlmE_clEm.exit

_ZZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_miENKUlmE_clEm.exit: ; preds = %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i, %63
  %65 = add nuw i64 %.049201, 1
  %exitcond221.not = icmp eq i64 %65, %0
  br i1 %exitcond221.not, label %.loopexit, label %18, !llvm.loop !366

66:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %1, ptr %6, align 4, !tbaa !85, !noalias !367
  store i32 1, ptr %7, align 4, !tbaa !85, !noalias !367
  %.not.i = icmp slt i32 %1, 1
  br i1 %.not.i, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %66
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.105") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.pr = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %67

67:                                               ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  %68 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %67
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %68, ptr noundef nonnull @.str.40, i32 noundef 201)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %78

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %69 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %80

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.31, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.41, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %72 = load ptr, ptr %8, align 8, !tbaa !36
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %73, i64 noundef %75)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %80

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %82 unwind label %78

78:                                               ; preds = %.noexc, %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %336

80:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %336 unwind label %337

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  %.pr170 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i63 = icmp eq ptr %.pr170, null
  br i1 %.not.i63, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %.pr170, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %.pr170, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.pr170, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %83
  %90 = load i64, ptr %85, align 8, !tbaa !24
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #34
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr170, i64 noundef 32) #34
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %82, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  switch i32 %2, label %.loopexit [
    i32 0, label %.preheader173
    i32 1, label %132
    i32 2, label %214
    i32 3, label %.preheader182
  ]

.preheader182:                                    ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not204 = icmp eq i64 %0, 0
  br i1 %.not204, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader182
  %.sroa.3164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %296

.preheader173:                                    ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not209 = icmp eq i64 %0, 0
  br i1 %.not209, label %.loopexit, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader173
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %92

92:                                               ; preds = %.lr.ph200, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit
  %.044198 = phi i64 [ 0, %.lr.ph200 ], [ %131, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit ]
  %.sroa.084.0.copyload = load ptr, ptr %4, align 8, !tbaa !295
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !297
  %.sroa.485.0.copyload = load ptr, ptr %.sroa.485.0..sroa_idx, align 8, !tbaa !171
  %.sroa.586.0.copyload = load ptr, ptr %.sroa.586.0..sroa_idx, align 8, !tbaa !299
  %.sroa.687.0.copyload = load ptr, ptr %.sroa.687.0..sroa_idx, align 8, !tbaa !297
  %.sroa.788.0.copyload = load ptr, ptr %.sroa.788.0..sroa_idx, align 8, !tbaa !299
  %.sroa.889.0.copyload = load ptr, ptr %.sroa.889.0..sroa_idx, align 8, !tbaa !301
  %93 = load i8, ptr %.sroa.084.0.copyload, align 1, !tbaa !290, !range !306, !noundef !307
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !297
  %96 = load ptr, ptr %.sroa.2.0.copyload, align 8, !tbaa !309
  %97 = getelementptr inbounds nuw float, ptr %96, i64 %.044198
  %98 = load float, ptr %97, align 4, !tbaa !312
  br label %99

99:                                               ; preds = %95, %92
  %100 = phi float [ %98, %95 ], [ 1.000000e+00, %92 ]
  %101 = load ptr, ptr %.sroa.3.0.copyload, align 8, !tbaa !309
  %102 = getelementptr inbounds nuw float, ptr %101, i64 %.044198
  %103 = load float, ptr %102, align 4, !tbaa !312
  %104 = fptosi float %103 to i32
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %130

106:                                              ; preds = %99
  %107 = load i64, ptr %.sroa.485.0.copyload, align 8, !tbaa !45
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = load ptr, ptr %.sroa.687.0.copyload, align 8, !tbaa !309
  %112 = mul i64 %107, %.044198
  %113 = getelementptr inbounds nuw float, ptr %111, i64 %112
  %114 = zext nneg i32 %104 to i64
  %115 = getelementptr inbounds nuw float, ptr %113, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !312
  %117 = fcmp ogt float %116, 0x3C9CD2B2A0000000
  br i1 %117, label %118, label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i

118:                                              ; preds = %110
  %119 = call float @llvm.log.f32(float %116), !tbaa !85
  %120 = fneg float %119
  br label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i

_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i: ; preds = %118, %110
  %.0.i.i.i = phi float [ %120, %118 ], [ 0x40426BB1C0000000, %110 ]
  %121 = fmul float %100, %.0.i.i.i
  %122 = fpext float %121 to double
  %123 = load ptr, ptr %.sroa.586.0.copyload, align 8, !tbaa !291
  %124 = load double, ptr %123, align 8, !tbaa !65
  %125 = fadd double %124, %122
  store double %125, ptr %123, align 8, !tbaa !65
  %126 = fpext float %100 to double
  %127 = load ptr, ptr %.sroa.788.0.copyload, align 8, !tbaa !291
  %128 = load double, ptr %127, align 8, !tbaa !65
  %129 = fadd double %128, %126
  store double %129, ptr %127, align 8, !tbaa !65
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit

130:                                              ; preds = %106, %99
  store atomic i32 %104, ptr %.sroa.889.0.copyload seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit: ; preds = %130, %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i
  %131 = add nuw i64 %.044198, 1
  %exitcond220.not = icmp eq i64 %131, %0
  br i1 %exitcond220.not, label %.loopexit, label %92, !llvm.loop !370

132:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %133 = icmp eq i64 %3, 0
  %.not208 = icmp eq i64 %0, 0
  br i1 %133, label %.preheader174, label %.preheader176

.preheader176:                                    ; preds = %132
  br i1 %.not208, label %.loopexit, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader176
  %.sroa.3116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %174

.preheader174:                                    ; preds = %132
  br i1 %.not208, label %.loopexit, label %.lr.ph197

.lr.ph197:                                        ; preds = %.preheader174
  %.sroa.3100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %134

134:                                              ; preds = %.lr.ph197, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit66
  %.043195 = phi i64 [ 0, %.lr.ph197 ], [ %173, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit66 ]
  %.sroa.098.0.copyload = load ptr, ptr %4, align 8, !tbaa !295
  %.sroa.3100.0.copyload = load ptr, ptr %.sroa.3100.0..sroa_idx, align 8, !tbaa !297
  %.sroa.4101.0.copyload = load ptr, ptr %.sroa.4101.0..sroa_idx, align 8, !tbaa !171
  %.sroa.5102.0.copyload = load ptr, ptr %.sroa.5102.0..sroa_idx, align 8, !tbaa !299
  %.sroa.6103.0.copyload = load ptr, ptr %.sroa.6103.0..sroa_idx, align 8, !tbaa !297
  %.sroa.7104.0.copyload = load ptr, ptr %.sroa.7104.0..sroa_idx, align 8, !tbaa !299
  %.sroa.8105.0.copyload = load ptr, ptr %.sroa.8105.0..sroa_idx, align 8, !tbaa !301
  %135 = load i8, ptr %.sroa.098.0.copyload, align 1, !tbaa !290, !range !306, !noundef !307
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %.sroa.299.0.copyload = load ptr, ptr %.sroa.299.0..sroa_idx, align 8, !tbaa !297
  %138 = load ptr, ptr %.sroa.299.0.copyload, align 8, !tbaa !309
  %139 = getelementptr inbounds nuw float, ptr %138, i64 %.043195
  %140 = load float, ptr %139, align 4, !tbaa !312
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi float [ %140, %137 ], [ 1.000000e+00, %134 ]
  %143 = load ptr, ptr %.sroa.3100.0.copyload, align 8, !tbaa !309
  %144 = getelementptr inbounds nuw float, ptr %143, i64 %.043195
  %145 = load float, ptr %144, align 4, !tbaa !312
  %146 = fptosi float %145 to i32
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %172

148:                                              ; preds = %141
  %149 = load i64, ptr %.sroa.4101.0.copyload, align 8, !tbaa !45
  %150 = trunc i64 %149 to i32
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %172

152:                                              ; preds = %148
  %153 = load ptr, ptr %.sroa.6103.0.copyload, align 8, !tbaa !309
  %154 = mul i64 %149, %.043195
  %155 = getelementptr inbounds nuw float, ptr %153, i64 %154
  %156 = zext nneg i32 %146 to i64
  %157 = getelementptr inbounds nuw float, ptr %155, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !312
  %159 = fcmp ogt float %158, 0x3C9CD2B2A0000000
  br i1 %159, label %160, label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i64

160:                                              ; preds = %152
  %161 = call float @llvm.log.f32(float %158), !tbaa !85
  %162 = fneg float %161
  br label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i64

_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i64: ; preds = %160, %152
  %.0.i.i.i65 = phi float [ %162, %160 ], [ 0x40426BB1C0000000, %152 ]
  %163 = fmul float %142, %.0.i.i.i65
  %164 = fpext float %163 to double
  %165 = load ptr, ptr %.sroa.5102.0.copyload, align 8, !tbaa !291
  %166 = load double, ptr %165, align 8, !tbaa !65
  %167 = fadd double %166, %164
  store double %167, ptr %165, align 8, !tbaa !65
  %168 = fpext float %142 to double
  %169 = load ptr, ptr %.sroa.7104.0.copyload, align 8, !tbaa !291
  %170 = load double, ptr %169, align 8, !tbaa !65
  %171 = fadd double %170, %168
  store double %171, ptr %169, align 8, !tbaa !65
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit66

172:                                              ; preds = %148, %141
  store atomic i32 %146, ptr %.sroa.8105.0.copyload seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit66

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit66: ; preds = %172, %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i64
  %173 = add nuw i64 %.043195, 1
  %exitcond219.not = icmp eq i64 %173, %0
  br i1 %exitcond219.not, label %.loopexit, label %134, !llvm.loop !371

174:                                              ; preds = %.lr.ph194, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit69
  %.042192 = phi i64 [ 0, %.lr.ph194 ], [ %213, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit69 ]
  %.sroa.0114.0.copyload = load ptr, ptr %4, align 8, !tbaa !295
  %.sroa.3116.0.copyload = load ptr, ptr %.sroa.3116.0..sroa_idx, align 8, !tbaa !297
  %.sroa.4117.0.copyload = load ptr, ptr %.sroa.4117.0..sroa_idx, align 8, !tbaa !171
  %.sroa.5118.0.copyload = load ptr, ptr %.sroa.5118.0..sroa_idx, align 8, !tbaa !299
  %.sroa.6119.0.copyload = load ptr, ptr %.sroa.6119.0..sroa_idx, align 8, !tbaa !297
  %.sroa.7120.0.copyload = load ptr, ptr %.sroa.7120.0..sroa_idx, align 8, !tbaa !299
  %.sroa.8121.0.copyload = load ptr, ptr %.sroa.8121.0..sroa_idx, align 8, !tbaa !301
  %175 = load i8, ptr %.sroa.0114.0.copyload, align 1, !tbaa !290, !range !306, !noundef !307
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %.sroa.2115.0.copyload = load ptr, ptr %.sroa.2115.0..sroa_idx, align 8, !tbaa !297
  %178 = load ptr, ptr %.sroa.2115.0.copyload, align 8, !tbaa !309
  %179 = getelementptr inbounds nuw float, ptr %178, i64 %.042192
  %180 = load float, ptr %179, align 4, !tbaa !312
  br label %181

181:                                              ; preds = %177, %174
  %182 = phi float [ %180, %177 ], [ 1.000000e+00, %174 ]
  %183 = load ptr, ptr %.sroa.3116.0.copyload, align 8, !tbaa !309
  %184 = getelementptr inbounds nuw float, ptr %183, i64 %.042192
  %185 = load float, ptr %184, align 4, !tbaa !312
  %186 = fptosi float %185 to i32
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %212

188:                                              ; preds = %181
  %189 = load i64, ptr %.sroa.4117.0.copyload, align 8, !tbaa !45
  %190 = trunc i64 %189 to i32
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %212

192:                                              ; preds = %188
  %193 = load ptr, ptr %.sroa.6119.0.copyload, align 8, !tbaa !309
  %194 = mul i64 %189, %.042192
  %195 = getelementptr inbounds nuw float, ptr %193, i64 %194
  %196 = zext nneg i32 %186 to i64
  %197 = getelementptr inbounds nuw float, ptr %195, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !312
  %199 = fcmp ogt float %198, 0x3C9CD2B2A0000000
  br i1 %199, label %200, label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i67

200:                                              ; preds = %192
  %201 = call float @llvm.log.f32(float %198), !tbaa !85
  %202 = fneg float %201
  br label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i67

_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i67: ; preds = %200, %192
  %.0.i.i.i68 = phi float [ %202, %200 ], [ 0x40426BB1C0000000, %192 ]
  %203 = fmul float %182, %.0.i.i.i68
  %204 = fpext float %203 to double
  %205 = load ptr, ptr %.sroa.5118.0.copyload, align 8, !tbaa !291
  %206 = load double, ptr %205, align 8, !tbaa !65
  %207 = fadd double %206, %204
  store double %207, ptr %205, align 8, !tbaa !65
  %208 = fpext float %182 to double
  %209 = load ptr, ptr %.sroa.7120.0.copyload, align 8, !tbaa !291
  %210 = load double, ptr %209, align 8, !tbaa !65
  %211 = fadd double %210, %208
  store double %211, ptr %209, align 8, !tbaa !65
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit69

212:                                              ; preds = %188, %181
  store atomic i32 %186, ptr %.sroa.8121.0.copyload seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit69

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit69: ; preds = %212, %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i67
  %213 = add nuw i64 %.042192, 1
  %exitcond218.not = icmp eq i64 %213, %0
  br i1 %exitcond218.not, label %.loopexit, label %174, !llvm.loop !372

214:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %215 = icmp eq i64 %3, 0
  %.not206 = icmp eq i64 %0, 0
  br i1 %215, label %.preheader178, label %.preheader180

.preheader180:                                    ; preds = %214
  br i1 %.not206, label %.loopexit, label %.lr.ph188

.lr.ph188:                                        ; preds = %.preheader180
  %.sroa.3148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %256

.preheader178:                                    ; preds = %214
  br i1 %.not206, label %.loopexit, label %.lr.ph191

.lr.ph191:                                        ; preds = %.preheader178
  %.sroa.3132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.8137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %216

216:                                              ; preds = %.lr.ph191, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit72
  %.041189 = phi i64 [ 0, %.lr.ph191 ], [ %255, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit72 ]
  %.sroa.0130.0.copyload = load ptr, ptr %4, align 8, !tbaa !295
  %.sroa.3132.0.copyload = load ptr, ptr %.sroa.3132.0..sroa_idx, align 8, !tbaa !297
  %.sroa.4133.0.copyload = load ptr, ptr %.sroa.4133.0..sroa_idx, align 8, !tbaa !171
  %.sroa.5134.0.copyload = load ptr, ptr %.sroa.5134.0..sroa_idx, align 8, !tbaa !299
  %.sroa.6135.0.copyload = load ptr, ptr %.sroa.6135.0..sroa_idx, align 8, !tbaa !297
  %.sroa.7136.0.copyload = load ptr, ptr %.sroa.7136.0..sroa_idx, align 8, !tbaa !299
  %.sroa.8137.0.copyload = load ptr, ptr %.sroa.8137.0..sroa_idx, align 8, !tbaa !301
  %217 = load i8, ptr %.sroa.0130.0.copyload, align 1, !tbaa !290, !range !306, !noundef !307
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %.sroa.2131.0.copyload = load ptr, ptr %.sroa.2131.0..sroa_idx, align 8, !tbaa !297
  %220 = load ptr, ptr %.sroa.2131.0.copyload, align 8, !tbaa !309
  %221 = getelementptr inbounds nuw float, ptr %220, i64 %.041189
  %222 = load float, ptr %221, align 4, !tbaa !312
  br label %223

223:                                              ; preds = %219, %216
  %224 = phi float [ %222, %219 ], [ 1.000000e+00, %216 ]
  %225 = load ptr, ptr %.sroa.3132.0.copyload, align 8, !tbaa !309
  %226 = getelementptr inbounds nuw float, ptr %225, i64 %.041189
  %227 = load float, ptr %226, align 4, !tbaa !312
  %228 = fptosi float %227 to i32
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %230, label %254

230:                                              ; preds = %223
  %231 = load i64, ptr %.sroa.4133.0.copyload, align 8, !tbaa !45
  %232 = trunc i64 %231 to i32
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %254

234:                                              ; preds = %230
  %235 = load ptr, ptr %.sroa.6135.0.copyload, align 8, !tbaa !309
  %236 = mul i64 %231, %.041189
  %237 = getelementptr inbounds nuw float, ptr %235, i64 %236
  %238 = zext nneg i32 %228 to i64
  %239 = getelementptr inbounds nuw float, ptr %237, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !312
  %241 = fcmp ogt float %240, 0x3C9CD2B2A0000000
  br i1 %241, label %242, label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i70

242:                                              ; preds = %234
  %243 = call float @llvm.log.f32(float %240), !tbaa !85
  %244 = fneg float %243
  br label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i70

_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i70: ; preds = %242, %234
  %.0.i.i.i71 = phi float [ %244, %242 ], [ 0x40426BB1C0000000, %234 ]
  %245 = fmul float %224, %.0.i.i.i71
  %246 = fpext float %245 to double
  %247 = load ptr, ptr %.sroa.5134.0.copyload, align 8, !tbaa !291
  %248 = load double, ptr %247, align 8, !tbaa !65
  %249 = fadd double %248, %246
  store double %249, ptr %247, align 8, !tbaa !65
  %250 = fpext float %224 to double
  %251 = load ptr, ptr %.sroa.7136.0.copyload, align 8, !tbaa !291
  %252 = load double, ptr %251, align 8, !tbaa !65
  %253 = fadd double %252, %250
  store double %253, ptr %251, align 8, !tbaa !65
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit72

254:                                              ; preds = %230, %223
  store atomic i32 %228, ptr %.sroa.8137.0.copyload seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit72

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit72: ; preds = %254, %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i70
  %255 = add nuw i64 %.041189, 1
  %exitcond217.not = icmp eq i64 %255, %0
  br i1 %exitcond217.not, label %.loopexit, label %216, !llvm.loop !373

256:                                              ; preds = %.lr.ph188, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit75
  %.040186 = phi i64 [ 0, %.lr.ph188 ], [ %295, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit75 ]
  %.sroa.0146.0.copyload = load ptr, ptr %4, align 8, !tbaa !295
  %.sroa.3148.0.copyload = load ptr, ptr %.sroa.3148.0..sroa_idx, align 8, !tbaa !297
  %.sroa.4149.0.copyload = load ptr, ptr %.sroa.4149.0..sroa_idx, align 8, !tbaa !171
  %.sroa.5150.0.copyload = load ptr, ptr %.sroa.5150.0..sroa_idx, align 8, !tbaa !299
  %.sroa.6151.0.copyload = load ptr, ptr %.sroa.6151.0..sroa_idx, align 8, !tbaa !297
  %.sroa.7152.0.copyload = load ptr, ptr %.sroa.7152.0..sroa_idx, align 8, !tbaa !299
  %.sroa.8153.0.copyload = load ptr, ptr %.sroa.8153.0..sroa_idx, align 8, !tbaa !301
  %257 = load i8, ptr %.sroa.0146.0.copyload, align 1, !tbaa !290, !range !306, !noundef !307
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %263, label %259

259:                                              ; preds = %256
  %.sroa.2147.0.copyload = load ptr, ptr %.sroa.2147.0..sroa_idx, align 8, !tbaa !297
  %260 = load ptr, ptr %.sroa.2147.0.copyload, align 8, !tbaa !309
  %261 = getelementptr inbounds nuw float, ptr %260, i64 %.040186
  %262 = load float, ptr %261, align 4, !tbaa !312
  br label %263

263:                                              ; preds = %259, %256
  %264 = phi float [ %262, %259 ], [ 1.000000e+00, %256 ]
  %265 = load ptr, ptr %.sroa.3148.0.copyload, align 8, !tbaa !309
  %266 = getelementptr inbounds nuw float, ptr %265, i64 %.040186
  %267 = load float, ptr %266, align 4, !tbaa !312
  %268 = fptosi float %267 to i32
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %270, label %294

270:                                              ; preds = %263
  %271 = load i64, ptr %.sroa.4149.0.copyload, align 8, !tbaa !45
  %272 = trunc i64 %271 to i32
  %273 = icmp slt i32 %268, %272
  br i1 %273, label %274, label %294

274:                                              ; preds = %270
  %275 = load ptr, ptr %.sroa.6151.0.copyload, align 8, !tbaa !309
  %276 = mul i64 %271, %.040186
  %277 = getelementptr inbounds nuw float, ptr %275, i64 %276
  %278 = zext nneg i32 %268 to i64
  %279 = getelementptr inbounds nuw float, ptr %277, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !312
  %281 = fcmp ogt float %280, 0x3C9CD2B2A0000000
  br i1 %281, label %282, label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i73

282:                                              ; preds = %274
  %283 = call float @llvm.log.f32(float %280), !tbaa !85
  %284 = fneg float %283
  br label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i73

_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i73: ; preds = %282, %274
  %.0.i.i.i74 = phi float [ %284, %282 ], [ 0x40426BB1C0000000, %274 ]
  %285 = fmul float %264, %.0.i.i.i74
  %286 = fpext float %285 to double
  %287 = load ptr, ptr %.sroa.5150.0.copyload, align 8, !tbaa !291
  %288 = load double, ptr %287, align 8, !tbaa !65
  %289 = fadd double %288, %286
  store double %289, ptr %287, align 8, !tbaa !65
  %290 = fpext float %264 to double
  %291 = load ptr, ptr %.sroa.7152.0.copyload, align 8, !tbaa !291
  %292 = load double, ptr %291, align 8, !tbaa !65
  %293 = fadd double %292, %290
  store double %293, ptr %291, align 8, !tbaa !65
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit75

294:                                              ; preds = %270, %263
  store atomic i32 %268, ptr %.sroa.8153.0.copyload seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit75

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit75: ; preds = %294, %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i73
  %295 = add nuw i64 %.040186, 1
  %exitcond216.not = icmp eq i64 %295, %0
  br i1 %exitcond216.not, label %.loopexit, label %256, !llvm.loop !374

296:                                              ; preds = %.lr.ph, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit78
  %.0184 = phi i64 [ 0, %.lr.ph ], [ %335, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit78 ]
  %.sroa.0162.0.copyload = load ptr, ptr %4, align 8, !tbaa !295
  %.sroa.3164.0.copyload = load ptr, ptr %.sroa.3164.0..sroa_idx, align 8, !tbaa !297
  %.sroa.4165.0.copyload = load ptr, ptr %.sroa.4165.0..sroa_idx, align 8, !tbaa !171
  %.sroa.5166.0.copyload = load ptr, ptr %.sroa.5166.0..sroa_idx, align 8, !tbaa !299
  %.sroa.6167.0.copyload = load ptr, ptr %.sroa.6167.0..sroa_idx, align 8, !tbaa !297
  %.sroa.7168.0.copyload = load ptr, ptr %.sroa.7168.0..sroa_idx, align 8, !tbaa !299
  %.sroa.8169.0.copyload = load ptr, ptr %.sroa.8169.0..sroa_idx, align 8, !tbaa !301
  %297 = load i8, ptr %.sroa.0162.0.copyload, align 1, !tbaa !290, !range !306, !noundef !307
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %303, label %299

299:                                              ; preds = %296
  %.sroa.2163.0.copyload = load ptr, ptr %.sroa.2163.0..sroa_idx, align 8, !tbaa !297
  %300 = load ptr, ptr %.sroa.2163.0.copyload, align 8, !tbaa !309
  %301 = getelementptr inbounds nuw float, ptr %300, i64 %.0184
  %302 = load float, ptr %301, align 4, !tbaa !312
  br label %303

303:                                              ; preds = %299, %296
  %304 = phi float [ %302, %299 ], [ 1.000000e+00, %296 ]
  %305 = load ptr, ptr %.sroa.3164.0.copyload, align 8, !tbaa !309
  %306 = getelementptr inbounds nuw float, ptr %305, i64 %.0184
  %307 = load float, ptr %306, align 4, !tbaa !312
  %308 = fptosi float %307 to i32
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %310, label %334

310:                                              ; preds = %303
  %311 = load i64, ptr %.sroa.4165.0.copyload, align 8, !tbaa !45
  %312 = trunc i64 %311 to i32
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %334

314:                                              ; preds = %310
  %315 = load ptr, ptr %.sroa.6167.0.copyload, align 8, !tbaa !309
  %316 = mul i64 %311, %.0184
  %317 = getelementptr inbounds nuw float, ptr %315, i64 %316
  %318 = zext nneg i32 %308 to i64
  %319 = getelementptr inbounds nuw float, ptr %317, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !312
  %321 = fcmp ogt float %320, 0x3C9CD2B2A0000000
  br i1 %321, label %322, label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i76

322:                                              ; preds = %314
  %323 = call float @llvm.log.f32(float %320), !tbaa !85
  %324 = fneg float %323
  br label %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i76

_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i76: ; preds = %322, %314
  %.0.i.i.i77 = phi float [ %324, %322 ], [ 0x40426BB1C0000000, %314 ]
  %325 = fmul float %304, %.0.i.i.i77
  %326 = fpext float %325 to double
  %327 = load ptr, ptr %.sroa.5166.0.copyload, align 8, !tbaa !291
  %328 = load double, ptr %327, align 8, !tbaa !65
  %329 = fadd double %328, %326
  store double %329, ptr %327, align 8, !tbaa !65
  %330 = fpext float %304 to double
  %331 = load ptr, ptr %.sroa.7168.0.copyload, align 8, !tbaa !291
  %332 = load double, ptr %331, align 8, !tbaa !65
  %333 = fadd double %332, %330
  store double %333, ptr %331, align 8, !tbaa !65
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit78

334:                                              ; preds = %310, %303
  store atomic i32 %308, ptr %.sroa.8169.0.copyload seq_cst, align 4
  br label %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit78

_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit78: ; preds = %334, %_ZN7xgboost6metric16EvalMultiLogLoss7EvalRowEiPKfm.exit.i.i76
  %335 = add nuw i64 %.0184, 1
  %exitcond.not = icmp eq i64 %335, %0
  br i1 %exitcond.not, label %.loopexit, label %296, !llvm.loop !375

.loopexit:                                        ; preds = %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit78, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit75, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit72, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit69, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit66, %_ZN4dmlc12OMPException3RunIZNK7xgboost6metric26MultiClassMetricsReductionINS3_16EvalMultiLogLossEE16CpuReduceMetricsERKNS2_16HostDeviceVectorIfEESA_SA_miEUlmE_JmEEEvT_DpT0_.exit, %_ZZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_miENKUlmE_clEm.exit, %.preheader173, %.preheader174, %.preheader176, %.preheader178, %.preheader180, %.preheader182, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %.preheader
  ret void

336:                                              ; preds = %78, %80
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  resume { ptr, i32 } %.pn

337:                                              ; preds = %80
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #35
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_multiclass_metric.cc() #28 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function", align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %10 = tail call noundef ptr @_ZN4dmlc8RegistryIN7xgboost9MetricRegEE3GetEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %13, align 2, !tbaa !24
  %14 = invoke noundef nonnull align 8 dereferenceable(152) ptr @_ZN4dmlc8RegistryIN7xgboost9MetricRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i10.i unwind label %46

.noexc.i10.i:                                     ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 32, ptr %6, align 8, !tbaa !45
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc11.i unwind label %48

.noexc11.i:                                       ; preds = %.noexc.i10.i
  store ptr %16, ptr %8, align 8, !tbaa !16
  %17 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %17, ptr %15, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) @.str.2, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt8functionIFPN7xgboost6MetricEPKcEEC2ERKS6_.exit.i.i.i unwind label %_ZNSt14_Function_baseD2Ev.exit18.i

_ZNSt8functionIFPN7xgboost6MetricEPKcEEC2ERKS6_.exit.i.i.i: ; preds = %.noexc11.i
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 16, i1 false), !tbaa.struct !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  store ptr %26, ptr %23, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFPN7xgboost6MetricEPKcENS0_6metric3$_0EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  store ptr %28, ptr %24, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFPN7xgboost6MetricEPKcENS0_6metric3$_0EE9_M_invokeERKSt9_Any_dataOS4_", ptr %27, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %29

29:                                               ; preds = %_ZNSt8functionIFPN7xgboost6MetricEPKcEEC2ERKS6_.exit.i.i.i
  %30 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %29, %_ZNSt8functionIFPN7xgboost6MetricEPKcEEC2ERKS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %36 = load i64, ptr %18, align 8, !tbaa !12
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %38 = load i64, ptr %15, align 8, !tbaa !24
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %42 = load i64, ptr %12, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %44 = load i64, ptr %11, align 8, !tbaa !24
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #34
  br label %__cxx_global_var_init.1.exit

46:                                               ; preds = %0
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %57

48:                                               ; preds = %.noexc.i10.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt14_Function_baseD2Ev.exit18.i:               ; preds = %.noexc11.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = icmp eq ptr %51, %15
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit18.i
  %53 = load i64, ptr %18, align 8, !tbaa !12
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit18.i
  %55 = load i64, ptr %15, align 8, !tbaa !24
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %48
  %.pn.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i, %46
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i ], [ %47, %46 ]
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = icmp eq ptr %58, %11
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i: ; preds = %57
  %60 = load i64, ptr %12, align 8, !tbaa !12
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %57
  %62 = load i64, ptr %11, align 8, !tbaa !24
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i ], [ %.pn.pn.pn.i1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i3 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  store ptr %14, ptr @_ZN7xgboost6metric29__make_MetricReg_MatchError__E, align 8, !tbaa !21
  %64 = call noundef ptr @_ZN4dmlc8RegistryIN7xgboost9MetricRegEE3GetEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %65, ptr %3, align 8, !tbaa !23
  store i64 8319115448065944685, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %66, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %67, align 8, !tbaa !24
  %68 = invoke noundef nonnull align 8 dereferenceable(152) ptr @_ZN4dmlc8RegistryIN7xgboost9MetricRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %64, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i10.i5 unwind label %99

.noexc.i10.i5:                                    ; preds = %__cxx_global_var_init.1.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 34, ptr %2, align 8, !tbaa !45
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc11.i8 unwind label %101

.noexc11.i8:                                      ; preds = %.noexc.i10.i5
  store ptr %70, ptr %4, align 8, !tbaa !16
  %71 = load i64, ptr %2, align 8, !tbaa !45
  store i64 %71, ptr %69, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %70, ptr noundef nonnull align 1 dereferenceable(34) @.str.5, i64 34, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt8functionIFPN7xgboost6MetricEPKcEEC2ERKS6_.exit.i.i.i12 unwind label %_ZNSt14_Function_baseD2Ev.exit18.i9

_ZNSt8functionIFPN7xgboost6MetricEPKcEEC2ERKS6_.exit.i.i.i12: ; preds = %.noexc11.i8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #20
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 16, i1 false), !tbaa.struct !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  store ptr %79, ptr %76, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFPN7xgboost6MetricEPKcENS0_6metric3$_1EE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %78, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  store ptr %81, ptr %77, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFPN7xgboost6MetricEPKcENS0_6metric3$_1EE9_M_invokeERKSt9_Any_dataOS4_", ptr %80, align 8, !tbaa !52
  %.not.i.i.i.i13 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i13, label %_ZNSt14_Function_baseD2Ev.exit.i14, label %82

82:                                               ; preds = %_ZNSt8functionIFPN7xgboost6MetricEPKcEEC2ERKS6_.exit.i.i.i12
  %83 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i14 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i14:               ; preds = %82, %_ZNSt8functionIFPN7xgboost6MetricEPKcEEC2ERKS6_.exit.i.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #20
  %87 = load ptr, ptr %4, align 8, !tbaa !16
  %88 = icmp eq ptr %87, %69
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i14
  %89 = load i64, ptr %72, align 8, !tbaa !12
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i14
  %91 = load i64, ptr %69, align 8, !tbaa !24
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %93 = load ptr, ptr %3, align 8, !tbaa !16
  %94 = icmp eq ptr %93, %65
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16
  %95 = load i64, ptr %66, align 8, !tbaa !12
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %__cxx_global_var_init.3.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16
  %97 = load i64, ptr %65, align 8, !tbaa !24
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #34
  br label %__cxx_global_var_init.3.exit

99:                                               ; preds = %__cxx_global_var_init.1.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %110

101:                                              ; preds = %.noexc.i10.i5
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i6

_ZNSt14_Function_baseD2Ev.exit18.i9:              ; preds = %.noexc11.i8
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %4, align 8, !tbaa !16
  %105 = icmp eq ptr %104, %69
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i11: ; preds = %_ZNSt14_Function_baseD2Ev.exit18.i9
  %106 = load i64, ptr %72, align 8, !tbaa !12
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i10: ; preds = %_ZNSt14_Function_baseD2Ev.exit18.i9
  %108 = load i64, ptr %69, align 8, !tbaa !24
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i11, %101
  %.pn.pn.i7 = phi { ptr, i32 } [ %102, %101 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i11 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i6, %99
  %.pn.pn.pn.i1 = phi { ptr, i32 } [ %.pn.pn.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i6 ], [ %100, %99 ]
  %111 = load ptr, ptr %3, align 8, !tbaa !16
  %112 = icmp eq ptr %111, %65
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i4: ; preds = %110
  %113 = load i64, ptr %66, align 8, !tbaa !12
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i2: ; preds = %110
  %115 = load i64, ptr %65, align 8, !tbaa !24
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  store ptr %68, ptr @_ZN7xgboost6metric31__make_MetricReg_MultiLogLoss__E, align 8, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #31

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn }
attributes #24 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nosync nounwind memory(none) }
attributes #28 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { builtin nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !11, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!13, !15, i64 0}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.estimated_trip_count"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7xgboost9MetricRegE", !10, i64 0}
!23 = !{!14, !15, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIPKN7xgboost9MetricRegESaIS3_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p2 _ZTSN7xgboost9MetricRegE", !28, i64 0}
!28 = !{!"any p2 pointer", !10, i64 0}
!29 = !{!26, !27, i64 16}
!30 = !{!26, !27, i64 0}
!31 = !{!32, !27, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIPN7xgboost9MetricRegESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!33 = !{!32, !27, i64 16}
!34 = !{!32, !27, i64 0}
!35 = distinct !{!35, !19, !20}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !10, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost9MetricRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !39, i64 0, !42, i64 8}
!42 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegEEE", !10, i64 0}
!43 = !{!4, !11, i64 32}
!44 = !{!5, !9, i64 24}
!45 = !{!11, !11, i64 0}
!46 = !{!47, !22, i64 32}
!47 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost9MetricRegEE", !13, i64 0, !22, i64 32}
!48 = distinct !{!48, !19, !20}
!49 = !{!4, !9, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!10, !10, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt13__atomic_baseIiE", !55, i64 0}
!55 = !{!"int", !7, i64 0}
!56 = !{!57, !60, i64 16}
!57 = !{!"_ZTSN7xgboost5ValueE", !58, i64 8, !60, i64 16}
!58 = !{!"_ZTSN7xgboost16IntrusivePtrCellE", !59, i64 0}
!59 = !{!"_ZTSSt6atomicIiE", !54, i64 0}
!60 = !{!"_ZTSN7xgboost5Value9ValueKindE", !7, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN7xgboost12IntrusivePtrINS_5ValueEEE", !63, i64 0}
!63 = !{!"p1 _ZTSN7xgboost5ValueE", !10, i64 0}
!64 = !{!63, !63, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !7, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN7xgboost7DMatrixELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !70, i64 8}
!69 = !{!"p1 _ZTSN7xgboost7DMatrixE", !10, i64 0}
!70 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0}
!71 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!72 = !{!73, !75, i64 8}
!73 = !{!"_ZTSN7xgboost6MetricE", !74, i64 0, !75, i64 8}
!74 = !{!"_ZTSN7xgboost12ConfigurableE"}
!75 = !{!"p1 _ZTSN7xgboost7ContextE", !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 double", !10, i64 0}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTSZN7xgboost13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_", !77, i64 0, !80, i64 8, !81, i64 16, !82, i64 24}
!80 = !{!"p1 _ZTSN7xgboost13MetricNoCacheE", !10, i64 0}
!81 = !{!"p1 _ZTSN7xgboost16HostDeviceVectorIfEE", !10, i64 0}
!82 = !{!"p1 _ZTSN7xgboost8MetaInfoE", !10, i64 0}
!83 = !{!81, !81, i64 0}
!84 = !{!82, !82, i64 0}
!85 = !{!55, !55, i64 0}
!86 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE: argument 0"}
!89 = distinct !{!89, !"_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE"}
!90 = !{!91, !96, i64 56}
!91 = !{!"_ZTSN7xgboost8MetaInfoE", !11, i64 0, !11, i64 8, !11, i64 16, !92, i64 24, !96, i64 56, !97, i64 64, !93, i64 88, !92, i64 96, !93, i64 128, !93, i64 136, !102, i64 144, !102, i64 168, !106, i64 192, !93, i64 200, !108, i64 208, !113, i64 232}
!92 = !{!"_ZTSN7xgboost6linalg6TensorIfLi2EEE", !93, i64 0, !7, i64 8, !95, i64 24}
!93 = !{!"_ZTSN7xgboost16HostDeviceVectorIfEE", !94, i64 0}
!94 = !{!"p1 _ZTSN7xgboost20HostDeviceVectorImplIfEE", !10, i64 0}
!95 = !{!"_ZTSN7xgboost6linalg5OrderE", !7, i64 0}
!96 = !{!"_ZTSN7xgboost13DataSplitModeE", !7, i64 0}
!97 = !{!"_ZTSSt6vectorIjSaIjEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 int", !10, i64 0}
!102 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!106 = !{!"_ZTSN7xgboost16HostDeviceVectorINS_11FeatureTypeEEE", !107, i64 0}
!107 = !{!"p1 _ZTSN7xgboost20HostDeviceVectorImplINS_11FeatureTypeEEE", !10, i64 0}
!108 = !{!"_ZTSSt6vectorImSaImEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseImSaImEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 long", !10, i64 0}
!113 = !{!"bool", !7, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextEbNS_6linalg10TensorViewIT_XT0_EEE: argument 0"}
!116 = distinct !{!116, !"_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextEbNS_6linalg10TensorViewIT_XT0_EEE"}
!117 = !{!118, !115, !88}
!118 = distinct !{!118, !119, !"_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE: argument 0"}
!119 = distinct !{!119, !"_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE"}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN7xgboost10collective9CommGroupE", !10, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN7xgboost10collective6detail10ResultImplELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN7xgboost10collective6detail10ResultImplE", !10, i64 0}
!125 = !{!126, !115, !88}
!126 = distinct !{!126, !127, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!127 = distinct !{!127, !"_ZN7xgboost10collective7SuccessEv"}
!128 = !{!124, !124, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN7xgboost10collectivelsIZNS0_15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISJ_EENS0_6ResultEE4typeEOSN_SK_: argument 0"}
!131 = distinct !{!131, !"_ZN7xgboost10collectivelsIZNS0_15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISJ_EENS0_6ResultEE4typeEOSN_SK_"}
!132 = !{!133, !135, !130}
!133 = distinct !{!133, !134, !"_ZN7xgboost6linalg7MakeVecIaEEDaPT_mNS_9DeviceOrdE: argument 0"}
!134 = distinct !{!134, !"_ZN7xgboost6linalg7MakeVecIaEEDaPT_mNS_9DeviceOrdE"}
!135 = distinct !{!135, !136, !"_ZZN7xgboost10collective15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_ENKUlvE_clEv: argument 0"}
!136 = distinct !{!136, !"_ZZN7xgboost10collective15ApplyWithLabelsIZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EEvPKNS_7ContextERKNS_8MetaInfoEPvmOT_ENKUlvE_clEv"}
!137 = !{!135, !130}
!138 = !{!139, !135, !130}
!139 = distinct !{!139, !140, !"_ZN7xgboost10collective9BroadcastIaEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_Li1EEEi: argument 0"}
!140 = distinct !{!140, !"_ZN7xgboost10collective9BroadcastIaEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_Li1EEEi"}
!141 = !{!79, !81, i64 16}
!142 = !{!79, !82, i64 24}
!143 = !{!79, !77, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!146 = distinct !{!146, !"_ZN7xgboost10collective7SuccessEv"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv: argument 0"}
!149 = distinct !{!149, !"_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE_clEv"}
!150 = distinct !{!150, !151, !"_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_: argument 0"}
!151 = distinct !{!151, !"_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_"}
!152 = !{!153, !148, !150}
!153 = distinct !{!153, !154, !"_ZN7xgboost10collective9BroadcastImEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_Li1EEEi: argument 0"}
!154 = distinct !{!154, !"_ZN7xgboost10collective9BroadcastImEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_Li1EEEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_: argument 0"}
!157 = distinct !{!157, !"_ZN7xgboost10collectivelsIZNS0_6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE0_EENSt9enable_ifIXsr3stdE14is_invocable_vISI_EESE_E4typeEOSE_SJ_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE0_clEv: argument 0"}
!160 = distinct !{!160, !"_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE0_clEv"}
!161 = !{!159, !156}
!162 = !{!163, !159, !156}
!163 = distinct !{!163, !164, !"_ZN7xgboost6linalg7MakeVecIcEEDaPT_mNS_9DeviceOrdE: argument 0"}
!164 = distinct !{!164, !"_ZN7xgboost6linalg7MakeVecIcEEDaPT_mNS_9DeviceOrdE"}
!165 = !{!166, !159, !156}
!166 = distinct !{!166, !167, !"_ZN7xgboost10collective9BroadcastIcEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_Li1EEEi: argument 0"}
!167 = distinct !{!167, !"_ZN7xgboost10collective9BroadcastIcEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_Li1EEEi"}
!168 = !{!169, !159, !156}
!169 = distinct !{!169, !170, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!170 = distinct !{!170, !"_ZN7xgboost10collective7SuccessEv"}
!171 = !{!112, !112, i64 0}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSSt12__shared_ptrIN7xgboost10collective8HostCommELN9__gnu_cxx12_Lock_policyE2EE", !174, i64 0, !70, i64 8}
!174 = !{!"p1 _ZTSN7xgboost10collective8HostCommE", !10, i64 0}
!175 = !{!176, !55, i64 24}
!176 = !{!"_ZTSN7xgboost10collective4CommE", !177, i64 8, !55, i64 24, !55, i64 28, !182, i64 32, !55, i64 40, !183, i64 48, !184, i64 88, !185, i64 96, !55, i64 104, !13, i64 112, !187, i64 144, !192, i64 168}
!177 = !{!"_ZTSSt23enable_shared_from_thisIN7xgboost10collective4CommEE", !178, i64 0}
!178 = !{!"_ZTSSt8weak_ptrIN7xgboost10collective4CommEE", !179, i64 0}
!179 = !{!"_ZTSSt10__weak_ptrIN7xgboost10collective4CommELN9__gnu_cxx12_Lock_policyE2EE", !180, i64 0, !181, i64 8}
!180 = !{!"p1 _ZTSN7xgboost10collective4CommE", !10, i64 0}
!181 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0}
!182 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !11, i64 0}
!183 = !{!"_ZTSN7xgboost10collective5proto8PeerInfoE", !13, i64 0, !55, i64 32, !55, i64 36}
!184 = !{!"_ZTSN7xgboost10collective10SockDomainE", !7, i64 0}
!185 = !{!"_ZTSSt6thread", !186, i64 0}
!186 = !{!"_ZTSNSt6thread2idE", !11, i64 0}
!187 = !{!"_ZTSSt6vectorISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSSt10shared_ptrIN7xgboost10collective7ChannelEE", !10, i64 0}
!192 = !{!"_ZTSSt10shared_ptrIN7xgboost10collective4LoopEE", !193, i64 0}
!193 = !{!"_ZTSSt12__shared_ptrIN7xgboost10collective4LoopELN9__gnu_cxx12_Lock_policyE2EE", !194, i64 0, !70, i64 8}
!194 = !{!"p1 _ZTSN7xgboost10collective4LoopE", !10, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!197 = distinct !{!197, !"_ZN7xgboost10collective7SuccessEv"}
!198 = !{!199, !11, i64 0}
!199 = !{!"_ZTSN7xgboost6common4SpanIaLm18446744073709551615EEE", !11, i64 0, !15, i64 8}
!200 = !{!201, !11, i64 40}
!201 = !{!"_ZTSN7xgboost6linalg10TensorViewIaLi1EEE", !7, i64 0, !7, i64 8, !199, i64 16, !15, i64 32, !11, i64 40, !202, i64 48}
!202 = !{!"_ZTSN7xgboost9DeviceOrdE", !203, i64 0, !204, i64 2}
!203 = !{!"_ZTSN7xgboost9DeviceOrd4TypeE", !7, i64 0}
!204 = !{!"short", !7, i64 0}
!205 = !{!15, !15, i64 0}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EE", !208, i64 0, !70, i64 8}
!208 = !{!"p1 _ZTSN7xgboost10collective4CollE", !10, i64 0}
!209 = !{!70, !71, i64 0}
!210 = !{!211, !55, i64 8}
!211 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 8, !55, i64 12}
!212 = !{!211, !55, i64 12}
!213 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!214 = !{!215, !219, i64 64}
!215 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !216, i64 0, !219, i64 64, !13, i64 72}
!216 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !217, i64 56}
!217 = !{!"_ZTSSt6locale", !218, i64 0}
!218 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!219 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!220 = !{!221, !55, i64 8}
!221 = !{!"_ZTS2tm", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !55, i64 16, !55, i64 20, !55, i64 24, !55, i64 28, !55, i64 32, !11, i64 40, !15, i64 48}
!222 = !{!221, !55, i64 4}
!223 = !{!221, !55, i64 0}
!224 = !{!225, !227, i64 32}
!225 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !226, i64 24, !227, i64 28, !227, i64 32, !228, i64 40, !229, i64 48, !7, i64 64, !55, i64 192, !230, i64 200, !217, i64 208}
!226 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!227 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!228 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!229 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!230 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!231 = !{!"branch_weights", i32 1, i32 1023}
!232 = distinct !{!232, !19, !20}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!235 = distinct !{!235, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!238 = distinct !{!238, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!239 = !{!237, !234}
!240 = !{!216, !15, i64 40}
!241 = !{!216, !15, i64 32}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!244 = distinct !{!244, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!247 = distinct !{!247, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!248 = !{!246, !243}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!251 = distinct !{!251, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!254 = distinct !{!254, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!255 = !{!253, !250}
!256 = !{!257, !112, i64 0}
!257 = !{!"_ZTSZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_EUlvE1_", !112, i64 0, !37, i64 8}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE1_clEv: argument 0"}
!260 = distinct !{!260, !"_ZZN7xgboost10collective6detail18TryApplyWithLabelsIRZNS_13MetricNoCache8EvaluateERKNS_16HostDeviceVectorIfEESt10shared_ptrINS_7DMatrixEEEUlvE_EENS0_6ResultEPKNS_7ContextEOT_ENKUlvE1_clEv"}
!261 = !{!257, !37, i64 8}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!264 = distinct !{!264, !"_ZN7xgboost10collective7SuccessEv"}
!265 = !{!266, !11, i64 0}
!266 = !{!"_ZTSN7xgboost6common4SpanIcLm18446744073709551615EEE", !11, i64 0, !15, i64 8}
!267 = !{!268, !11, i64 40}
!268 = !{!"_ZTSN7xgboost6linalg10TensorViewIcLi1EEE", !7, i64 0, !7, i64 8, !266, i64 16, !15, i64 32, !11, i64 40, !202, i64 48}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!271 = distinct !{!271, !"_ZN7xgboost10collective7SuccessEv"}
!272 = !{!273, !11, i64 0}
!273 = !{!"_ZTSN7xgboost6common4SpanImLm18446744073709551615EEE", !11, i64 0, !112, i64 8}
!274 = !{!275, !11, i64 40}
!275 = !{!"_ZTSN7xgboost6linalg10TensorViewImLi1EEE", !7, i64 0, !7, i64 8, !273, i64 16, !112, i64 32, !11, i64 40, !202, i64 48}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!278 = distinct !{!278, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!281 = distinct !{!281, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!282 = !{!280, !277}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!285 = distinct !{!285, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!288 = distinct !{!288, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!289 = !{!287, !284}
!290 = !{!113, !113, i64 0}
!291 = !{!292, !77, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!293 = !{!292, !77, i64 16}
!294 = !{!292, !77, i64 8}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 bool", !10, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !10, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !10, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt6atomicIiE", !10, i64 0}
!303 = distinct !{!303, !19, !20}
!304 = !{!305, !296, i64 0}
!305 = !{!"_ZTSZNK7xgboost6metric26MultiClassMetricsReductionINS0_14EvalMatchErrorEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_miEUlmE_", !296, i64 0, !298, i64 8, !298, i64 16, !112, i64 24, !300, i64 32, !298, i64 40, !300, i64 48, !302, i64 56}
!306 = !{i8 0, i8 2}
!307 = !{}
!308 = !{!305, !298, i64 8}
!309 = !{!310, !311, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !311, i64 0, !311, i64 8, !311, i64 16}
!311 = !{!"p1 float", !10, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"float", !7, i64 0}
!314 = !{!305, !298, i64 16}
!315 = !{!305, !112, i64 24}
!316 = !{!305, !298, i64 40}
!317 = distinct !{!317, !19, !20}
!318 = !{!305, !300, i64 32}
!319 = !{!305, !300, i64 48}
!320 = !{!305, !302, i64 56}
!321 = distinct !{!321, !19, !20}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!324 = distinct !{!324, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!325 = distinct !{!325, !19, !20}
!326 = distinct !{!326, !19, !20}
!327 = distinct !{!327, !19, !20}
!328 = distinct !{!328, !19, !20}
!329 = distinct !{!329, !19, !20}
!330 = distinct !{!330, !19, !20}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!333 = distinct !{!333, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!336 = distinct !{!336, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!337 = !{!335, !332}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!340 = distinct !{!340, !"_ZN7xgboost10collective7SuccessEv"}
!341 = !{!342, !11, i64 0}
!342 = !{!"_ZTSN7xgboost6common4SpanIdLm18446744073709551615EEE", !11, i64 0, !77, i64 8}
!343 = !{!344, !11, i64 40}
!344 = !{!"_ZTSN7xgboost6linalg10TensorViewIdLi1EEE", !7, i64 0, !7, i64 8, !342, i64 16, !77, i64 32, !11, i64 40, !202, i64 48}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE: argument 0"}
!347 = distinct !{!347, !"_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextEbNS_6linalg10TensorViewIT_XT0_EEE: argument 0"}
!350 = distinct !{!350, !"_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextEbNS_6linalg10TensorViewIT_XT0_EEE"}
!351 = !{!352, !349, !346}
!352 = distinct !{!352, !353, !"_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE: argument 0"}
!353 = distinct !{!353, !"_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE"}
!354 = !{!355, !349, !346}
!355 = distinct !{!355, !356, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!356 = distinct !{!356, !"_ZN7xgboost10collective7SuccessEv"}
!357 = !{!358, !296, i64 0}
!358 = !{!"_ZTSZNK7xgboost6metric26MultiClassMetricsReductionINS0_16EvalMultiLogLossEE16CpuReduceMetricsERKNS_16HostDeviceVectorIfEES7_S7_miEUlmE_", !296, i64 0, !298, i64 8, !298, i64 16, !112, i64 24, !300, i64 32, !298, i64 40, !300, i64 48, !302, i64 56}
!359 = !{!358, !298, i64 8}
!360 = !{!358, !298, i64 16}
!361 = !{!358, !112, i64 24}
!362 = !{!358, !298, i64 40}
!363 = !{!358, !300, i64 32}
!364 = !{!358, !300, i64 48}
!365 = !{!358, !302, i64 56}
!366 = distinct !{!366, !19, !20}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!369 = distinct !{!369, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!370 = distinct !{!370, !19, !20}
!371 = distinct !{!371, !19, !20}
!372 = distinct !{!372, !19, !20}
!373 = distinct !{!373, !19, !20}
!374 = distinct !{!374, !19, !20}
!375 = distinct !{!375, !19, !20}
!376 = !{i64 0, i64 16, !24}
